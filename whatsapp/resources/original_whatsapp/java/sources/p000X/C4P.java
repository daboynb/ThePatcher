package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class C4P {
    public final Object[] A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4P) && CO5.A03(this.A00, ((C4P) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C4P(Object[] objArr) {
        this.A00 = objArr;
    }
}
