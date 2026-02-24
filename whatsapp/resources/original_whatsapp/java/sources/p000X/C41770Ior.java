package p000X;

/* renamed from: X.Ior, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41770Ior implements InterfaceC43988JtR {
    public final int A00;
    public final String A01;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ byte[] AwG() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ C41211IbA AwH() {
        return null;
    }

    public C41770Ior(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Ait(controlCode=");
        A04.append(this.A00);
        A04.append(",url=");
        return AbstractC37203Gi2.A0i(this.A01, A04);
    }
}
