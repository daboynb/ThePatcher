package p000X;

/* loaded from: classes7.dex */
public class EKF extends C5CM {
    public final /* synthetic */ EM3 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EKF(C09980Ys c09980Ys, EM3 em3, C039007t c039007t) {
        super(c09980Ys, c039007t, 1);
        this.A00 = em3;
    }

    @Override // p000X.C5CM
    /* renamed from: A00 */
    public int compare(C0IB c0ib, C0IB c0ib2) {
        if (c0ib.A07() == null && c0ib2.A07() != null) {
            return 1;
        }
        if (c0ib.A07() == null || c0ib2.A07() != null) {
            return super.compare(c0ib, c0ib2);
        }
        return -1;
    }
}
