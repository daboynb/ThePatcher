package p000X;

/* renamed from: X.Ip1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41780Ip1 implements InterfaceC43988JtR {
    public final long A00;
    public final long A01;
    public final long A02;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41780Ip1)) {
            return false;
        }
        C41780Ip1 c41780Ip1 = (C41780Ip1) obj;
        return this.A00 == c41780Ip1.A00 && this.A01 == c41780Ip1.A01 && this.A02 == c41780Ip1.A02;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ byte[] AwG() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ C41211IbA AwH() {
        return null;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A00, 527)));
    }

    public C41780Ip1(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Mp4Timestamp: creation time=");
        A04.append(this.A00);
        A04.append(", modification time=");
        A04.append(this.A01);
        A04.append(", timescale=");
        return AbstractC34821ac.A1H(A04, this.A02);
    }

    public C41780Ip1(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = -1L;
    }
}
