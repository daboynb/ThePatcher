package p000X;

/* renamed from: X.FAw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34058FAw {
    public final String A00(String str, String str2) {
        String A0x;
        if (str == null || (A0x = AbstractC34881ai.A0x(str)) == null) {
            return str;
        }
        String A0u = DYZ.A0u(A0x, "-");
        if (!C00C.areEqual(str2, "cep") || A0u.length() <= 5) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A0u);
        sb.insert(5, '-');
        return sb.toString();
    }
}
