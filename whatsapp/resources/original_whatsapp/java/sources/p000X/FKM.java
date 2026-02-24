package p000X;

/* loaded from: classes7.dex */
public final class FKM {
    public final long A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKM) {
                FKM fkm = (FKM) obj;
                if (this.A01 != fkm.A01 || !C00C.areEqual(this.A02, fkm.A02) || this.A00 != fkm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, (AbstractC34891aj.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31);
    }

    public FKM(long j, String str, long j2) {
        this.A01 = j;
        this.A02 = str;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PictureProcessingHelper(pictureId=");
        A04.append(this.A01);
        A04.append(", pictureDirectPath=");
        A04.append(this.A02);
        A04.append(", photoIdForWaContact=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
