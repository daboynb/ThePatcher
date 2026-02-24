package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34473FUp {
    public final FVk A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34473FUp) && C00C.areEqual(this.A00, ((C34473FUp) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public /* synthetic */ C34473FUp(FVk fVk, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = fVk;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCompleteInput(extensionMessageResponse=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34473FUp() {
        this.A00 = null;
    }
}
