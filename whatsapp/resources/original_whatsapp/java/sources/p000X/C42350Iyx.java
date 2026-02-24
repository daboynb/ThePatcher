package p000X;

/* renamed from: X.Iyx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42350Iyx implements InterfaceC43810Jpz {
    public final int $t;
    public final Object A00;

    public C42350Iyx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43810Jpz
    public void BVS(int i) {
        C78U c78u;
        if (this.$t == 0) {
            C42383IzU c42383IzU = (C42383IzU) this.A00;
            if (c42383IzU.A02 != i) {
                c42383IzU.A02 = i;
                C41255IcH.A00(new RunnableC42771JIj(this, i, 7));
                return;
            }
            return;
        }
        C80F c80f = ((C41201Iay) this.A00).A0J;
        if (c80f != null) {
            C7V5 c7v5 = ((C7V2) c80f).A00;
            c7v5.A00 = i;
            if (i == 2) {
                C6H4 c6h4 = c7v5.A1a.A00;
                if (c6h4 != null) {
                    c6h4.A04 = AbstractC34821ac.A0q();
                    return;
                }
                return;
            }
            boolean z = true;
            if (i == 1) {
                c78u = c7v5.A1a;
            } else {
                if (i != 3) {
                    return;
                }
                c78u = c7v5.A1a;
                z = false;
            }
            C6H4 c6h42 = c78u.A00;
            if (c6h42 != null) {
                c6h42.A03 = Boolean.valueOf(z);
            }
        }
    }
}
