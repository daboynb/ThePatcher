package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PT extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ C104614kj $focusRequester;
    public final /* synthetic */ C107874qV $manager;
    public final /* synthetic */ InterfaceC124465dM $offsetMapping;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ C104574kf $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PT(C104574kf c104574kf, C107874qV c107874qV, C104614kj c104614kj, InterfaceC124465dM interfaceC124465dM, boolean z, boolean z2) {
        super(1);
        this.$state = c104574kf;
        this.$focusRequester = c104614kj;
        this.$readOnly = z;
        this.$enabled = z2;
        this.$manager = c107874qV;
        this.$offsetMapping = interfaceC124465dM;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC123595bw interfaceC123595bw;
        long j = ((C108084qv) obj).A00;
        C104574kf c104574kf = this.$state;
        C104614kj c104614kj = this.$focusRequester;
        boolean z = !this.$readOnly;
        if (!C3WG.A1S(c104574kf.A0B)) {
            c104614kj.A01(new C5T8());
        } else if (z && (interfaceC123595bw = c104574kf.A0N) != null) {
            interfaceC123595bw.C6l();
        }
        if (C3WG.A1S(this.$state.A0B) && this.$enabled) {
            if (this.$state.A0A.getValue() != C4GT.A04) {
                C105364ly A00 = C104574kf.A00(this.$state);
                if (A00 != null) {
                    C104574kf c104574kf2 = this.$state;
                    InterfaceC124465dM interfaceC124465dM = this.$offsetMapping;
                    C4ZP c4zp = c104574kf2.A0O;
                    Function1 function1 = c104574kf2.A0Q;
                    int CBi = interfaceC124465dM.CBi(A00.A01(j, true));
                    C106884oc c106884oc = c4zp.A01;
                    function1.invoke(new C106884oc(c106884oc.A01, c106884oc.A02, C4N8.A00(CBi, CBi)));
                    if (c104574kf2.A01.A02.length() > 0) {
                        c104574kf2.A0A.C49(C4GT.A02);
                    }
                }
            } else {
                this.$manager.A0A(C108084qv.A05(j));
            }
        }
        return C06930Mq.A00;
    }
}
