package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FK0 {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK0) {
                FK0 fk0 = (FK0) obj;
                if (!C00C.areEqual(this.A01, fk0.A01) || !C00C.areEqual(this.A00, fk0.A00) || this.A02 != fk0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FK0(String str, String str2, int i, boolean z) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(C36540GNq.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PageInfo(startCursor=");
        A04.append(this.A01);
        A04.append(", endCursor=");
        A04.append(this.A00);
        A04.append(", hasNextPage=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
