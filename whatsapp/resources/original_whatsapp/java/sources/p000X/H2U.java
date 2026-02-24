package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class H2U extends C0W4 implements Serializable {
    public static final long serialVersionUID = 1;
    public final int bufferForPlaybackMs;
    public final int individualAllocationSize;
    public final int maxBufferMs;
    public final int minBufferMs;
    public final int rebufferMs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2U) {
                H2U h2u = (H2U) obj;
                if (this.minBufferMs != h2u.minBufferMs || this.maxBufferMs != h2u.maxBufferMs || this.bufferForPlaybackMs != h2u.bufferForPlaybackMs || this.rebufferMs != h2u.rebufferMs || this.individualAllocationSize != h2u.individualAllocationSize) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.minBufferMs * 31) + this.maxBufferMs) * 31) + this.bufferForPlaybackMs) * 31) + this.rebufferMs) * 31) + this.individualAllocationSize;
    }

    public H2U(int i, int i2, int i3, int i4, int i5) {
        this.minBufferMs = i;
        this.maxBufferMs = i2;
        this.bufferForPlaybackMs = i3;
        this.rebufferMs = i4;
        this.individualAllocationSize = i5;
    }

    public H2U() {
        this(1000, 2000, 1000, 1000, 32768);
    }
}
