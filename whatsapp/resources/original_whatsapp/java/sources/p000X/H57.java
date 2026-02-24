package p000X;

import android.media.MediaCodec;
import android.os.Build;

/* loaded from: classes8.dex */
public class H57 extends IJl {
    public H57() {
        super(null);
    }

    @Override // p000X.IJl
    public void A05() {
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractC39851Hqj.A00 = new InterfaceC43820JqC() { // from class: X.J0r
                @Override // p000X.InterfaceC43820JqC
                public final void accept(Object obj) {
                    ((MediaCodec) obj).detachOutputSurface();
                }
            };
        }
    }
}
