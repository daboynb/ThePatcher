package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.7G1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7G1 {
    public static final Intent A01(Context context, AbstractC05520Fq abstractC05520Fq, int i) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.gallery.ui.MediaGalleryActivity");
        A0A.putExtra("pos", -1);
        A0A.putExtra("jid", C0I3.A08(abstractC05520Fq));
        A0A.putExtra("alert", true);
        A0A.putExtra("key", i);
        return A0A;
    }

    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.gallery.ui.MediaGalleryActivity");
        A0A.putExtra("jid", C0I3.A08(abstractC05520Fq));
        return A0A;
    }
}
