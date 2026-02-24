package p000X;

import android.content.Context;
import com.facebook.litho.ComponentTree;
import java.util.Map;

/* renamed from: X.2rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65842rh {
    public final C58532e8 A00;
    public final Map A01 = AbstractC34801aa.A1A();
    public final DTN A02;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        if (r3.A00 != r2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C64832os c64832os, C65842rh c65842rh, boolean z) {
        Map map = c65842rh.A01;
        String str = c64832os.A04;
        C26962C3t c26962C3t = (C26962C3t) map.get(str);
        if (c26962C3t == null || !C00C.areEqual(c26962C3t.A05, context)) {
            c26962C3t = new C26962C3t(context, c65842rh.A02);
            map.put(str, c26962C3t);
        }
        AbstractC28222Ci0 abstractC28222Ci0 = c64832os.A03;
        int i = c64832os.A00;
        int i2 = c64832os.A02;
        int i3 = c64832os.A01;
        C00C.A0A(abstractC28222Ci0, 0);
        boolean z2 = c26962C3t.A04;
        c26962C3t.A04 = z2;
        c26962C3t.A00 = i;
        c26962C3t.A01 = abstractC28222Ci0;
        ComponentTree A00 = c26962C3t.A00();
        if (c26962C3t.A04) {
            if (z) {
                ComponentTree.A02(abstractC28222Ci0, A00, null, null, null, i2, i3, 1, true, false);
            } else {
                ComponentTree.A02(abstractC28222Ci0, A00, null, null, null, i2, i3, 0, false, false);
            }
            c26962C3t.A04 = false;
        }
    }

    public C65842rh(DTN dtn) {
        this.A02 = dtn;
        C58532e8 c58532e8 = new C58532e8();
        c58532e8.A00 = -1;
        c58532e8.A01 = -1;
        this.A00 = c58532e8;
    }
}
