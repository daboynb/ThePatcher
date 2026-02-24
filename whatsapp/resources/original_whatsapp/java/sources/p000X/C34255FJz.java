package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FJz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34255FJz {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34255FJz) {
                C34255FJz c34255FJz = (C34255FJz) obj;
                if (!C00C.areEqual(this.A02, c34255FJz.A02) || this.A00 != c34255FJz.A00 || this.A01 != c34255FJz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34255FJz(int i, int i2, String str, int i3) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(C36535GNl.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A00 = i2;
        this.A01 = i3;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OperatorMetadata(name=");
        A04.append(this.A02);
        A04.append(", argumentCount=");
        A04.append(this.A00);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
