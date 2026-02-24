package p000X;

/* renamed from: X.46L, reason: invalid class name */
/* loaded from: classes3.dex */
public class C46L extends C41E {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46L(C09980Ys c09980Ys, C00V c00v, C47F c47f) {
        super(c09980Ys, c00v);
        this.A00 = c47f;
        C00C.A09(c09980Ys);
        C00C.A09(c00v);
        C00C.A0B(c09980Ys, c00v);
    }

    @Override // p000X.C41E, p000X.C5CN
    /* renamed from: A00 */
    public int compare(C0IB c0ib, C0IB c0ib2) {
        if (this.$t != 0) {
            C00C.A0B(c0ib, c0ib2);
            int A07 = ((C47F) this.A00).A01.A07(c0ib.A05(), c0ib2.A05());
            return A07 == 0 ? super.compare(c0ib, c0ib2) : A07;
        }
        C98644Vo c98644Vo = c0ib.A0d.A0I;
        C98644Vo c98644Vo2 = c0ib2.A0d.A0I;
        if (c98644Vo == null) {
            if (c98644Vo2 != null) {
                return -1;
            }
        } else {
            if (c98644Vo2 == null) {
                return 1;
            }
            C1CU c1cu = c98644Vo.A01;
            C1CU c1cu2 = c98644Vo2.A01;
            if (c1cu != null) {
                if (c1cu2 == null) {
                    return 1;
                }
            } else if (c1cu2 != null) {
                return -1;
            }
        }
        if (C4O4.A00(c0ib) && !C4O4.A00(c0ib2)) {
            return 1;
        }
        if (!C4O4.A00(c0ib) && C4O4.A00(c0ib2)) {
            return -1;
        }
        int A072 = ((C47I) this.A00).A03.A07(c0ib.A05(), c0ib2.A05());
        return A072 == 0 ? super.compare(c0ib, c0ib2) : A072;
    }

    @Override // p000X.C5CN, java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return compare((C0IB) obj, (C0IB) obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46L(C47I c47i, C09980Ys c09980Ys, C00V c00v) {
        super(c09980Ys, c00v);
        this.A00 = c47i;
        C00C.A0B(c09980Ys, c00v);
    }
}
