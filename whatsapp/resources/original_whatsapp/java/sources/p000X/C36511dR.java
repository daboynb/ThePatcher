package p000X;

import android.app.Activity;
import android.content.Intent;

/* renamed from: X.1dR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36511dR {
    public final C05V A00;
    public final Activity A01;
    public final AbstractC05520Fq A02;
    public final C36821e1 A03;

    public void A00() {
        if (((C3VW) C05V.A02(this.A00)).B7x()) {
            Activity activity = this.A01;
            AbstractC05520Fq abstractC05520Fq = this.A02;
            Intent A05 = AbstractC34801aa.A05();
            activity.getPackageName();
            AbstractC34911al.A0q(A05, abstractC05520Fq, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity");
            activity.startActivity(A05);
        }
    }

    public C36511dR(Activity activity, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0B(abstractC05520Fq, activity);
        this.A02 = abstractC05520Fq;
        this.A01 = activity;
        this.A00 = C05Q.A00(3767);
        this.A03 = (C36821e1) C00X.A03(941);
    }
}
