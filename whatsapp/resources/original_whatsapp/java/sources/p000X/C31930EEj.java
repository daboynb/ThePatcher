package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import org.json.JSONException;

/* renamed from: X.EEj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31930EEj extends AbstractC39141hs {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public TextView A06;
    public ConstraintLayout A07;
    public TextEmojiLabel A08;
    public TextEmojiLabel A09;
    public WaImageView A0A;
    public final ViewTreeObserver.OnGlobalLayoutListener A0B;
    public final ViewTreeObserver.OnGlobalLayoutListener A0C;
    public final ViewTreeObserver.OnGlobalLayoutListener A0D;
    public final ViewTreeObserver.OnGlobalLayoutListener A0E;
    public final C05V A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31930EEj(Context context, InterfaceC78113Vf interfaceC78113Vf, C1PE c1pe) {
        super(context, interfaceC78113Vf, c1pe);
        C00C.A0A(context, 0);
        this.A0F = AbstractC037707g.A00(5527);
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 0);
        this.A0E = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 1);
        this.A0D = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 2);
        this.A0B = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 3);
        this.A09 = AbstractC23467Abq.A0t(this, 2131431851);
        this.A08 = AbstractC23467Abq.A0t(this, 2131431850);
        this.A0A = AbstractC34861ag.A0l(this, 2131431846);
        this.A07 = (ConstraintLayout) AbstractC08120Rk.A04(this, 2131431844);
        this.A06 = AbstractC34801aa.A0I(this, 2131431853);
        this.A05 = AbstractC23467Abq.A0L(this, 2131431848);
        this.A04 = AbstractC23467Abq.A0L(this, 2131431849);
        A04();
        ConstraintLayout constraintLayout = this.A07;
        if (constraintLayout != null) {
            UXLog.setOnClickListener(constraintLayout, ViewOnClickListenerC35269Fmt.A00(this, 29), -480637285);
        }
        TextView textView = this.A06;
        if (textView != null) {
            UXLog.setOnClickListener(textView, ViewOnClickListenerC35269Fmt.A00(this, 30), -499554083);
        }
        ConstraintLayout constraintLayout2 = this.A07;
        if (constraintLayout2 != null) {
            UXLog.setOnLongClickListener(constraintLayout2, this.A2g, -948126297);
        }
        TextView textView2 = this.A06;
        if (textView2 != null) {
            UXLog.setOnLongClickListener(textView2, this.A2g, 419559585);
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1PE);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public static final void A08(C31930EEj c31930EEj) {
        int i;
        int i2;
        TextPaint paint;
        CharSequence A1w = c31930EEj.A1w(c31930EEj.getFMessage().A0n(AbstractC34821ac.A08(c31930EEj)));
        C41465IhX c41465IhX = new C41465IhX();
        ConstraintLayout constraintLayout = c31930EEj.A07;
        c41465IhX.A0H(constraintLayout);
        c41465IhX.A09(2131431852, 7);
        c41465IhX.A09(2131431849, 6);
        c41465IhX.A09(2131431849, 3);
        c41465IhX.A09(2131431852, 4);
        if (A1w != null) {
            if (c31930EEj.getLayoutDirection() == 1) {
                ViewGroup viewGroup = c31930EEj.A04;
                i = viewGroup != null ? viewGroup.getRight() : 0;
            } else {
                i = c31930EEj.A00 - c31930EEj.A01;
            }
            if (c31930EEj.getLayoutDirection() == 1) {
                int i3 = c31930EEj.A00;
                ViewGroup viewGroup2 = c31930EEj.A05;
                i2 = i3 - (viewGroup2 != null ? viewGroup2.getLeft() : 0);
            } else {
                i2 = c31930EEj.A02;
            }
            int i4 = (c31930EEj.A03 - i) - i2;
            TextEmojiLabel textEmojiLabel = c31930EEj.A08;
            if (((textEmojiLabel == null || (paint = textEmojiLabel.getPaint()) == null) ? 0 : paint.breakText(A1w, 0, A1w.length(), true, i4, null)) < A1w.length()) {
                c41465IhX.A0B(2131431852, 7, 0, 7);
                c41465IhX.A0B(2131431852, 4, 2131431849, 3);
                c41465IhX.A0B(2131431849, 3, 2131431852, 4);
                c41465IhX.A0F(constraintLayout);
            }
        }
        c41465IhX.A0B(2131431852, 7, 2131431849, 6);
        c41465IhX.A0B(2131431852, 4, 0, 4);
        c41465IhX.A0B(2131431849, 6, 2131431852, 7);
        c41465IhX.A0F(constraintLayout);
    }

    private final C71P getFlowsResponseManagementAction() {
        return (C71P) C05V.A02(this.A0F);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1PE getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse");
        return (C1PE) c1j0;
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04() {
        C7O4 c7o4;
        TextEmojiLabel textEmojiLabel;
        WaImageView waImageView;
        C7O4 c7o42;
        C1615277f A00;
        if (getFMessage().A00 == null || (c7o4 = getFMessage().A00) == null || c7o4.A00 == null) {
            return;
        }
        try {
            c7o42 = getFMessage().A00;
        } catch (JSONException e) {
            AbstractC34851af.A1C(e, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON ", AnonymousClass000.A04());
        }
        if (c7o42 != null && (A00 = c7o42.A00(AbstractC34821ac.A08(this))) != null) {
            String str = A00.A04;
            if (!AbstractC041709c.A0h(str)) {
                TextEmojiLabel textEmojiLabel2 = this.A09;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.setText(A1w(str));
                }
                textEmojiLabel = this.A08;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(A1w(getFMessage().A0n(AbstractC34821ac.A08(this))));
                }
                waImageView = this.A0A;
                if (waImageView != null) {
                    waImageView.setImageResource(2131231908);
                }
                A08(this);
            }
        }
        TextEmojiLabel textEmojiLabel3 = this.A09;
        if (textEmojiLabel3 != null) {
            textEmojiLabel3.setVisibility(8);
        }
        textEmojiLabel = this.A08;
        if (textEmojiLabel != null) {
        }
        waImageView = this.A0A;
        if (waImageView != null) {
        }
        A08(this);
    }

    public static final void A05(C31930EEj c31930EEj) {
        C7O4 c7o4 = c31930EEj.getFMessage().A00;
        if (c7o4 == null || !c7o4.A01()) {
            Toast.makeText(c31930EEj.getContext(), 2131891442, 0).show();
            return;
        }
        C71P flowsResponseManagementAction = c31930EEj.getFlowsResponseManagementAction();
        Context A08 = AbstractC34821ac.A08(c31930EEj);
        C7O4 c7o42 = c31930EEj.getFMessage().A00;
        flowsResponseManagementAction.A00(A08, c31930EEj.getFMessage().A0h.A00, c7o42 != null ? c7o42.A00 : null, c31930EEj.getFMessage().A0h.A01, AbstractC34851af.A0m(), c31930EEj.getFMessage().A0i, c31930EEj.getFMessage().A0h.A02);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        super.A24();
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625170;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625169;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625170;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        super.onAttachedToWindow();
        ((AbstractC39151ht) this).A0o.getViewTreeObserver().addOnGlobalLayoutListener(this.A0E);
        A1r().getViewTreeObserver().addOnGlobalLayoutListener(this.A0C);
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null && (viewTreeObserver2 = viewGroup.getViewTreeObserver()) != null) {
            viewTreeObserver2.addOnGlobalLayoutListener(this.A0D);
        }
        ConstraintLayout constraintLayout = this.A07;
        if (constraintLayout == null || (viewTreeObserver = constraintLayout.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(this.A0B);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        super.onDetachedFromWindow();
        ((AbstractC39151ht) this).A0o.getViewTreeObserver().removeOnGlobalLayoutListener(this.A0E);
        A1r().getViewTreeObserver().removeOnGlobalLayoutListener(this.A0C);
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null && (viewTreeObserver2 = viewGroup.getViewTreeObserver()) != null) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.A0D);
        }
        ConstraintLayout constraintLayout = this.A07;
        if (constraintLayout == null || (viewTreeObserver = constraintLayout.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this.A0B);
    }
}
