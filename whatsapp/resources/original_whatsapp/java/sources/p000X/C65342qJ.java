package p000X;

/* renamed from: X.2qJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65342qJ {
    public static final C0SX[] A00(String str, String str2, boolean z) {
        C0SX c0sx = new C0SX("name", str);
        C0SX c0sx2 = new C0SX("value", z ? "contact_allowlist" : "contact_blacklist");
        if (str2 == null) {
            return new C0SX[]{c0sx, c0sx2};
        }
        C0SX[] c0sxArr = new C0SX[3];
        c0sxArr[0] = c0sx;
        c0sxArr[1] = c0sx2;
        AbstractC34871ah.A1T("dhash", str2, c0sxArr, 2);
        return c0sxArr;
    }
}
