package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FKz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34279FKz {
    public final FH4 A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34279FKz) {
                C34279FKz c34279FKz = (C34279FKz) obj;
                if (!C00C.areEqual(this.A01, c34279FKz.A01) || !C00C.areEqual(this.A03, c34279FKz.A03) || !C00C.areEqual(this.A02, c34279FKz.A02) || !C00C.areEqual(this.A00, c34279FKz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34279FKz(FH4 fh4, String str, String str2, String str3, int i) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(GO0.A01, i, 15);
            throw null;
        }
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = fh4;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01))) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEffectInstructionVariant(id=");
        A04.append(this.A01);
        A04.append(", token=");
        A04.append(this.A03);
        A04.append(", text=");
        A04.append(this.A02);
        A04.append(", image=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
