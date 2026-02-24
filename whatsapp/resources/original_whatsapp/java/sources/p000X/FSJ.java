package p000X;

/* loaded from: classes7.dex */
public final class FSJ {
    public final FHK A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C0QP A06;
    public final C0MX A07;
    public final C0MX A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MX A0D;
    public final C0MX A0E;
    public final C0MX A0F;
    public final C0MW A0G;

    public /* synthetic */ FSJ(FAE fae, FAY fay, FHK fhk, String str) {
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
        AbstractC34831ad.A1G(str, 0, fhk);
        this.A00 = fhk;
        this.A06 = C0QO.A02(abstractC17120lt);
        Integer num = IO7.A0C;
        this.A04 = GU9.A01(num, fae, abstractC17120lt, 5);
        this.A03 = GU9.A01(num, fae, abstractC17120lt, 4);
        this.A02 = GU9.A01(num, fae, abstractC17120lt, 3);
        this.A05 = AbstractC024000i.A00(num, new GTO(fae, abstractC17120lt, fay, 2));
        this.A01 = GU9.A01(num, fae, abstractC17120lt, 2);
        C0MZ A1L = AbstractC34801aa.A1L(str);
        this.A08 = A1L;
        this.A0G = A1L;
        this.A0F = C0MP.A00(fay.A06);
        this.A0B = AbstractC34801aa.A1L(0);
        this.A09 = AbstractC34801aa.A1L(new C31306Dty());
        this.A0A = AbstractC34801aa.A1L(false);
        Long A0h = C87X.A0h();
        this.A07 = AbstractC34801aa.A1L(A0h);
        this.A0E = AbstractC34801aa.A1L(A0h);
        this.A0D = AbstractC34801aa.A1L(A0h);
        this.A0C = AbstractC34801aa.A1L(false);
    }

    public static String A00(FSJ fsj) {
        return (String) fsj.A0G.getValue();
    }
}
