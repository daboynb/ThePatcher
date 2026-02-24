package p000X;

import java.util.Arrays;

/* renamed from: X.9V9, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9V9 {
    public final int A00;

    public int hashCode() {
        Object[] objArr = new Object[1];
        AbstractC34831ad.A1L(objArr, this.A00);
        return 31 + Arrays.hashCode(objArr);
    }

    public boolean A00(C9V9 c9v9) {
        return AbstractC34841ae.A1N(this.A00, c9v9.A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C9V9) && this.A00 == ((C9V9) obj).A00;
    }

    public C9V9(int i) {
        this.A00 = i;
    }
}
