package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVM {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVM) {
                FVM fvm = (FVM) obj;
                if (!C00C.areEqual(this.A01, fvm.A01) || this.A00 != fvm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVM(String str, int i, long j) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36530GNg.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = j;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Token(tokenBase64=");
        A04.append(this.A01);
        A04.append(", fetchedAtMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public FVM(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
