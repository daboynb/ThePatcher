package p000X;

import android.view.View;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;

/* renamed from: X.IsJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41975IsJ implements DU8 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FragmentTransitionSupport A01;
    public final /* synthetic */ ArrayList A02;

    @Override // p000X.DU8
    public void BlG(AbstractC25250zd abstractC25250zd) {
    }

    public C41975IsJ(View view, FragmentTransitionSupport fragmentTransitionSupport, ArrayList arrayList) {
        this.A01 = fragmentTransitionSupport;
        this.A00 = view;
        this.A02 = arrayList;
    }

    @Override // p000X.DU8
    public void BlI() {
    }

    @Override // p000X.DU8
    public void BlJ() {
    }

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        abstractC25250zd.A0Q(this);
        this.A00.setVisibility(8);
        ArrayList arrayList = this.A02;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // p000X.DU8
    public void BlK(AbstractC25250zd abstractC25250zd) {
        abstractC25250zd.A0Q(this);
        abstractC25250zd.A0P(this);
    }
}
