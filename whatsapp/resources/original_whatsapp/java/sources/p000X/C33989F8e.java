package p000X;

import android.content.SharedPreferences;

/* renamed from: X.F8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33989F8e {
    public long A00;
    public long A01;
    public final String A02;
    public final InterfaceC024100j A03;
    public final SharedPreferences A04;

    public C33989F8e(SharedPreferences sharedPreferences, String str) {
        int A1Z = AbstractC34841ae.A1Z(str, sharedPreferences);
        this.A02 = str;
        this.A04 = sharedPreferences;
        C024200k A01 = C36648GTz.A01(this, 21);
        this.A03 = A01;
        String string = sharedPreferences.getString((String) A01.getValue(), "");
        String str2 = string != null ? string : "";
        char[] cArr = new char[A1Z];
        cArr[0] = ',';
        String[] A1b = AbstractC127865it.A1b(AbstractC041709c.A0f(str2, cArr), 0);
        this.A01 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 3));
        Long A04 = AbstractC67882vo.A04(A1b, 4);
        this.A00 = A04 != null ? A04.longValue() : 0L;
    }
}
