package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.FoU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35364FoU implements C0D0 {
    public C30713Djh A00;
    public final DOB A01;

    @OnLifecycleEvent(EnumC07910Qo.ON_CREATE)
    private final void onCreate() {
        C30713Djh c30713Djh = this.A00;
        c30713Djh.A0F(null);
        c30713Djh.A0J(new C35433Fpd(this, 3));
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_DESTROY)
    private final void onDestroy() {
        AbstractC23820AiU.A06(this.A00);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_PAUSE)
    private final void onPause() {
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_RESUME)
    private final void onResume() {
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_START)
    private final void onStart() {
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_STOP)
    private final void onStop() {
    }

    public C35364FoU(ViewGroup viewGroup, DOB dob, CW2 cw2, C13380fU c13380fU) {
        boolean A1a = AbstractC34851af.A1a(viewGroup, c13380fU);
        this.A01 = dob;
        Activity A03 = AbstractC34831ad.A03(viewGroup);
        C00C.A0C(A03, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A03;
        c13380fU.A04(abstractActivityC06640Lm);
        FAD fad = new FAD();
        fad.A00 = 8;
        fad.A09 = A1a;
        fad.A05 = A1a;
        fad.A07 = A1a;
        fad.A08 = A1a;
        fad.A02 = cw2;
        fad.A06 = AbstractC24700yi.A0C(abstractActivityC06640Lm);
        fad.A04 = "wa_biz_directory_map_preview";
        C30713Djh c30713Djh = new C30713Djh(abstractActivityC06640Lm, fad);
        this.A00 = c30713Djh;
        c30713Djh.A0F(null);
        abstractActivityC06640Lm.getLifecycle().A05(this);
        viewGroup.addView(this.A00);
    }
}
