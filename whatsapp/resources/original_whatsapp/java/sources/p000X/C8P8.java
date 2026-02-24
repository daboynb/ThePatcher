package p000X;

import java.util.Arrays;
import java.util.UUID;

/* renamed from: X.8P8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8P8 extends C95t {
    public final UUID A00;
    public final byte[] A01;

    public C8P8(UUID uuid, byte[] bArr) {
        C00C.A0A(bArr, 1);
        this.A00 = uuid;
        this.A01 = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8P8) {
                C8P8 c8p8 = (C8P8) obj;
                if (!C00C.areEqual(this.A00, c8p8.A00) || !C00C.areEqual(this.A01, c8p8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + Arrays.hashCode(this.A01);
    }
}
