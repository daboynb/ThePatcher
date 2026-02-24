package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FV5 {
    public static final K28[] A01 = {EnumC32708Eha.A00.getValue()};
    public final EnumC32708Eha A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FV5) && this.A00 == ((FV5) obj).A00);
    }

    public /* synthetic */ FV5(EnumC32708Eha enumC32708Eha, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36534GNk.A01, i, 1);
            throw null;
        }
        this.A00 = enumC32708Eha;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HardwareBackendMetadata(hardwareBackend=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
