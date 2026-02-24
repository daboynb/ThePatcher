package p000X;

import android.media.ImageReader;

/* renamed from: X.IjZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41536IjZ implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ InterfaceC43793Jpi A00;
    public final /* synthetic */ IAH A01;

    public C41536IjZ(InterfaceC43793Jpi interfaceC43793Jpi, IAH iah) {
        this.A00 = interfaceC43793Jpi;
        this.A01 = iah;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        this.A00.BSv(this.A01);
    }
}
