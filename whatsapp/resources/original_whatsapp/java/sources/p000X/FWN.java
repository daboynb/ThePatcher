package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FWN {
    public final C1CU A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final Map A04;

    public FWN(C1CU c1cu, List list, Map map) {
        C00C.A0A(c1cu, 0);
        this.A00 = c1cu;
        this.A03 = list;
        this.A04 = map;
        this.A01 = null;
        this.A02 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWN) {
                FWN fwn = (FWN) obj;
                if (!C00C.areEqual(this.A00, fwn.A00) || !C00C.areEqual(this.A03, fwn.A03) || !C00C.areEqual(this.A04, fwn.A04) || !C00C.areEqual(this.A01, fwn.A01) || !C00C.areEqual(this.A02, fwn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34901ak.A04(this.A00) * 31)) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoveCommunityParticipantsResponse(from=");
        A04.append(this.A00);
        A04.append(", successList=");
        A04.append(this.A03);
        A04.append(", failTable=");
        A04.append(this.A04);
        A04.append(", errorCode=");
        A04.append(this.A01);
        A04.append(", errorText=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public FWN(String str, String str2) {
        C025601d c025601d = C025601d.A00;
        C0KJ A0H = C09S.A0H();
        this.A00 = null;
        this.A03 = c025601d;
        this.A04 = A0H;
        this.A01 = str;
        this.A02 = str2;
    }
}
