package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVH {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVH) {
                FVH fvh = (FVH) obj;
                if (!C00C.areEqual(this.A00, fvh.A00) || !C00C.areEqual(this.A01, fvh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public /* synthetic */ FVH(String str, String str2, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str2;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExtensionMessageResponseParams(flowToken=");
        A04.append(this.A00);
        A04.append(", responseMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public FVH() {
        this.A00 = null;
        this.A01 = null;
    }
}
