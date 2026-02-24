package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.Fa0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34554Fa0 {
    public static final K28[] A01 = {DYX.A16(GOH.A00)};
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34554Fa0) && C00C.areEqual(this.A00, ((C34554Fa0) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public /* synthetic */ C34554Fa0(List list, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = list;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XwaReadExperimentConfigs(universes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34554Fa0() {
        this.A00 = null;
    }
}
