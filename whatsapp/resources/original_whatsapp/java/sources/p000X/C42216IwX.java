package p000X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IwX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42216IwX implements Reference {
    public final C42217IwY A00;
    public final AtomicBoolean A01 = C87T.A17();

    public void finalize() {
        if (C87V.A1Y(this.A01)) {
            return;
        }
        this.A00.release();
    }

    @Override // com.facebook.cameracore.util.Reference
    public Object get() {
        if (this.A01.get()) {
            throw AbstractC34801aa.A0z("Accessing released reference.");
        }
        return this.A00.get();
    }

    @Override // com.facebook.cameracore.util.Reference
    public void release() {
        if (C87V.A1Y(this.A01)) {
            throw AbstractC34801aa.A0z("Reference was already released.");
        }
        this.A00.release();
    }

    public C42216IwX(C42217IwY c42217IwY) {
        this.A00 = c42217IwY;
    }
}
