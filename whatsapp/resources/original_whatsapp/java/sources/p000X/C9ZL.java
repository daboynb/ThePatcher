package p000X;

/* renamed from: X.9ZL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZL {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZL) {
                C9ZL c9zl = (C9ZL) obj;
                if (this.A04 != c9zl.A04 || this.A03 != c9zl.A03 || !C00C.areEqual(this.A02, c9zl.A02) || !C00C.areEqual(this.A00, c9zl.A00) || !C00C.areEqual(this.A01, c9zl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04), this.A03) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C9ZL(Integer num, Long l, String str, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = z2;
        this.A02 = str;
        this.A00 = num;
        this.A01 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatLoggingData(isMuted=");
        A04.append(this.A04);
        A04.append(", isArchived=");
        A04.append(this.A03);
        A04.append(", loggableThreadId=");
        A04.append(this.A02);
        A04.append(", threadType=");
        A04.append(this.A00);
        A04.append(", groupSize=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
