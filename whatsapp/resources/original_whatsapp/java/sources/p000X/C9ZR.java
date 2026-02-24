package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.9ZR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZR {
    public final C212129aF A00;
    public final List A01;
    public final List A02;
    public final Map A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZR) {
                C9ZR c9zr = (C9ZR) obj;
                if (this.A04 != c9zr.A04 || !C00C.areEqual(this.A01, c9zr.A01) || !C00C.areEqual(this.A03, c9zr.A03) || !C00C.areEqual(this.A02, c9zr.A02) || !C00C.areEqual(this.A00, c9zr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC66982uF.A02(this.A04)))) + AbstractC34901ak.A04(this.A00);
    }

    public C9ZR(C212129aF c212129aF, List list, List list2, Map map, boolean z) {
        this.A04 = z;
        this.A01 = list;
        this.A03 = map;
        this.A02 = list2;
        this.A00 = c212129aF;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EligibilityCheckResult(isAccountLinked=");
        A04.append(this.A04);
        A04.append(", destinationList=");
        A04.append(this.A01);
        A04.append(", crosspostedStateMap=");
        A04.append(this.A03);
        A04.append(", uniqueIdList=");
        A04.append(this.A02);
        A04.append(", purposeEncryptionParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
