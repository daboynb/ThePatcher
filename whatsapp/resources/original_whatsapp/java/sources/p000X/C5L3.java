package p000X;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* renamed from: X.5L3, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5L3 extends C042509k implements InterfaceC023900h {
    public C5L3(Object obj) {
        super(0, obj, AbstractC106364ng.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ContentCaptureSession A00;
        View view = (View) this.receiver;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            C4N1.A00(view);
        }
        if (i < 29 || (A00 = C4N0.A00(view)) == null) {
            return null;
        }
        return C105864mq.A00(view, A00);
    }
}
