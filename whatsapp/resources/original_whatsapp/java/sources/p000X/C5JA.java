package p000X;

import android.animation.ValueAnimator;
import android.view.animation.DecelerateInterpolator;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollingLogic;

/* renamed from: X.5JA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JA extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final float A01;
    public final float A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JA(Object obj, InterfaceC13670gH interfaceC13670gH, float f, float f2, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = f;
        this.A02 = f2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C5JA(this.A03, interfaceC13670gH, this.A01, this.A02, this.$t != 0 ? 1 : 0);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                ScrollingLogic scrollingLogic = ((C79033Zw) this.A03).A07;
                long A0B = C3WJ.A0B(this.A01, this.A02);
                this.A00 = 1;
                if (ScrollableKt.A00(scrollingLogic, this, A0B) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C157876wx c157876wx = (C157876wx) this.A03;
            ValueAnimator valueAnimator = c157876wx.A00;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.A01, this.A02);
            ofFloat.setDuration(500L);
            ofFloat.setInterpolator(new DecelerateInterpolator());
            ofFloat.addUpdateListener(new C164737Kl(c157876wx, 0));
            ofFloat.start();
            c157876wx.A00 = ofFloat;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JA) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
