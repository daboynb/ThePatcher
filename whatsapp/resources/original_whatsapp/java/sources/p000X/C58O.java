package p000X;

/* renamed from: X.58O, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58O implements InterfaceC36801GaZ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C58O(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36801GaZ
    public void BvA(String str) {
        C0NI A0o;
        Object obj;
        int i;
        C100174bo c100174bo;
        int i2 = this.$t;
        Object obj2 = this.A01;
        if (i2 != 0) {
            AnonymousClass454 anonymousClass454 = (AnonymousClass454) obj2;
            A0o = AbstractC34881ai.A0o(anonymousClass454.A00);
            obj = this.A00;
            i = 12;
            c100174bo = anonymousClass454;
        } else {
            C100174bo c100174bo2 = (C100174bo) obj2;
            A0o = AbstractC34881ai.A0o(c100174bo2.A01);
            obj = this.A00;
            i = 11;
            c100174bo = c100174bo2;
        }
        A0o.Bwc(new C5BK(obj, c100174bo, i));
    }
}
