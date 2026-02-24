package p000X;

import java.util.Arrays;

/* renamed from: X.8Dh, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Dh extends AbstractC2048495j {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C8Dh) && this.A00 == ((C8Dh) obj).A00;
    }

    public C8Dh(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddCallResult(Error[errorCode=(");
        A04.append(this.A00);
        return AnonymousClass000.A03(")])", A04);
    }
}
