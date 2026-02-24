package p000X;

/* renamed from: X.J8v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42603J8v implements InterfaceC43865Jqy {
    public final int $t;
    public final Object A00;

    public C42603J8v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43865Jqy
    public final void BPu() {
        C34134FEl c34134FEl;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c34134FEl = ((JSH) obj).A00;
                break;
            case 1:
                c34134FEl = ((JSI) obj).A00;
                break;
            default:
                c34134FEl = ((JSJ) obj).A00;
                break;
        }
        if (c34134FEl != null) {
            c34134FEl.A00();
        }
    }
}
