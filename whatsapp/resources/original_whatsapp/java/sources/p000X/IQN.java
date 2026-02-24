package p000X;

/* loaded from: classes8.dex */
public final class IQN {
    public final C07B A00;
    public final C1FW A01;
    public final C41380IfP A02;
    public final C07T A03;

    public IQN(C07B c07b, C1FW c1fw, C07T c07t, C41380IfP c41380IfP) {
        AbstractC34851af.A18(c07t, c41380IfP, c1fw);
        C00C.A0A(c07b, 3);
        this.A03 = c07t;
        this.A02 = c41380IfP;
        this.A01 = c1fw;
        this.A00 = c07b;
    }

    public static final boolean A00(C7GS c7gs, IWY iwy, IQN iqn) {
        return iwy.A04() && (iwy.A00() == 3 || C7GS.A01(c7gs, C07T.A00(iqn.A03))) && !iwy.A06.A0K;
    }
}
