package p000X;

/* renamed from: X.6SB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SB extends AbstractC152386nx {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6SB) {
                C6SB c6sb = (C6SB) obj;
                if (!C00C.areEqual(this.A01, c6sb.A01) || !C00C.areEqual(this.A00, c6sb.A00) || !C00C.areEqual(this.A02, c6sb.A02) || this.A03 != c6sb.A03 || this.A04 != c6sb.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02)) * 31, this.A03), this.A04);
    }

    public C6SB(Integer num, Integer num2, String str, boolean z, boolean z2) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerScreenImpression(entryPoint=");
        A04.append(this.A01);
        A04.append(", contentSource=");
        A04.append(this.A00);
        A04.append(", externalPackageName=");
        A04.append(this.A02);
        A04.append(", isEditDuringForwardingFlow=");
        A04.append(this.A03);
        A04.append(", isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
