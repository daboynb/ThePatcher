package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import java.lang.ref.Reference;
import java.util.Iterator;

/* renamed from: X.DbO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30297DbO extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C30297DbO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        TextView textView;
        TextView textView2;
        View A03;
        int i;
        switch (this.$t) {
            case 0:
                ((AbstractActivityC32607Eel) this.A00).A5B();
                break;
            case 1:
                A03 = AbstractC127835iq.A0K((Reference) this.A00);
                if (A03 != null) {
                    i = 4;
                    A03.setVisibility(i);
                    break;
                }
                break;
            case 2:
            default:
                super.onAnimationEnd(animator);
                break;
            case 3:
                EEv eEv = (EEv) this.A00;
                if ((eEv.getImageView() instanceof RowImageView) && AbstractC34841ae.A1a(eEv.A0O)) {
                    ImageView imageView = eEv.getImageView();
                    C00C.A0C(imageView, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.RowImageView");
                    RowImageView rowImageView = (RowImageView) imageView;
                    C23570wo c23570wo = eEv.A0C;
                    rowImageView.A00 = c23570wo != null ? c23570wo.A03() : null;
                }
                eEv.getImageViewController().A0C(true);
                eEv.getImageView().invalidate();
                C23570wo c23570wo2 = eEv.A0C;
                if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null) {
                    i = 8;
                    A03.setVisibility(i);
                    break;
                }
                break;
            case 4:
                super.onAnimationEnd(animator);
                textView2 = ((C32562Ecx) this.A00).A05;
                AbstractC127835iq.A1B(textView2);
                break;
            case 5:
                super.onAnimationEnd(animator);
                C32562Ecx c32562Ecx = (C32562Ecx) this.A00;
                c32562Ecx.A06.setQueryHint(C32562Ecx.A0H);
                AbstractC127835iq.A1B(c32562Ecx.A04);
                textView = c32562Ecx.A04;
                textView.setAlpha(0.0f);
                break;
            case 6:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                textView2 = ((FGX) this.A00).A06;
                AbstractC127835iq.A1B(textView2);
                break;
            case 7:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                FGX fgx = (FGX) this.A00;
                fgx.A07.setHint(fgx.A0A);
                textView = fgx.A05;
                AbstractC127835iq.A1B(textView);
                textView.setAlpha(0.0f);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        TextView textView;
        String str;
        switch (this.$t) {
            case 2:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                View view = (View) this.A00;
                view.setAlpha(0.0f);
                view.setVisibility(0);
                return;
            case 3:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                EEv eEv = (EEv) this.A00;
                if (!((AbstractC39151ht) eEv).A0L.A0Z(24521)) {
                    EEv.A1E(eEv, eEv.getFMessage(), true);
                    return;
                }
                Iterator it = C3WD.A18(eEv.A0R).iterator();
                while (it.hasNext()) {
                    ((InterfaceC36865Gbi) it.next()).Buf(G2F.A00, eEv.getFMessage());
                }
                return;
            case 4:
                super.onAnimationStart(animator);
                C32562Ecx c32562Ecx = (C32562Ecx) this.A00;
                c32562Ecx.A05.setAlpha(1.0f);
                c32562Ecx.A05.setText(C32562Ecx.A0F);
                c32562Ecx.A06.setQueryHint("");
                return;
            case 5:
                super.onAnimationStart(animator);
                textView = ((C32562Ecx) this.A00).A04;
                str = C32562Ecx.A0H;
                break;
            case 6:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                FGX fgx = (FGX) this.A00;
                TextView textView2 = fgx.A06;
                textView2.setAlpha(1.0f);
                textView2.setText(fgx.A08);
                fgx.A07.setHint("");
                return;
            case 7:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                FGX fgx2 = (FGX) this.A00;
                textView = fgx2.A05;
                str = fgx2.A0A;
                break;
            default:
                super.onAnimationStart(animator);
                return;
        }
        textView.setText(str);
    }
}
