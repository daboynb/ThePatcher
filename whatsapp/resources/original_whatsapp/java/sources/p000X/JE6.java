package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class JE6 implements Serializable {
    public static final long serialVersionUID = 6776230050133633619L;
    public final int minBufferMs;
    public final int minRebufferMs;

    public boolean equals(Object obj) {
        if (obj instanceof JE6) {
            JE6 je6 = (JE6) obj;
            if (this.minBufferMs == je6.minBufferMs && this.minRebufferMs == je6.minRebufferMs) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.minBufferMs * 31) + this.minRebufferMs;
    }

    public JE6(int i, int i2) {
        this.minBufferMs = i;
        this.minRebufferMs = i2;
    }
}
