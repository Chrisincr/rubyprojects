class BankAccount
    @@accounts_count = 0
    @@interest_rate =0.01
    def initialize
        @account_number = create_account_number
        @checking_balance = 0
        @savings_balance = 0
        @@accounts_count += 1
    end
    private
    def create_account_number
        rand(100000..999999)
    end
    public
    def display_account_number
        puts @account_number
        self
    end
    def display_checking_balance
        puts "checking balance is #{@checking_balance}"
        self
    end
    def display_savings_balance
        puts "savings balance is #{@savings_balance}"
        self
    end

    def deposit_checking (deposit = 0)
        @checking_balance += deposit
        puts "deposit of #{deposit} successful to checking"
        self
    end
    def deposit_savings (deposit = 0)
        @savings_balance += deposit
        puts "deposit of #{deposit} successful to savings"
        self
    end
    def withdraw_checking (withdraw = 0)
        if withdraw <= @checking_balance
            @checking_balance -= withdraw
            puts 'Withdrawl successful from checking'
        else
            puts "Insufficient funds for withdrawl from checking"
        end
        self
    end
    def withdraw_savings (withdraw = 0)
        if withdraw <= @savings_balance
            @savings_balance -= withdraw
            puts 'Withdrawl successful from savings'
        else
            puts "Insufficient funds for withdrawl from savings"
        end
        self
    end
    def display_total_balance
        puts "total balance is #{@checking_balance + @savings_balance}"
        self
    end
    def account_information
        puts "Your account #{@account_number} has the following:"
        display_total_balance
        display_checking_balance
        display_savings_balance
        self
    end

end

wallet = BankAccount.new
p wallet

wallet.deposit_checking(1000).display_checking_balance.withdraw_checking(900).account_information
