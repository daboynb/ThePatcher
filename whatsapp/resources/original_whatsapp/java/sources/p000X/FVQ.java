package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVQ {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVQ) {
                FVQ fvq = (FVQ) obj;
                if (!C00C.areEqual(this.A01, fvq.A01) || !C00C.areEqual(this.A00, fvq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVQ(String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GO9.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EffectInstruction(token=");
        A04.append(this.A01);
        A04.append(", text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public FVQ(String str, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
