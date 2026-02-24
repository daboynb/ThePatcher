package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class JE7 implements Serializable {
    public static final long serialVersionUID = 6776230050133633619L;
    public boolean isBufferConstrainedByMem = false;
    public final int minBufferMs;
    public final int minRebufferMs;

    public boolean equals(Object obj) {
        if (obj instanceof JE7) {
            JE7 je7 = (JE7) obj;
            if (this.minBufferMs == je7.minBufferMs && this.minRebufferMs == je7.minRebufferMs) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.minBufferMs * 31) + this.minRebufferMs;
    }

    public JE7(int i, int i2) {
        this.minBufferMs = i;
        this.minRebufferMs = i2;
    }
}
