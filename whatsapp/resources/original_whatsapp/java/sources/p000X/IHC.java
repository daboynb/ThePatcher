package p000X;

/* loaded from: classes8.dex */
public final class IHC {
    public final C7GS A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHC) {
                IHC ihc = (IHC) obj;
                if (!C00C.areEqual(this.A00, ihc.A00) || this.A01 != ihc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public IHC(C7GS c7gs, boolean z) {
        this.A00 = c7gs;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaKeyResult(mediaKey=");
        A04.append(this.A00);
        A04.append(", isNewlyGenerated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
