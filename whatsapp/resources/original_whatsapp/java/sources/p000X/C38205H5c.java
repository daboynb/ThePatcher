package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Arrays;

/* renamed from: X.H5c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38205H5c extends MediaEffect {
    public float A00;
    public H2V A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC34911al.A1Y(this, obj) && Float.compare(((C38205H5c) obj).A00, this.A00) == 0;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new float[]{this.A00});
    }

    public C38205H5c(float f) {
        this.A00 = f;
        this.A02 = !AbstractC34841ae.A1K((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
    }

    public String toString() {
        return AbstractC34811ab.A1K(A02());
    }
}
