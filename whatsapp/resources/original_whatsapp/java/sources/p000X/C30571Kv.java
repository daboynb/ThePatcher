package p000X;

/* renamed from: X.1Kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30571Kv {
    public final AnonymousClass075 A00;
    public final InterfaceC024100j A01;

    public C30571Kv() {
        C05V A00 = C05Q.A00(6492);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C00C.A0A(anonymousClass075, 1);
        this.A00 = anonymousClass075;
        this.A01 = AbstractC024000i.A01(new C34591aF(A00, 7));
    }

    public C1J0 A00(C30541Ks c30541Ks, int i, long j) {
        StringBuilder sb;
        String str;
        InterfaceC024100j interfaceC024100j = this.A01;
        try {
            return ((InterfaceC30611Kz) ((C1L2) interfaceC024100j.getValue()).A00(i)).AGJ(c30541Ks, j);
        } catch (C38991Hby e) {
            String num = Integer.toString(i);
            C00C.A06(num);
            boolean A02 = ((C1L2) interfaceC024100j.getValue()).A02(i);
            AnonymousClass075 anonymousClass075 = this.A00;
            if (A02) {
                anonymousClass075.A0J("fmessage-factory-message-type-not-supported", num, e);
                sb = new StringBuilder();
                sb.append("FMessageFactorySubsystem; cannot create ");
                sb.append(num);
                str = " (not supported)";
            } else {
                anonymousClass075.A0J("fmessage-factory-message-type-not-registered", num, e);
                sb = new StringBuilder();
                sb.append("FMessageFactorySubsystem; cannot crete ");
                sb.append(num);
                str = " (not registered)";
            }
            sb.append(str);
            C00N.A0C(false, sb.toString());
            return new C2HS(c30541Ks, i, j);
        }
    }
}
