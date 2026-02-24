package p000X;

import java.time.ZoneOffset;
import kotlinx.serialization.Serializable;

@Serializable(with = C42877JPd.class)
/* loaded from: classes8.dex */
public final class IW6 {
    public static final IW6 A01;
    public final ZoneOffset A00;

    public IW6(ZoneOffset zoneOffset) {
        C00C.A0A(zoneOffset, 0);
        this.A00 = zoneOffset;
    }

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        C00C.A07(zoneOffset);
        A01 = new IW6(zoneOffset);
    }

    public final int A00() {
        return this.A00.getTotalSeconds();
    }

    public boolean equals(Object obj) {
        return (obj instanceof IW6) && C00C.areEqual(this.A00, ((IW6) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC34811ab.A1K(this.A00);
    }
}
