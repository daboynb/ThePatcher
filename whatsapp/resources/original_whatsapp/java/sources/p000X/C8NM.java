package p000X;

import com.facebook.wearable.airshield.security.Hash;

/* renamed from: X.8NM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NM extends C0W4 {
    public final Hash A00;
    public final Hash A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NM) {
                C8NM c8nm = (C8NM) obj;
                if (!C00C.areEqual(this.A01, c8nm.A01) || !C00C.areEqual(this.A00, c8nm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C8NM(Hash hash, Hash hash2) {
        this.A01 = hash;
        this.A00 = hash2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Challenges(tx=");
        A04.append(this.A01);
        A04.append(", rx=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
