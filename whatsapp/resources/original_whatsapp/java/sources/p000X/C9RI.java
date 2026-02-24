package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.9RI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RI {
    public final Long A00;
    public final String A01;
    public final Set A02;

    public final String A00() {
        return this.A01;
    }

    public C9RI(Long l, String str, Set set) {
        C00C.A0B(str, set);
        this.A01 = str;
        this.A00 = l;
        Set unmodifiableSet = Collections.unmodifiableSet(set);
        C00C.A06(unmodifiableSet);
        this.A02 = unmodifiableSet;
    }
}
