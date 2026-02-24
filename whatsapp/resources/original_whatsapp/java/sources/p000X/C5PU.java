package p000X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PU extends AbstractC033004y implements Function1 {
    public final /* synthetic */ InterfaceC023900h $animateToDismiss;
    public final /* synthetic */ String $collapseActionLabel;
    public final /* synthetic */ String $dismissActionLabel;
    public final /* synthetic */ String $expandActionLabel;
    public final /* synthetic */ C0QP $scope;
    public final /* synthetic */ C4WQ $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PU(C4WQ c4wq, String str, String str2, String str3, InterfaceC023900h interfaceC023900h, C0QP c0qp) {
        super(1);
        this.$sheetState = c4wq;
        this.$dismissActionLabel = str;
        this.$expandActionLabel = str2;
        this.$collapseActionLabel = str3;
        this.$animateToDismiss = interfaceC023900h;
        this.$scope = c0qp;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C104404kK c104404kK;
        C105144lc c105144lc;
        InterfaceC122955at interfaceC122955at = (InterfaceC122955at) obj;
        C4WQ c4wq = this.$sheetState;
        String str = this.$dismissActionLabel;
        String str2 = this.$expandActionLabel;
        String str3 = this.$collapseActionLabel;
        InterfaceC023900h interfaceC023900h = this.$animateToDismiss;
        C0QP c0qp = this.$scope;
        C105144lc.A00(C4TT.A05, interfaceC122955at, str, C119335Od.A00(interfaceC023900h, 23));
        AnchoredDraggableState anchoredDraggableState = c4wq.A00;
        Object value = anchoredDraggableState.A07.getValue();
        EnumC94574Fu enumC94574Fu = EnumC94574Fu.A03;
        if (value != enumC94574Fu) {
            if (((C111554wd) AnchoredDraggableState.A01(anchoredDraggableState)).A00.containsKey(enumC94574Fu)) {
                C119465Oq c119465Oq = new C119465Oq(c0qp, c4wq, 13);
                c104404kK = C4TT.A01;
                c105144lc = new C105144lc(str3, c119465Oq);
            }
            return C06930Mq.A00;
        }
        C5MO c5mo = new C5MO(c4wq, c4wq, c0qp, 6);
        c104404kK = C4TT.A06;
        c105144lc = new C105144lc(str2, c5mo);
        interfaceC122955at.ByT(c104404kK, c105144lc);
        return C06930Mq.A00;
    }
}
