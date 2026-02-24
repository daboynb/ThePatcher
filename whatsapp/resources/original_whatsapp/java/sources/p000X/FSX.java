package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class FSX {
    public static final FSX A05 = new FSX();
    public static final C05V A00 = AbstractC34811ab.A0e();
    public static final C05V A03 = AbstractC34811ab.A0i();
    public static final C05V A02 = AbstractC34811ab.A0G();
    public static final C05V A01 = AbstractC34811ab.A0L();
    public static final C05V A04 = AbstractC34821ac.A0J();

    public final String A00(C21710te c21710te) {
        C0IB A032 = AbstractC34821ac.A0a(A00).A03(c21710te.A09());
        if (A032 != null) {
            return AbstractC34831ad.A0f(A02).A0O(c21710te.A09()) ? AbstractC206219Ax.A00(AbstractC127885iv.A08(A01), AbstractC34881ai.A0V(A03), AbstractC34831ad.A0g(A04)) : AbstractC34881ai.A0V(A03).A0Y(A032, -1);
        }
        Log.m230w("Garmin DisplayNameUtils/getThreadName/contact_for_jid_not_found");
        return null;
    }
}
