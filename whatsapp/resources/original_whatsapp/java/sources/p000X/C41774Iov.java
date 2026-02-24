package p000X;

/* renamed from: X.Iov, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41774Iov implements InterfaceC43988JtR {
    public final float A00;
    public final int A01;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41774Iov c41774Iov = (C41774Iov) obj;
            if (this.A00 != c41774Iov.A00 || this.A01 != c41774Iov.A01) {
                return false;
            }
        }
        return true;
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
        return AbstractC34881ai.A03(Float.valueOf(this.A00), 527) + this.A01;
    }

    public C41774Iov(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("smta: captureFrameRate=");
        A04.append(this.A00);
        A04.append(", svcTemporalLayerCount=");
        return AbstractC34811ab.A1L(A04, this.A01);
    }
}
