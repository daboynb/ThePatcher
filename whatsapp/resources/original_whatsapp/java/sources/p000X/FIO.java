package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FIO {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIO) {
                FIO fio = (FIO) obj;
                if (!C00C.areEqual(this.A01, fio.A01) || this.A00 != fio.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FIO(String str, int i, int i2) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36548GNy.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = i2;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArCapabilityMinVersionModel(capabilityName=");
        A04.append(this.A01);
        A04.append(", minVersion=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
