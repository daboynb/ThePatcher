package p000X;

import android.content.Context;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CL4 {
    public static final Map A00() {
        C09R[] c09rArr = new C09R[4];
        Float A0i = AbstractC23468Abr.A0i();
        AbstractC34901ak.A1E("top", A0i, c09rArr);
        AbstractC34901ak.A1F("left", A0i, c09rArr);
        AbstractC34901ak.A1G("bottom", A0i, c09rArr);
        AbstractC34901ak.A1H("right", A0i, c09rArr);
        return C09S.A0G(c09rArr);
    }

    private final Map A01(Context context, C259612c c259612c) {
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("top", CJj.A02(context, c259612c.A03), c09rArr);
        AbstractC34901ak.A1F("left", CJj.A02(context, c259612c.A01), c09rArr);
        AbstractC34901ak.A1G("bottom", CJj.A02(context, c259612c.A00), c09rArr);
        AbstractC34901ak.A1H("right", CJj.A02(context, c259612c.A02), c09rArr);
        return C09S.A0G(c09rArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (r10 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r10 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        if (r10 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        if (r10 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A02(Context context, C12P c12p) {
        Map A00;
        Map A002;
        Map A003;
        Map A004;
        Map A005;
        C259612c A07;
        if (c12p == null || (A07 = c12p.A07(1)) == null) {
            A00 = A00();
        } else {
            A00 = A01(context, A07);
        }
        C259612c A072 = c12p.A07(2);
        if (A072 != null) {
            A002 = A01(context, A072);
            C259612c A073 = c12p.A07(16);
            if (A073 != null) {
                A003 = A01(context, A073);
                C259612c A074 = c12p.A07(8);
                if (A074 != null) {
                    A004 = A01(context, A074);
                    C259612c A075 = c12p.A07(128);
                    if (A075 != null) {
                        A005 = A01(context, A075);
                        C09R[] c09rArr = new C09R[5];
                        AbstractC34821ac.A1V("status_bar", A00, c09rArr, 0);
                        AbstractC34901ak.A1F("nav_bar", A002, c09rArr);
                        AbstractC34901ak.A1G("system_gesture", A003, c09rArr);
                        AbstractC34901ak.A1H("ime", A004, c09rArr);
                        C3WH.A15("display_cutout", A005, c09rArr);
                        return C09S.A0G(c09rArr);
                    }
                    A005 = A00();
                    C09R[] c09rArr2 = new C09R[5];
                    AbstractC34821ac.A1V("status_bar", A00, c09rArr2, 0);
                    AbstractC34901ak.A1F("nav_bar", A002, c09rArr2);
                    AbstractC34901ak.A1G("system_gesture", A003, c09rArr2);
                    AbstractC34901ak.A1H("ime", A004, c09rArr2);
                    C3WH.A15("display_cutout", A005, c09rArr2);
                    return C09S.A0G(c09rArr2);
                }
                A004 = A00();
            }
            A003 = A00();
        }
        A002 = A00();
    }
}
