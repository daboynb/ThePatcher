package p000X;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes7.dex */
public class F98 {
    public final int A00;
    public final int A01;
    public final EnumC32734Ei2 A02;
    public final Integer A03;
    public final Set A04;
    public final boolean A05;

    public F98(EnumC32734Ei2 enumC32734Ei2, Integer num, Set set, int i, int i2, boolean z) {
        this.A05 = z;
        this.A03 = num;
        this.A02 = enumC32734Ei2;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = Collections.unmodifiableSet(AbstractC127835iq.A14(set));
    }
}
