package p000X;

/* loaded from: classes7.dex */
public final class ESO extends AbstractC33244Eqi {
    public final long A00;
    public final AbstractC33827F1x A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESO) {
                ESO eso = (ESO) obj;
                if (this.A00 != eso.A00 || !C00C.areEqual(this.A01, eso.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public ESO(AbstractC33827F1x abstractC33827F1x, long j) {
        this.A00 = j;
        this.A01 = abstractC33827F1x;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(durationMs=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
