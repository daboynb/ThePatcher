package p000X;

/* renamed from: X.Iou, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41773Iou implements InterfaceC43988JtR {
    public final float A00;
    public final float A01;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41773Iou c41773Iou = (C41773Iou) obj;
            if (this.A00 != c41773Iou.A00 || this.A01 != c41773Iou.A01) {
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
        return AbstractC34861ag.A01(Float.valueOf(this.A01), AbstractC34881ai.A03(Float.valueOf(this.A00), 527));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r4 > 180.0f) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41773Iou(float f, float f2) {
        boolean z = f >= -90.0f && f <= 90.0f && f2 >= -180.0f;
        AbstractC41492IiG.A0D(z, "Invalid latitude or longitude");
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("xyz: latitude=");
        A04.append(this.A00);
        A04.append(", longitude=");
        return AbstractC37200Ghz.A0j(A04, this.A01);
    }
}
