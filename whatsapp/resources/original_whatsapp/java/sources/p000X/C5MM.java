package p000X;

import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;

/* renamed from: X.5MM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MM extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $imageSize;
    public final /* synthetic */ CoinFlipAnimatedProfileView $this_run;
    public final /* synthetic */ C4JL $viewState;
    public final /* synthetic */ CoinFlipPreviewActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MM(C4JL c4jl, CoinFlipPreviewActivity coinFlipPreviewActivity, CoinFlipAnimatedProfileView coinFlipAnimatedProfileView, int i) {
        super(0);
        this.$this_run = coinFlipAnimatedProfileView;
        this.this$0 = coinFlipPreviewActivity;
        this.$viewState = c4jl;
        this.$imageSize = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        EnumC94764Gn enumC94764Gn = this.$this_run.A08;
        EnumC94764Gn enumC94764Gn2 = EnumC94764Gn.A04;
        CoinFlipPreviewActivity coinFlipPreviewActivity = this.this$0;
        if (enumC94764Gn == enumC94764Gn2) {
            CoinFlipPreviewActivity.A0W(coinFlipPreviewActivity);
        } else {
            CoinFlipPreviewActivity.A0O(((C91773y2) this.$viewState).A01, coinFlipPreviewActivity, this.$imageSize);
        }
        return C06930Mq.A00;
    }
}
