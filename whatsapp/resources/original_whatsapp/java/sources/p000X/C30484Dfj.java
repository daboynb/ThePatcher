package p000X;

import java.util.List;

/* renamed from: X.Dfj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30484Dfj extends AbstractC07360Ol {
    public List A00;
    public final C33968F7j A01;
    public final C036006p A02;
    public final AbstractC05520Fq A03;
    public final C0YH A04;
    public final C209779Pm A05;
    public final C34464FUe A06;
    public final Integer A07;
    public final String A08;
    public final List A09;
    public final InterfaceC024100j A0A;
    public final AbstractC026601w A0B;
    public final C0MV A0C;
    public final C0MX A0D;

    public C30484Dfj(AbstractC05520Fq abstractC05520Fq, Integer num, String str, List list) {
        int i;
        C00C.A0A(num, 0);
        this.A07 = num;
        this.A08 = str;
        this.A03 = abstractC05520Fq;
        this.A09 = list;
        this.A0B = AbstractC34831ad.A16();
        this.A01 = (C33968F7j) C00H.A02(17354);
        this.A04 = AbstractC34831ad.A0p();
        this.A06 = (C34464FUe) C00H.A02(66393);
        this.A05 = (C209779Pm) C00H.A02(66383);
        this.A02 = C3WF.A0g();
        this.A00 = C025601d.A00;
        this.A0A = C36646GTx.A01(this, 9);
        this.A0C = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        int intValue = this.A07.intValue();
        if (intValue == 0 || intValue == 2 || intValue == 1) {
            i = 2131899641;
        } else {
            if (intValue != 3) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131899642;
        }
        long j = ((((InterfaceC23385Aa3) this.A0A.getValue()).AgR().A00 + 1048576) - 1) / 1048576;
        C06050Jd A0L = this.A02.A0L();
        this.A0D = AbstractC34801aa.A1L(new C31949EFe(new C34270FKq(num, i, j, A0L != null ? A0L.A06 : false)));
    }
}
