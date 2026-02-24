package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FL2 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL2) {
                FL2 fl2 = (FL2) obj;
                if (this.A00 != fl2.A00 || !C00C.areEqual(this.A01, fl2.A01) || !C00C.areEqual(this.A03, fl2.A03) || !C00C.areEqual(this.A02, fl2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FL2(String str, String str2, String str3, int i, int i2) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(GOD.A01, i, 15);
            throw null;
        }
        this.A00 = i2;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A01, this.A00 * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfigDto(code=");
        A04.append(this.A00);
        A04.append(", name=");
        AbstractC23469Abs.A1J(A04, this.A01);
        DYY.A1R(A04, this.A03);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
