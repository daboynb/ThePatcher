package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import java.lang.ref.WeakReference;

/* renamed from: X.7pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC177977pI implements Runnable {
    public boolean A00;
    public final C05V A01 = C05Q.A00(3023);
    public final WeakReference A02;
    public final Intent A03;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        this.A03.removeExtra("extra_content_view_alpha");
        ((DZB) C05V.A02(this.A01)).A01();
        WeakReference weakReference = this.A02;
        Activity activity = (Activity) weakReference.get();
        if (activity != null) {
            activity.finish();
        }
        weakReference.clear();
    }

    public RunnableC177977pI(Intent intent, MediaComposerActivity mediaComposerActivity) {
        this.A03 = intent;
        this.A02 = AbstractC34801aa.A14(mediaComposerActivity);
    }
}
