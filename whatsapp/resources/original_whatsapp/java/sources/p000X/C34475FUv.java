package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34475FUv {
    public final C34554Fa0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34475FUv) && C00C.areEqual(this.A00, ((C34475FUv) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public /* synthetic */ C34475FUv(C34554Fa0 c34554Fa0, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c34554Fa0;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphQLData(xwaReadExperimentConfigs=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34475FUv() {
        this.A00 = null;
    }
}
