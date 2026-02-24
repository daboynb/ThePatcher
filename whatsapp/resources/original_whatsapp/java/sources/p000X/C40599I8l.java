package p000X;

import android.content.SharedPreferences;

/* renamed from: X.I8l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40599I8l {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public final SharedPreferences A09;
    public final String A0A;
    public final InterfaceC024100j A0B;

    public C40599I8l(SharedPreferences sharedPreferences, String str) {
        int A1Z = AbstractC34841ae.A1Z(str, sharedPreferences);
        this.A0A = str;
        this.A09 = sharedPreferences;
        C024200k A03 = C43134Jac.A03(this, 8);
        this.A0B = A03;
        String string = sharedPreferences.getString((String) A03.getValue(), "");
        String str2 = string != null ? string : "";
        char[] cArr = new char[A1Z];
        cArr[0] = ',';
        String[] A1b = AbstractC127865it.A1b(AbstractC041709c.A0f(str2, cArr), 0);
        this.A03 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 0));
        this.A04 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, A1Z));
        this.A07 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 2));
        this.A08 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 3));
        this.A02 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 4));
        this.A01 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 5));
        this.A00 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 6));
        this.A06 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 7));
        Long A04 = AbstractC67882vo.A04(A1b, 8);
        this.A05 = A04 != null ? A04.longValue() : 0L;
    }
}
