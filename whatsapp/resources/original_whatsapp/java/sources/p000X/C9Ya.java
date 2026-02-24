package p000X;

/* renamed from: X.9Ya, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Ya {
    public final int A00;
    public final EnumC2039291i A01;
    public final boolean A02;
    public final String A03;

    public C9Ya(EnumC2039291i enumC2039291i, String str, int i, boolean z) {
        C00C.A0A(enumC2039291i, 1);
        this.A02 = z;
        this.A01 = enumC2039291i;
        this.A00 = i;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Ya) {
                C9Ya c9Ya = (C9Ya) obj;
                if (this.A02 != c9Ya.A02 || this.A01 != c9Ya.A01 || this.A00 != c9Ya.A00 || !C00C.areEqual(this.A03, c9Ya.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, (AbstractC34881ai.A03(this.A01, AbstractC66982uF.A02(this.A02)) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BatchProcessingResult(success=");
        A04.append(this.A02);
        A04.append(", direction=");
        A04.append(this.A01);
        A04.append(", batchSize=");
        A04.append(this.A00);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
