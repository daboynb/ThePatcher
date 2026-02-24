package p000X;

import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;
import java.util.List;

/* loaded from: classes6.dex */
public class CYV implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public CYV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        int lineCount;
        switch (this.$t) {
            case 0:
                C23752Ago c23752Ago = (C23752Ago) this.A00;
                c23752Ago.postInvalidateOnAnimation();
                ViewGroup viewGroup = c23752Ago.A03;
                if (viewGroup == null || (view = c23752Ago.A02) == null) {
                    return true;
                }
                viewGroup.endViewTransition(view);
                c23752Ago.A03.postInvalidateOnAnimation();
                c23752Ago.A03 = null;
                c23752Ago.A02 = null;
                return true;
            case 1:
                C28187ChM.A0A((C28187ChM) this.A00);
                return true;
            case 2:
                EditText editText = (EditText) this.A00;
                AbstractC34871ah.A1E(editText, this);
                editText.setSelection(editText.length());
                return true;
            case 3:
                View view2 = ((C23808Ahq) this.A00).A02;
                AbstractC34871ah.A1E(view2, this);
                view2.setTranslationY(AbstractC127835iq.A05(view2));
                view2.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(null).setDuration(250L).start();
                return false;
            case 4:
                ClockFaceView clockFaceView = (ClockFaceView) this.A00;
                if (!clockFaceView.isShown()) {
                    return true;
                }
                AbstractC34871ah.A1E(clockFaceView, this);
                int height = clockFaceView.getHeight() / 2;
                ClockHandView clockHandView = clockFaceView.A0B;
                int i = (height - clockHandView.A07) - clockFaceView.A04;
                if (i == clockFaceView.A01) {
                    return true;
                }
                clockFaceView.A01 = i;
                clockFaceView.A0S();
                clockHandView.A02 = clockFaceView.A01;
                clockHandView.invalidate();
                return true;
            case 5:
                BJH bjh = (BJH) this.A00;
                List list = C1HI.A0J;
                Layout layout = AbstractC34861ag.A0A(bjh.A08).getLayout();
                if (layout == null) {
                    return true;
                }
                bjh.A09.invoke(Integer.valueOf(layout.getLineCount()));
                return true;
            case 6:
                TextView textView = (TextView) this.A00;
                AbstractC34871ah.A1E(textView, this);
                Layout layout2 = textView.getLayout();
                if (layout2 == null || (lineCount = layout2.getLineCount()) <= 0 || layout2.getLineBottom(lineCount - 1) <= (textView.getHeight() - textView.getTotalPaddingTop()) - textView.getTotalPaddingBottom()) {
                    return true;
                }
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), 0);
                return true;
            default:
                CG0 cg0 = (CG0) this.A00;
                View view3 = cg0.A02;
                AbstractC34871ah.A1E(view3, this);
                cg0.A01.setElevation(view3.canScrollVertically(1) ? cg0.A00 : 0.0f);
                return false;
        }
    }
}
