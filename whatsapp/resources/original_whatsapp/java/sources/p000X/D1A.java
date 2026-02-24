package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.ui.AiVoiceCallFailureControlView;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* loaded from: classes6.dex */
public class D1A implements C19N {
    public final int $t;
    public final Object A00;

    public D1A(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        switch (this.$t) {
            case 0:
                int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131165325);
                int dimensionPixelSize2 = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168487);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = dimensionPixelSize + dimensionPixelSize2;
                view.setLayoutParams(marginLayoutParams);
                return;
            case 1:
                view.setOnTouchListener(new CYA(this.A00, 5));
                return;
            case 2:
                Object obj = this.A00;
                AiVoiceCallFailureControlView aiVoiceCallFailureControlView = (AiVoiceCallFailureControlView) view;
                aiVoiceCallFailureControlView.A01 = new D5U(obj, 32);
                aiVoiceCallFailureControlView.A02 = new D5U(obj, 33);
                aiVoiceCallFailureControlView.A00 = new D5U(obj, 34);
                return;
            case 3:
                UXLog.setOnClickListener(view.findViewById(2131429203), ViewOnClickListenerC27679CXh.A00(this.A00, 41), -23982106);
                return;
            default:
                UXLog.setOnClickListener((WaImageButton) view, ViewOnClickListenerC27679CXh.A00((MetaAiVoiceMultimodalComposerBar) this.A00, 49), 842378322);
                return;
        }
    }
}
