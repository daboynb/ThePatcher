package p000X;

/* loaded from: classes6.dex */
public class CEY {
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C0NZ A00 = AbstractC34831ad.A0t();

    public static String A00(String str) {
        int length = str.length();
        if (length <= 96) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(str.substring(0, 64));
        A04.append("…");
        return AnonymousClass000.A03(str.substring(length - 32), A04);
    }
}
