package p000X;

import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;

/* renamed from: X.Gu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37812Gu1 extends AbstractC27803Cav {
    public final /* synthetic */ FragmentTransitionSupport A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public C37812Gu1(FragmentTransitionSupport fragmentTransitionSupport, Object obj, Object obj2, ArrayList arrayList, ArrayList arrayList2) {
        this.A00 = fragmentTransitionSupport;
        this.A01 = obj;
        this.A03 = arrayList;
        this.A02 = obj2;
        this.A04 = arrayList2;
    }

    @Override // p000X.AbstractC27803Cav, p000X.DU8
    public void BlK(AbstractC25250zd abstractC25250zd) {
        Object obj = this.A01;
        if (obj != null) {
            this.A00.A0I(obj, this.A03, null);
        }
        Object obj2 = this.A02;
        if (obj2 != null) {
            this.A00.A0I(obj2, this.A04, null);
        }
    }

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        abstractC25250zd.A0Q(this);
    }
}
