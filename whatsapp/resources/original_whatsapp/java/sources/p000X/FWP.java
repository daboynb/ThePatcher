package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWP {
    public final FVG A00;
    public final FWQ A01;
    public final C34472FUo A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWP) {
                FWP fwp = (FWP) obj;
                if (!C00C.areEqual(this.A03, fwp.A03) || !C00C.areEqual(this.A04, fwp.A04) || !C00C.areEqual(this.A02, fwp.A02) || !C00C.areEqual(this.A00, fwp.A00) || !C00C.areEqual(this.A01, fwp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FWP(FVG fvg, FWQ fwq, C34472FUo c34472FUo, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GN5.A01, i, 3);
            throw null;
        }
        this.A03 = str;
        this.A04 = str2;
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = c34472FUo;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = fvg;
        }
        if ((i & 16) == 0) {
            this.A01 = null;
        } else {
            this.A01 = fwq;
        }
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaStateItem(collectionId=");
        A04.append(this.A03);
        A04.append(", mediaId=");
        A04.append(this.A04);
        A04.append(", uploadState=");
        A04.append(this.A02);
        A04.append(", failedState=");
        A04.append(this.A00);
        A04.append(", successState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public FWP(FVG fvg, FWQ fwq, C34472FUo c34472FUo, String str, String str2) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c34472FUo;
        this.A00 = fvg;
        this.A01 = fwq;
    }
}
