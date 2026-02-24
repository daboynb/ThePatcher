package p000X;

/* loaded from: classes7.dex */
public final class FM9 {
    public final long A00;
    public final long A01;
    public final FHH A02;
    public final FNE A03;
    public final Long A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM9) {
                FM9 fm9 = (FM9) obj;
                if (!C00C.areEqual(this.A05, fm9.A05) || this.A01 != fm9.A01 || this.A00 != fm9.A00 || !C00C.areEqual(this.A03, fm9.A03) || !C00C.areEqual(this.A02, fm9.A02) || !C00C.areEqual(this.A04, fm9.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A01, AbstractC34861ag.A02(this.A05))) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public FM9(FHH fhh, FNE fne, Long l, String str, long j, long j2) {
        this.A05 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = fne;
        this.A02 = fhh;
        this.A04 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SnaplEvent(eventName=");
        A04.append(this.A05);
        A04.append(", mediaTimeMs=");
        A04.append(this.A01);
        A04.append(", clientTimeMs=");
        A04.append(this.A00);
        A04.append(", tagMetadata=");
        A04.append(this.A03);
        A04.append(", errorMetadata=");
        A04.append(this.A02);
        A04.append(", mediaDurationMs=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
