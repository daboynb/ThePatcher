package p000X;

/* renamed from: X.8AX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8AX {
    public C224109wy A00;
    public C8DK A01 = new C8DK();
    public Object A02;
    public boolean A03;

    public void A00(Object obj) {
        this.A03 = true;
        C224109wy c224109wy = this.A00;
        if (c224109wy == null || !c224109wy.A00.A06(obj)) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    public void A01(Throwable th) {
        this.A03 = true;
        C224109wy c224109wy = this.A00;
        if (c224109wy == null || !c224109wy.A00.A07(th)) {
            return;
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    public void finalize() {
        C8DK c8dk;
        C224109wy c224109wy = this.A00;
        if (c224109wy != null && !c224109wy.isDone()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The completer object was garbage collected - this future would otherwise never complete. The tag was: ");
            c224109wy.A00.A07(new C23089AKs(AbstractC34821ac.A1G(this.A02, A04)));
        }
        if (this.A03 || (c8dk = this.A01) == null) {
            return;
        }
        c8dk.A06(null);
    }
}
