package p000X;

/* renamed from: X.FKf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34259FKf {
    public J44 A00;
    public Object A01;
    public E74 A02 = E74.A00();
    public boolean A03;

    public final void A00() {
        this.A01 = null;
        this.A00 = null;
        this.A02.A07(null);
    }

    public final void A01(Object obj) {
        this.A03 = true;
        J44 j44 = this.A00;
        if (j44 == null || !j44.A01(obj)) {
            return;
        }
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    public final void finalize() {
        E74 e74;
        J44 j44 = this.A00;
        if (j44 != null && !j44.isDone()) {
            j44.A00(new GPH("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(DYY.A0z(this.A01))));
        }
        if (this.A03 || (e74 = this.A02) == null) {
            return;
        }
        e74.A07(null);
    }
}
