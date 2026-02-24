package p000X;

/* renamed from: X.F6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33936F6d {
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public C33936F6d(String str, Boolean bool) {
        int A0K;
        int A0K2;
        this.A00 = bool;
        String str2 = null;
        if (str != null && (A0K2 = AbstractC041709c.A0K(str, "filetype=", 0, false)) >= 0) {
            int i = A0K2 + 9;
            int A0H = AbstractC041709c.A0H(str, ';', i, false);
            str2 = A0H >= 0 ? str.substring(i, A0H) : str.substring(i);
            C00C.A06(str2);
        }
        this.A02 = str2;
        String str3 = null;
        if (str != null && (A0K = AbstractC041709c.A0K(str, "filehash=", 0, false)) >= 0) {
            int i2 = A0K + 9;
            int A0H2 = AbstractC041709c.A0H(str, ';', i2, false);
            str3 = A0H2 >= 0 ? str.substring(i2, A0H2) : str.substring(i2);
            C00C.A06(str3);
        }
        this.A01 = str3;
    }
}
