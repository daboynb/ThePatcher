package p000X;

/* renamed from: X.5TT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5TT extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ long $actionColor;
    public final /* synthetic */ String $actionLabel;
    public final /* synthetic */ C5YK $snackbarData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TT(C5YK c5yk, String str, long j) {
        super(2);
        this.$actionColor = j;
        this.$snackbarData = c5yk;
        this.$actionLabel = str;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long A05;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        if (C3WD.A1U(interfaceC124535dT, A00, C3WI.A1T(A00))) {
            long j = this.$actionColor;
            long j2 = C108134r1.A05;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r3 & 63)], C108134r1.A03(r3), C108134r1.A02(r3), C108134r1.A01(C3WF.A0J(((C107384pW) C4M0.A00(AbstractC103164iG.A00, C111624wk.A05(c111624wk))).A07)), AbstractC102384gz.A00(interfaceC124535dT, 0.38f, 0.38f));
            C111494wX c111494wX = new C111494wX(j2, j, j2, A05);
            boolean ADN = interfaceC124535dT.ADN(this.$snackbarData);
            C5YK c5yk = this.$snackbarData;
            Object Bta = interfaceC124535dT.Bta();
            if (ADN || Bta == C103514ip.A00) {
                Bta = C119335Od.A00(c5yk, 16);
                interfaceC124535dT.CDh(Bta);
            }
            C117605Fw A002 = AbstractC102464h8.A00(interfaceC124535dT, new C121585Wu(this.$actionLabel), -929149933);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC112354xx abstractC112354xx = ((C105374lz) C4M0.A00(C4R1.A00, C111624wk.A05(c111624wk))).A02;
            AbstractC96044Ln.A00(null, null, AbstractC97734Sb.A01, c111494wX, null, interfaceC124535dT, c112094xX, abstractC112354xx, (InterfaceC023900h) Bta, A002, 805306368, 0, true);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
