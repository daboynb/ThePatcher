package p000X;

/* renamed from: X.9VM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VM {
    public final C211449Xm A00;

    public boolean equals(Object obj) {
        return (obj instanceof C9VM) && C00C.areEqual(this.A00, ((C9VM) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C211449Xm c211449Xm = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupEncapsulationKey(encapsulationKey=");
        return AbstractC34911al.A0b(c211449Xm, A04);
    }

    public /* synthetic */ C9VM(C211449Xm c211449Xm) {
        this.A00 = c211449Xm;
    }
}
