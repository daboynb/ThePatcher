package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.FRh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34414FRh {
    public static final C34414FRh A04;
    public final C34385FQc A00;
    public final F3X A01;
    public final String A02;
    public final List A03;

    static {
        F7Q f7q = new F7Q();
        A04 = new C34414FRh(f7q.A00, f7q.A01, f7q.A02, Collections.unmodifiableList(f7q.A03));
    }

    public C34414FRh(C34385FQc c34385FQc, F3X f3x, String str, List list) {
        this.A01 = f3x;
        this.A03 = list;
        this.A00 = c34385FQc;
        this.A02 = str;
    }
}
