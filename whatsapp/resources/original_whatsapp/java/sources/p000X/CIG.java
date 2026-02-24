package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class CIG {
    public final long A00;
    public final CHJ A01;
    public final String A02;
    public final List A03;
    public final AbstractC25613Be7 A04;

    public static AbstractC25613Be7 A00(CIG cig) {
        C00C.A0A(cig, 0);
        return cig.A04;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIG) {
                CIG cig = (CIG) obj;
                if (!C00C.areEqual(this.A04, cig.A04) || !C00C.areEqual(this.A02, cig.A02) || !C00C.areEqual(this.A03, cig.A03) || !C00C.areEqual(this.A01, cig.A01) || this.A00 != cig.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A00, (((AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A04)) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31);
    }

    public CIG(CHJ chj, String str, List list, AbstractC25613Be7 abstractC25613Be7, long j) {
        this.A04 = abstractC25613Be7;
        this.A02 = str;
        this.A03 = list;
        this.A01 = chj;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnifiedResponseSectionDataInput(content=");
        A04.append(this.A04);
        A04.append(", responseId=");
        A04.append(this.A02);
        A04.append(", nestedResponses=");
        A04.append(this.A03);
        A04.append(", embeddedScreensDataModel=");
        A04.append(this.A01);
        A04.append(", messageSentTimeMs=");
        A04.append(this.A00);
        A04.append(", surface=");
        return AbstractC34911al.A0c(null, A04);
    }
}
