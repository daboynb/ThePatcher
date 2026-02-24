package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Arrays;

/* renamed from: X.H5d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38206H5d extends MediaEffect {
    public float A00;
    public H2V A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C38206H5d c38206H5d = (C38206H5d) obj;
            if (Float.compare(c38206H5d.A00, this.A00) != 0 || !C00C.areEqual(super.A01, ((MediaEffect) c38206H5d).A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new float[]{this.A00});
    }

    public C38206H5d(float f) {
        this.A00 = f;
        this.A02 = !AbstractC34841ae.A1K((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
    }

    public String toString() {
        return AbstractC34811ab.A1K(A02());
    }
}
