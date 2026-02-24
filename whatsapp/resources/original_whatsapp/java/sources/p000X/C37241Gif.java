package p000X;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.Gif, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37241Gif extends AbstractC12250dA {
    public final C37240Gie A00;
    public final /* synthetic */ AtomicReferenceArray A01;

    @Override // p000X.AbstractC12250dA
    public int A04() {
        return AbstractC40053Hu4.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r4 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        p000X.C00C.A09(r5.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0043, code lost:
    
        r3.set(r1, null);
     */
    @Override // p000X.AbstractC12250dA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(int i) {
        int i2 = AbstractC40053Hu4.A01;
        boolean z = false;
        if (i >= i2) {
            z = true;
            i -= i2;
        }
        AtomicReferenceArray atomicReferenceArray = this.A01;
        int i3 = i * 2;
        atomicReferenceArray.get(i3);
        while (true) {
            Object obj = atomicReferenceArray.get(i3 + 1);
            if ((obj instanceof InterfaceC14190h9) || (obj instanceof C40637IAj)) {
                if (A0A(i, obj, z ? AbstractC40053Hu4.A0A : AbstractC40053Hu4.A09)) {
                    atomicReferenceArray.set(i3, null);
                    A09(i, !z);
                    break;
                }
            } else {
                if (obj == AbstractC40053Hu4.A0A || obj == AbstractC40053Hu4.A09) {
                    break;
                }
                if (obj != AbstractC40053Hu4.A0F && obj != AbstractC40053Hu4.A0G) {
                    if (obj != AbstractC40053Hu4.A07 && obj != AbstractC40053Hu4.A03 && obj != AbstractC40053Hu4.A04) {
                        throw AbstractC37199Ghy.A0W(obj, "unexpected state: ", AnonymousClass000.A04());
                    }
                    return;
                }
            }
        }
    }

    public final void A09(int i, boolean z) {
        if (z) {
            C37240Gie c37240Gie = this.A00;
            C00C.A09(c37240Gie);
            c37240Gie.A0M((super.A00 * AbstractC40053Hu4.A01) + i);
        }
        A05();
    }

    public final boolean A0A(int i, Object obj, Object obj2) {
        return AbstractC37242Gig.A00(obj, obj2, this.A01, (i * 2) + 1);
    }

    public C37241Gif(C37240Gie c37240Gie, C37241Gif c37241Gif, int i, long j) {
        super(c37241Gif, i, j);
        this.A00 = c37240Gie;
        this.A01 = new AtomicReferenceArray(AbstractC40053Hu4.A01 * 2);
    }
}
