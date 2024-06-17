# База данных клических исследований   
База данных предоставляет информацию об клинических исследованиях в разрезе пациентов, докторов, территорий и этапах клинических исследований. На основе полученной информации выгружается аналитика в разрезах лекарства, болезни, территории или фазы клинического исследования.

## Бизнес задачи, решаемые в с помощью базы данных
1. Централизованное хранения данных пациентов, врачей, лекарств и территорий, участвующих в клинических исследованиях
2. Возможность выгрузить аналитику в различных разрезах: лекарство, территория, врач, больница.
3. Возможность предоставлять выгрузку данных о пациентах для врачей, участвующих в исследовании, не указывая персональные данные пациентов, а также не употребляет пациент плацебо или нет, то есть так называемое - "Заслепление" участников исследования.
4. ФОрмирование выгрузки данных для проведения аналитики специалистами регуляторных органов и дальнейшего предоставления данных на регистрацию лекарственного средства.

## Описание таблиц
1. Таблица "Patients" - хранение личных данных пациентов - ФИО.
2. Таблица "Doctors" - хранение информации о врачах, участвующих в исследовании - ФИО, специализация.
3. Таблица "Hospitals" - хранение данных об учереждении на платформе которого проводится клиническое исследование.
4. Таблица "Drugs" - хранение информации о препарате, который участвует в клиническом исследовании
5. Таблица "Dicease" - хранение информации о заболевании, исследование которого предполагается в клиническом исследовании.
6. Таблица "Clinical Trials" - хранение сводной информации, содержащей данные из всех указанных таблиц, также указывается является ли используемый препарат плацебо или нет, данные об этапе клинического исследования и обращения/жалобы участников на воздействие препарата, побочные эффекты.