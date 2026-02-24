package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PS extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ C107874qV $manager;
    public final /* synthetic */ InterfaceC124465dM $offsetMapping;
    public final /* synthetic */ C104574kf $state;
    public final /* synthetic */ C106884oc $value;
    public final /* synthetic */ InterfaceC121995Yk $windowInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PS(C104574kf c104574kf, C107874qV c107874qV, InterfaceC121995Yk interfaceC121995Yk, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, boolean z) {
        super(1);
        this.$state = c104574kf;
        this.$enabled = z;
        this.$windowInfo = interfaceC121995Yk;
        this.$manager = c107874qV;
        this.$value = c106884oc;
        this.$offsetMapping = interfaceC124465dM;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C104574kf c104574kf;
        boolean A01;
        C105364ly A00;
        InterfaceC124245cz interfaceC124245cz;
        InterfaceC124245cz interfaceC124245cz2;
        InterfaceC124245cz interfaceC124245cz3 = (InterfaceC124245cz) obj;
        C104574kf c104574kf2 = this.$state;
        c104574kf2.A02 = interfaceC124245cz3;
        C105364ly A002 = C104574kf.A00(c104574kf2);
        if (A002 != null) {
            A002.A01 = interfaceC124245cz3;
        }
        if (this.$enabled) {
            Object value = this.$state.A0A.getValue();
            C4GT c4gt = C4GT.A04;
            C104574kf c104574kf3 = this.$state;
            if (value == c4gt) {
                if (C3WG.A1S(c104574kf3.A0I) && C3WG.A1S(((C113394zj) this.$windowInfo).A01)) {
                    this.$manager.A09();
                } else {
                    this.$manager.A06();
                }
                C3WE.A1D(this.$state.A0K, AbstractC102374gy.A01(this.$manager, true));
                C3WE.A1D(this.$state.A0J, AbstractC102374gy.A01(this.$manager, false));
                c104574kf = this.$state;
                A01 = C107814qO.A03(this.$value.A00);
            } else {
                if (c104574kf3.A0A.getValue() == C4GT.A02) {
                    c104574kf = this.$state;
                    A01 = AbstractC102374gy.A01(this.$manager, true);
                }
                AbstractC107754qF.A02(this.$state, this.$offsetMapping, this.$value);
                A00 = C104574kf.A00(this.$state);
                if (A00 != null) {
                    C104574kf c104574kf4 = this.$state;
                    C106884oc c106884oc = this.$value;
                    InterfaceC124465dM interfaceC124465dM = this.$offsetMapping;
                    C4VS c4vs = c104574kf4.A04;
                    if (c4vs != null && C3WG.A1S(c104574kf4.A0B) && (interfaceC124245cz = A00.A01) != null && interfaceC124245cz.B30() && (interfaceC124245cz2 = A00.A00) != null) {
                        C102284gl c102284gl = A00.A02;
                        C5TL A012 = C5TL.A01(interfaceC124245cz, 11);
                        C105894mt A003 = AbstractC96014Lk.A00(interfaceC124245cz);
                        C105894mt BA7 = interfaceC124245cz.BA7(interfaceC124245cz2, false);
                        if (C00C.areEqual(c4vs.A01.A01.get(), c4vs)) {
                            c4vs.A00.CDw(A003, BA7, c102284gl, interfaceC124465dM, c106884oc, A012);
                        }
                    }
                }
            }
            C3WE.A1D(c104574kf.A0H, A01);
            AbstractC107754qF.A02(this.$state, this.$offsetMapping, this.$value);
            A00 = C104574kf.A00(this.$state);
            if (A00 != null) {
            }
        }
        return C06930Mq.A00;
    }
}
