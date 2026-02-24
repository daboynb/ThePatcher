package p000X;

/* renamed from: X.GBf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36240GBf implements InterfaceC36888Gc5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35224FmA A01;
    public final /* synthetic */ C30455DfG A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public C36240GBf(C35224FmA c35224FmA, C30455DfG c30455DfG, String str, String str2, String str3, String str4, int i, boolean z) {
        this.A02 = c30455DfG;
        this.A07 = z;
        this.A01 = c35224FmA;
        this.A00 = i;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A03 = str4;
    }

    @Override // p000X.InterfaceC36888Gc5
    public void BWS() {
        C30455DfG c30455DfG = this.A02;
        C30455DfG.A01(c30455DfG).A07(C30455DfG.A03(c30455DfG), AbstractC34821ac.A0x(), null, 1, this.A07 ? 19 : 20, 1);
        C35224FmA c35224FmA = this.A01;
        int i = this.A00 + 1;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A03;
        C30455DfG.A09(c35224FmA, c30455DfG);
        c30455DfG.A0T.A02(c35224FmA.A02, 1, str, str2, c30455DfG.A0Y.A0I, c35224FmA.A0H, str3, str4, i, 1);
        C30455DfG.A0A(c35224FmA, c30455DfG, str, str2, str3, str4, i);
    }

    @Override // p000X.InterfaceC36888Gc5
    public void BbD(Integer num, Integer num2, Integer num3, Integer num4) {
        C30455DfG c30455DfG = this.A02;
        C30455DfG.A01(c30455DfG).A07(C30455DfG.A03(c30455DfG), AbstractC34821ac.A0w(), null, 1, this.A07 ? 17 : 18, 1);
        C35224FmA c35224FmA = this.A01;
        int i = this.A00 + 1;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A03;
        C30455DfG.A09(c35224FmA, c30455DfG);
        c30455DfG.A0T.A02(c35224FmA.A02, AbstractC34821ac.A0s(), str, str2, c30455DfG.A0Y.A0I, c35224FmA.A0H, str3, str4, i, 1);
        C30455DfG.A0A(c35224FmA, c30455DfG, str, str2, str3, str4, i);
    }
}
