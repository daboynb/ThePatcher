package p000X;

import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public final class GG0 implements Serializable {
    public static final long serialVersionUID = 0;
    public final int flags;
    public final String pattern;

    private final Object readResolve() {
        Pattern compile = Pattern.compile(this.pattern, this.flags);
        C00C.A06(compile);
        return new C0GI(compile);
    }

    public GG0(String str, int i) {
        this.pattern = str;
        this.flags = i;
    }
}
