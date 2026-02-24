package p000X;

import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class IS2 {
    public static final Pattern A01 = Pattern.compile("\\s*,\\s*");
    public final List A00;

    public IS2(List list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    public String toString() {
        return AbstractC37203Gi2.A0j(IXV.A00(this.A00, ",", ""), AbstractC37202Gi1.A0n());
    }
}
