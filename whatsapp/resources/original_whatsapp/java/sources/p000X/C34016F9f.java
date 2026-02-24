package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.F9f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34016F9f {
    public final F97 A00;
    public final F98 A01;
    public final Integer A02;
    public final List A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    public C34016F9f(F97 f97, F98 f98, Integer num, List list, Set set, boolean z, boolean z2) {
        this.A01 = f98;
        this.A00 = f97;
        this.A02 = num;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = Collections.unmodifiableSet(AbstractC127835iq.A14(set));
        this.A03 = Collections.unmodifiableList(AbstractC34801aa.A19(list));
    }
}
