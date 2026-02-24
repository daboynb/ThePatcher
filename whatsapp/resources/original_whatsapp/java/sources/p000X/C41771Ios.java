package p000X;

/* renamed from: X.Ios, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41771Ios implements InterfaceC43988JtR {
    public final int A00;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C41771Ios) && this.A00 == ((C41771Ios) obj).A00;
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
        return this.A00;
    }

    public C41771Ios(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Mp4AlternateGroup: ");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
