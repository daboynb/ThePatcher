package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6US, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6US extends C6UB {
    public AnimatorSet A00;
    public final MessageGifVideoPlayer A01;
    public final MessageThumbView A02;
    public final InterfaceC43721Jnz A03;
    public final WaTextView A04;

    public C6US(Context context) {
        super(context, null);
        ((AbstractC145836bD) this).A02 = true;
        ((AbstractC145836bD) this).A01 = true;
        C6UB.A00(context, this);
        C175557lI c175557lI = new C175557lI(this);
        this.A03 = c175557lI;
        MessageThumbView messageThumbView = (MessageThumbView) AbstractC08120Rk.A04(this, 2131438479);
        this.A02 = messageThumbView;
        MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) AbstractC08120Rk.A04(this, 2131439227);
        this.A01 = messageGifVideoPlayer;
        this.A04 = AbstractC34861ag.A0m(this, 2131433750);
        AbstractC34821ac.A1M(context, messageThumbView, 2131902098);
        messageGifVideoPlayer.A04 = c175557lI;
    }

    public static void A01(C6US c6us, boolean z) {
        AnimatorSet animatorSet = c6us.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        float A00 = AbstractC127885iv.A00(z ? 1 : 0);
        c6us.A00 = AbstractC127835iq.A09();
        View view = ((C6UB) c6us).A02;
        c6us.A00.playTogether(AbstractC127845ir.A1Z(ObjectAnimator.ofFloat(view, "alpha", view.getAlpha(), A00), ObjectAnimator.ofFloat(((C6UB) c6us).A03, "alpha", ((C6UB) c6us).A02.getAlpha(), A00), 2, 0, 1));
        c6us.A00.setInterpolator(new DecelerateInterpolator());
        c6us.A00.setDuration(100L);
        c6us.A00.start();
    }

    @Override // p000X.C6UB
    public float getRatio() {
        return 1.5f;
    }

    @Override // p000X.AbstractC145836bD
    public void setScrolling(boolean z) {
        this.A01.setScrolling(z);
    }

    @Override // p000X.AbstractC145836bD
    public void setShouldPlay(boolean z) {
        this.A01.setShouldPlay(z);
    }

    @Override // p000X.C6UB
    public int getMark() {
        return 2131232754;
    }

    @Override // p000X.C6UB, p000X.AbstractC145836bD
    public void setMessage(C31601Ou c31601Ou) {
        super.setMessage((C1ML) c31601Ou);
        ((AbstractC145836bD) this).A00 = 0;
        setId(2131436990);
        MessageThumbView messageThumbView = this.A02;
        messageThumbView.setVisibility(0);
        messageThumbView.A00((C1ML) c31601Ou, true);
        this.A01.setMessage(c31601Ou);
        WaTextView waTextView = this.A04;
        AbstractC127835iq.A1B(waTextView);
        waTextView.setVisibility(8);
    }
}
