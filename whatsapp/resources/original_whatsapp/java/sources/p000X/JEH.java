package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class JEH implements Serializable {
    public static final long serialVersionUID = 0;
    public final String algorithmName;
    public final int bytes;
    public final String toString;

    private Object readResolve() {
        return new C37312Gjo(this.algorithmName, this.bytes, this.toString);
    }

    public JEH(String algorithmName, int bytes, String toString) {
        this.algorithmName = algorithmName;
        this.bytes = bytes;
        this.toString = toString;
    }
}
