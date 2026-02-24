package p000X;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.JIv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42782JIv implements Thread.UncaughtExceptionHandler {
    public final AtomicReference A00;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C00C.A0A(th, 1);
        C41188Iac c41188Iac = (C41188Iac) this.A00.get();
        if (c41188Iac != null) {
            InterfaceC43947Jsf interfaceC43947Jsf = c41188Iac.A0H.A09;
            Exception exc = new Exception(th);
            if (interfaceC43947Jsf != null) {
                interfaceC43947Jsf.BAY(exc, "videolite_video_upload", "UncaughtException in MediaUploader");
            }
            C41188Iac.A01(c41188Iac, new Exception(th));
        }
    }

    public C42782JIv(C41188Iac c41188Iac) {
        this.A00 = AbstractC37199Ghy.A0r(c41188Iac);
    }
}
