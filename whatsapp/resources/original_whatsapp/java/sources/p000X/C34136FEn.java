package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FEn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34136FEn {
    public final C05V A02 = AbstractC037707g.A00(2497);
    public final C05V A05 = AbstractC34821ac.A0L();
    public final C05V A01 = AbstractC037707g.A00(931);
    public final C05V A03 = AbstractC037707g.A00(986);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A09 = C36642GTt.A00(this, 27);
    public final InterfaceC024100j A0A = C36642GTt.A00(this, 28);
    public final InterfaceC024100j A07 = C36642GTt.A00(this, 25);
    public final InterfaceC024100j A08 = C36642GTt.A00(this, 26);
    public final InterfaceC024100j A06 = C36642GTt.A00(this, 24);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r18.length() == 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent A00(Activity activity, AbstractC05520Fq abstractC05520Fq, String str) {
        C00C.A0A(activity, 0);
        Intent intent = activity.getIntent();
        Bundle bundleExtra = intent.getBundleExtra("ctwa_deeplink_content");
        if (bundleExtra == null) {
            Log.m230w("launchChatWithCtwaContext: Bundle is null");
            return (str == null || str.length() == 0) ? ((C21920tz) C05V.A02(this.A01)).A05(activity, abstractC05520Fq, 0) : ((C21920tz) this.A07.getValue()).A08(activity, abstractC05520Fq, str);
        }
        C30180DYn A00 = AbstractC33486Eun.A00(bundleExtra);
        boolean booleanExtra = intent.hasExtra("ctwa_show_blocking_disclosure") ? intent.getBooleanExtra("ctwa_show_blocking_disclosure", false) : false;
        boolean z = str == null;
        boolean z2 = !z;
        C21920tz c21920tz = (C21920tz) this.A07.getValue();
        String str2 = A00.A0E;
        if (str2 == null) {
            str2 = "";
        }
        Intent A03 = c21920tz.A03(activity, bundleExtra, abstractC05520Fq, str2, 0, true, z2, false);
        if (!z) {
            A03.putExtra("share_msg", str);
        }
        A03.putExtra("mat_entry_point", 75);
        if (intent.hasExtra("entry_point_conversion_source") && intent.hasExtra("entry_point_conversion_app")) {
            String stringExtra = intent.getStringExtra("entry_point_conversion_source");
            String stringExtra2 = intent.getStringExtra("entry_point_conversion_app");
            if (stringExtra != null && stringExtra2 != null) {
                AbstractC34801aa.A1Q(this.A02);
                C34430FSb.A00(A03, (C07B) this.A06.getValue(), stringExtra, stringExtra2);
            }
        }
        if (intent.hasExtra("extra_deep_link_session_id")) {
            A03.putExtra("extra_deep_link_session_id", intent.getStringExtra("extra_deep_link_session_id"));
        }
        String A1F = AbstractC34821ac.A1F(this);
        C00C.A06(A1F);
        AbstractC27148CBg.A00(A03, (C07T) this.A09.getValue(), A1F);
        if (!booleanExtra) {
            return A03;
        }
        this.A08.getValue();
        return C34361FOy.A00(activity, A03, abstractC05520Fq);
    }
}
