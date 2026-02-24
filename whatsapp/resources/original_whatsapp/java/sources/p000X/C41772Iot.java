package p000X;

/* renamed from: X.Iot, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41772Iot implements InterfaceC43988JtR {
    public final int A00;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C41772Iot) && this.A00 == ((C41772Iot) obj).A00;
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
        return 527 + this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
    
        if (r3 == 270) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41772Iot(int i) {
        boolean z = i == 0 || i == 90 || i == 180;
        AbstractC41492IiG.A0D(z, "Unsupported orientation");
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Orientation= ");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
