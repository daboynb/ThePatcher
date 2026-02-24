package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVk {
    public final FVH A00;
    public final Boolean A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVk) {
                FVk fVk = (FVk) obj;
                if (!C00C.areEqual(this.A02, fVk.A02) || !C00C.areEqual(this.A00, fVk.A00) || !C00C.areEqual(this.A01, fVk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public /* synthetic */ FVk(FVH fvh, Boolean bool, String str, int i) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = fvh;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = bool;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExtensionMessageResponse(body=");
        A04.append(this.A02);
        A04.append(", params=");
        A04.append(this.A00);
        A04.append(", markButtonAsTapped=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public FVk() {
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }
}
