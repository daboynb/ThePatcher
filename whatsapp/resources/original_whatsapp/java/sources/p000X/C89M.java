package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.crash.upload.ExceptionsUploadService;

/* renamed from: X.89M, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C89M implements AnonymousClass076, InterfaceC23314AXb {
    public boolean A00;
    public final C06150Jn A02 = (C06150Jn) C00H.A02(54);
    public final Context A01 = C00T.A00();

    @Override // p000X.InterfaceC23314AXb
    public void BFn() {
        this.A00 = true;
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "ExceptionsUploadAsyncInit";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        Context context = this.A01;
        boolean z = this.A00;
        C06150Jn c06150Jn = this.A02;
        Intent A02 = C87T.A02(context, ExceptionsUploadService.class);
        A02.putExtra("app_version_changed", z);
        c06150Jn.A01(context, A02, ExceptionsUploadService.class, 1);
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
