package p000X;

/* loaded from: classes8.dex */
public class J7W implements InterfaceC43856Jqp {
    public final C41025ISv A00;
    public final C41045ITx A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            J7W j7w = (J7W) obj;
            if (!AbstractC24270xy.A00(this.A01, j7w.A01) || !this.A03.equals(j7w.A03) || !AbstractC24270xy.A00(this.A00, j7w.A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43856Jqp
    public Object get() {
        return this.A02;
    }

    public J7W(C41025ISv c41025ISv, C41045ITx c41045ITx, Object obj) {
        this.A01 = c41045ITx;
        this.A03 = obj.toString();
        this.A00 = c41025ISv;
        this.A02 = c41045ITx.A00(c41025ISv, obj, obj, false).A00();
    }
}
