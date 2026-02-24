package p000X;

/* renamed from: X.GBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36243GBi implements InterfaceC36965GdS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35224FmA A01;
    public final /* synthetic */ GBP A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C36243GBi(C35224FmA c35224FmA, GBP gbp, String str, String str2, int i) {
        this.A02 = gbp;
        this.A00 = i;
        this.A01 = c35224FmA;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // p000X.InterfaceC36965GdS
    public int ALN() {
        return this.A02.A0C.Avt();
    }

    @Override // p000X.InterfaceC36965GdS
    public String BDu() {
        C33326Es2 c33326Es2 = this.A02.A09.A07;
        if (c33326Es2 == null) {
            return null;
        }
        return c33326Es2.A02;
    }

    @Override // p000X.InterfaceC36965GdS
    public Double Bpp() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC36965GdS
    public String BqO() {
        C33326Es2 c33326Es2 = this.A02.A09.A07;
        if (c33326Es2 == null) {
            return null;
        }
        return c33326Es2.A03;
    }

    @Override // p000X.InterfaceC36965GdS
    public double Br7() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC36965GdS
    public String BrO() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36965GdS
    public int Brd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36965GdS
    public String Bre() {
        return this.A01.A0H;
    }

    @Override // p000X.InterfaceC36965GdS
    public String BxR() {
        return this.A04;
    }

    @Override // p000X.InterfaceC36965GdS
    public String BxT() {
        return this.A02.A0I;
    }
}
