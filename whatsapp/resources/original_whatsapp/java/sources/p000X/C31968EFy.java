package p000X;

/* renamed from: X.EFy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31968EFy extends AbstractC33212EqC {
    public final int A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31968EFy) {
                C31968EFy c31968EFy = (C31968EFy) obj;
                if (this.A02 != c31968EFy.A02 || this.A00 != c31968EFy.A00 || this.A01 != c31968EFy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (AbstractC34911al.A00(this.A02, 527) + this.A00) * 31);
    }

    public C31968EFy(int i, long j, long j2) {
        this.A02 = j;
        this.A00 = i;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(signalType=");
        A04.append(17);
        A04.append(", ctwaConversationRepeat=");
        A04.append(this.A02);
        A04.append(", ctwaDirectionFrom=");
        A04.append(this.A00);
        A04.append(", ctwaConversationDepth=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
