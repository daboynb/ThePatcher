package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.metaai.voice.ui.AiVoiceCallFailureControlView;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;

/* loaded from: classes6.dex */
public class CXE implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CXE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                C15B c15b = (C15B) this.A01;
                Fragment fragment = c15b.A02;
                c15b.A03();
                C1BG.A02((ViewGroup) fragment.A0A.getParent(), ((C0N3) this.A00).A00).A08();
                break;
            case 1:
                View view2 = (View) this.A01;
                view2.removeOnAttachStateChangeListener(this);
                AbstractC08120Rk.A0S(view2);
                break;
            case 2:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                CallsTabNuxCarouselView.A04((CallsTabNuxCarouselView) this.A01);
                break;
            case 3:
                break;
            case 4:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                AiVoiceCallFailureControlView.A00((AiVoiceCallFailureControlView) this.A01);
                break;
            case 5:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                MetaAiVoiceMultimodalComposerBar.A00((MetaAiVoiceMultimodalComposerBar) this.A01);
                break;
            default:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                MetaAiVoiceToolbar.A00((MetaAiVoiceToolbar) this.A01);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        if (3 - this.$t == 0) {
            ((View) this.A00).removeOnAttachStateChangeListener(this);
            CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) this.A01;
            AbstractC34831ad.A1K(callsTabNuxCarouselView.A01);
            callsTabNuxCarouselView.A02 = false;
        }
    }
}
