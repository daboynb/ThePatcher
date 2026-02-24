package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVI {
    public final FWR A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVI) {
                FVI fvi = (FVI) obj;
                if (!C00C.areEqual(this.A01, fvi.A01) || !C00C.areEqual(this.A00, fvi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVI(FWR fwr, String str, int i) {
        if (2 != (i & 2)) {
            AbstractC39749Hp2.A00(GND.A01, i, 2);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
        this.A00 = fwr;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCompleteOutputParams(flowToken=");
        A04.append(this.A01);
        A04.append(", flowResponseParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public FVI(FWR fwr, String str) {
        this.A01 = str;
        this.A00 = fwr;
    }
}
