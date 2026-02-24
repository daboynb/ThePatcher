package p000X;

/* renamed from: X.2v5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67482v5 {
    public static final C2ZT A04 = new C2ZT();
    public final EnumC54752Up A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67482v5) {
                C67482v5 c67482v5 = (C67482v5) obj;
                if (!C00C.areEqual(this.A03, c67482v5.A03) || this.A00 != c67482v5.A00 || !C00C.areEqual(this.A02, c67482v5.A02) || !C00C.areEqual(this.A01, c67482v5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C67482v5(EnumC54752Up enumC54752Up, String str, String str2, String str3) {
        this.A03 = str;
        this.A00 = enumC54752Up;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("BotPlanningSearchSourceMetadata(title=");
        A042.append(this.A03);
        A042.append(", provider=");
        A042.append(this.A00);
        A042.append(", sourceUrl=");
        A042.append(this.A02);
        A042.append(", faviconUrl=");
        return AbstractC34911al.A0c(this.A01, A042);
    }

    public C67482v5() {
        this(null, null, null, null);
    }
}
