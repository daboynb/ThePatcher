package p000X;

import android.content.SharedPreferences;

/* renamed from: X.4XL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4XL {
    public Integer A00;
    public final SharedPreferences A01;
    public final String A02;
    public final InterfaceC024100j A03;

    public C4XL(SharedPreferences sharedPreferences, String str) {
        int A1Z = AbstractC34841ae.A1Z(str, sharedPreferences);
        this.A02 = str;
        this.A01 = sharedPreferences;
        C024200k A01 = AbstractC024000i.A01(new C5MH(this, 12));
        this.A03 = A01;
        String string = sharedPreferences.getString((String) A01.getValue(), "");
        String str2 = string != null ? string : "";
        char[] cArr = new char[A1Z];
        cArr[0] = ',';
        Integer A02 = AbstractC67882vo.A02((String[]) AbstractC041709c.A0f(str2, cArr).toArray(new String[0]), 0);
        if (A02 != null && A02.intValue() == 0) {
            A02 = null;
        }
        this.A00 = A02;
    }
}
