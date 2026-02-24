package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWZ {
    public final long A00;
    public final long A01;
    public final Boolean A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ FWZ(Boolean bool, String str, int i, long j, long j2, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.A04 = false;
        } else {
            this.A04 = z;
        }
        if ((i & 2) == 0) {
            this.A00 = 0L;
        } else {
            this.A00 = j;
        }
        if ((i & 4) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 8) == 0) {
            this.A05 = false;
        } else {
            this.A05 = z2;
        }
        if ((i & 16) == 0) {
            this.A02 = null;
        } else {
            this.A02 = bool;
        }
        if ((i & 32) == 0) {
            this.A01 = 0L;
        } else {
            this.A01 = j2;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWZ) {
                FWZ fwz = (FWZ) obj;
                if (this.A04 != fwz.A04 || this.A00 != fwz.A00 || !C00C.areEqual(this.A03, fwz.A03) || this.A05 != fwz.A05 || !C00C.areEqual(this.A02, fwz.A02) || this.A01 != fwz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (AbstractC66982uF.A01((AbstractC34911al.A00(this.A00, AbstractC66982uF.A02(this.A04)) + AbstractC34901ak.A05(this.A03)) * 31, this.A05) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsNavigateInput(disableCta=");
        A04.append(this.A04);
        A04.append(", extensionScreenLength=");
        A04.append(this.A00);
        A04.append(", screenProgress=");
        A04.append(this.A03);
        A04.append(", isRestored=");
        A04.append(this.A05);
        A04.append(", isSuccess=");
        A04.append(this.A02);
        A04.append(", sequenceNumber=");
        return AbstractC34911al.A0f(A04, this.A01);
    }

    public FWZ() {
        this.A04 = false;
        this.A00 = 0L;
        this.A03 = null;
        this.A05 = false;
        this.A02 = null;
        this.A01 = 0L;
    }
}
