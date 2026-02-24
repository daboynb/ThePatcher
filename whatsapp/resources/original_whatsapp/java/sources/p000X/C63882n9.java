package p000X;

/* renamed from: X.2n9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63882n9 {
    public final AbstractC05520Fq A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63882n9) {
                C63882n9 c63882n9 = (C63882n9) obj;
                if (this.A01 != c63882n9.A01 || !C00C.areEqual(this.A00, c63882n9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C63882n9(AbstractC05520Fq abstractC05520Fq, boolean z) {
        this.A01 = z;
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadInfo(stored=");
        A04.append(this.A01);
        A04.append(", transferedJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
