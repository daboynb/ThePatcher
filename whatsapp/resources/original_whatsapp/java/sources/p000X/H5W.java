package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* loaded from: classes8.dex */
public final class H5W extends MediaEffect {
    public H2V A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A01, ((H5W) obj).A01);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC34811ab.A1K(A02());
    }
}
