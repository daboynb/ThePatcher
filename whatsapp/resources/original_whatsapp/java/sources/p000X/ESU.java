package p000X;

/* loaded from: classes7.dex */
public final class ESU extends AbstractC33245Eqj {
    public final FKE A00;
    public final AbstractC33827F1x A01;
    public final boolean A02;

    public ESU(FKE fke, AbstractC33827F1x abstractC33827F1x, boolean z) {
        C00C.A0A(fke, 0);
        this.A00 = fke;
        this.A01 = abstractC33827F1x;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESU) {
                ESU esu = (ESU) obj;
                if (!C00C.areEqual(this.A00, esu.A00) || !C00C.areEqual(this.A01, esu.A01) || this.A02 != esu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed(mediaEntityId=");
        A04.append(this.A00);
        A04.append(", error=");
        A04.append(this.A01);
        A04.append(", canRetry=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
