Feature: NewFeature

  Это тестовый файл сценариев

  @BEH-1 @Regress @COMPLETED
  Scenario: Scenario1
    Исли пользователь заводит заявку на кредит
    И скоринг одобряет заявку
    То деньги перечисляются на счет
    

  @BEH-1 @OPEN @Negative
  Scenario: Сценарий 2
    Given пользователь заводит заявку на кредит
    And скоринг одобряет заявку
