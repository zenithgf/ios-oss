extension ManagePledgeViewBackingEnvelope {
  static var template: ManagePledgeViewBackingEnvelope {
    return ManagePledgeViewBackingEnvelope(
      project: .init(pid: 123, name: "Project", state: .live),
      backing: .init(
        amount: Money(amount: 179.0, currency: .usd, symbol: "$"),
        backer: Backing.Backer(uid: 1_234, name: "Backer McGee"),
        backerCompleted: false,
        bankAccount: nil,
        cancelable: true,
        creditCard: Backing.CreditCard(
          expirationDate: "2020-01-01",
          id: "556",
          lastFour: "1234",
          paymentType: .creditCard,
          type: .visa
        ),
        errorReason: "Error",
        id: "123412",
        location: ManagePledgeViewBackingEnvelope.Backing.Location(name: "Brooklyn, NY"),
        pledgedOn: 1_587_502_131,
        reward: Backing.Reward(
          amount: Money(amount: 159.0, currency: .usd, symbol: "$"),
          backersCount: 55,
          description: "Description",
          displayName: "Display Name",
          endsAt: 1_887_502_131,
          estimatedDeliveryOn: "2020-08-01",
          id: "UmV3YXJkLTE=",
          isMaxPledge: false,
          items: [
            .init(id: "432", name: "Item 1"),
            .init(id: "442", name: "Item 2")
          ],
          limit: 5,
          name: "Reward name",
          remainingQuantity: 10,
          startsAt: 1_487_502_131
        ),
        sequence: 1,
        shippingAmount: Money(amount: 20.0, currency: .usd, symbol: "$"),
        status: .pledged
      )
    )
  }
}
