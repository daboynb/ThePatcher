package p000X;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9J1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9J1 {
    public final Map A00 = AbstractC34801aa.A1I();
    public final Set A01;

    public C9J1() {
        Set synchronizedSet = Collections.synchronizedSet(AbstractC34801aa.A1B());
        C00C.A06(synchronizedSet);
        this.A01 = synchronizedSet;
    }
}
