package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FWD {
    public final String A00;
    public final String A01;
    public final List A02;
    public final Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWD) {
                FWD fwd = (FWD) obj;
                if (!C00C.areEqual(this.A02, fwd.A02) || !C00C.areEqual(this.A03, fwd.A03) || !C00C.areEqual(this.A00, fwd.A00) || !C00C.areEqual(this.A01, fwd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public FWD(String str, String str2) {
        C025601d c025601d = C025601d.A00;
        C0KJ A0H = C09S.A0H();
        this.A02 = c025601d;
        this.A03 = A0H;
        this.A00 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BatchGetGroupInfoResponse(groupInfoList=");
        A04.append(this.A02);
        A04.append(", failTable=");
        A04.append(this.A03);
        A04.append(", errorCode=");
        A04.append(this.A00);
        A04.append(", errorText=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public FWD(List list, Map map) {
        this.A02 = list;
        this.A03 = map;
        this.A00 = null;
        this.A01 = null;
    }
}
