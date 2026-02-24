package p000X;

import android.app.Activity;

/* loaded from: classes7.dex */
public final class FSQ {
    public static final FSQ A00 = new FSQ();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r5) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Activity activity, C039307w c039307w, InterfaceC024100j interfaceC024100j) {
        C00C.A0A(c039307w, 1);
        boolean z = AbstractC34811ab.A1W(c039307w.A00, "privacy_fingerprint_enabled");
        activity.setRecentsScreenshotEnabled(!z);
    }
}
