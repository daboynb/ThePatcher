package p000X;

import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* loaded from: classes7.dex */
public final class GFQ implements InterfaceC43885JrM {
    public final /* synthetic */ QuickPromotionVideoFragment A00;

    public GFQ(QuickPromotionVideoFragment quickPromotionVideoFragment) {
        this.A00 = quickPromotionVideoFragment;
    }

    @Override // p000X.InterfaceC43885JrM
    public void Bmr(int i) {
        QuickPromotionVideoFragment quickPromotionVideoFragment = this.A00;
        AbstractC177487oS abstractC177487oS = quickPromotionVideoFragment.A02;
        if (abstractC177487oS == null || !abstractC177487oS.A0d() || quickPromotionVideoFragment.A1S() == null) {
            return;
        }
        if (i == 0) {
            quickPromotionVideoFragment.A2f(true, false);
        } else if (i == 4) {
            quickPromotionVideoFragment.A2f(false, false);
        }
    }
}
