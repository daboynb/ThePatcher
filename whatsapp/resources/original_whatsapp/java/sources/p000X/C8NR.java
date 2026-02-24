package p000X;

import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import java.util.UUID;

/* renamed from: X.8NR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NR extends C0W4 {
    public final PrivateKey A00;
    public final PublicKey A01;
    public final UUID A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NR) {
                C8NR c8nr = (C8NR) obj;
                if (!C00C.areEqual(this.A00, c8nr.A00) || !C00C.areEqual(this.A01, c8nr.A01) || !C00C.areEqual(this.A02, c8nr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C8NR(PrivateKey privateKey, PublicKey publicKey, UUID uuid) {
        this.A00 = privateKey;
        this.A01 = publicKey;
        this.A02 = uuid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkSecurity(appKey=");
        byte[] serialize = this.A00.serialize();
        AS5 as5 = AS5.A00;
        A04.append(C07Z.A0E("", "", "", as5, serialize));
        A04.append(", devicePublicKey=");
        A04.append(C07Z.A0E("", "", "", as5, this.A01.serialize()));
        A04.append(", serviceUUID=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
