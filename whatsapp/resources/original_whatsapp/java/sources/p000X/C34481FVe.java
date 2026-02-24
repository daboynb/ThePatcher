package p000X;

/* renamed from: X.FVe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34481FVe {
    public final Long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34481FVe) {
                C34481FVe c34481FVe = (C34481FVe) obj;
                if (!C00C.areEqual(this.A00, c34481FVe.A00) || !C00C.areEqual(this.A01, c34481FVe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C34481FVe(Long l, Long l2) {
        this.A00 = l;
        this.A01 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaDownloadProperties(mediaQueueSize=");
        A04.append(this.A00);
        A04.append(", progressedBytes=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C34481FVe() {
        this(null, null);
    }
}
