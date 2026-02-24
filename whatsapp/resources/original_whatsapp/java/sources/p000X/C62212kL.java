package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.2kL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62212kL {
    public final C0Z2 A04 = AbstractC34841ae.A0S();
    public final C0TA A02 = (C0TA) C00H.A02(168);
    public final C10260Zv A03 = AbstractC34841ae.A0Q();
    public final C0ZX A06 = (C0ZX) C00H.A02(3917);
    public final C0IV A05 = AbstractC34851af.A0T();
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07B A00 = AbstractC34851af.A0P();

    public final boolean A00(C1CU c1cu, boolean z) {
        String str;
        C0IV c0iv = this.A05;
        if (C0IV.A00(c0iv, c1cu, false) == null) {
            Log.m223i("NotificationHighlightUtils/skipping as chat is not in cache");
            return false;
        }
        int A08 = c0iv.A08(c1cu);
        if (A08 != 0 && A08 != 2 && A08 != 6) {
            str = "NotificationHighlightUtils/group type not eligible";
        } else if (c0iv.A0V(c1cu)) {
            str = "NotificationHighlightUtils/archived";
        } else if (c0iv.A0X(c1cu)) {
            str = "NotificationHighlightUtils/locked";
        } else if (this.A06.A07(c1cu)) {
            str = "NotificationHighlightUtils/block-add footer";
        } else {
            if (z || this.A04.A0c(c1cu)) {
                return true;
            }
            str = "NotificationHighlightUtils/not participant";
        }
        Log.m223i(str);
        return false;
    }
}
