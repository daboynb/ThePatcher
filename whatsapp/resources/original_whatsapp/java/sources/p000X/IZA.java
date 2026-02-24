package p000X;

import android.graphics.Paint;

/* loaded from: classes8.dex */
public abstract class IZA {
    public static final IZA A04 = new HMK(0);
    public static final IZA A05 = new HMK(1);
    public static final IZA A03 = new HMK(2);
    public final Object A02 = AbstractC127835iq.A12();
    public final AnonymousClass012 A01 = new AnonymousClass012(0);
    public Paint A00 = new Paint();

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0067, code lost:
    
        if (p000X.AbstractC41110IXk.A01(r6.A00, r0.toString()) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(IZA iza, String str) {
        AnonymousClass012 anonymousClass012;
        Boolean bool;
        boolean A01;
        Object obj = iza.A02;
        synchronized (obj) {
            anonymousClass012 = iza.A01;
            bool = (Boolean) anonymousClass012.get(str);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        HMK hmk = (HMK) iza;
        switch (hmk.$t) {
            case 0:
                Object obj2 = IO0.A02.get(str);
                if (obj2 != null) {
                    break;
                }
                A01 = true;
                break;
            case 1:
                A01 = AbstractC41110IXk.A01(hmk.A00, str);
                break;
            default:
                int i = 0;
                while (i < str.length()) {
                    int codePointAt = str.codePointAt(i);
                    if (codePointAt > 255) {
                        if (!AbstractC41110IXk.A01(hmk.A00, codePointAt <= 65535 ? Character.toString((char) codePointAt) : new String(Character.toChars(codePointAt)))) {
                            A01 = false;
                            break;
                        }
                    }
                    i += Character.charCount(codePointAt);
                }
                A01 = true;
                break;
        }
        synchronized (obj) {
            anonymousClass012.put(str, Boolean.valueOf(A01));
        }
        return A01;
    }
}
