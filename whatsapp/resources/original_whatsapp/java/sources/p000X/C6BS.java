package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import org.json.JSONException;

/* renamed from: X.6BS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BS extends AbstractC39141hs {
    public ViewGroup A00;
    public TextView A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public WaImageView A04;
    public final C05V A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6BS(Context context, InterfaceC78113Vf interfaceC78113Vf, C1PE c1pe) {
        super(context, interfaceC78113Vf, c1pe);
        C00C.A0A(context, 0);
        this.A05 = AbstractC037707g.A00(5527);
        this.A03 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131431851);
        this.A02 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131431850);
        this.A04 = AbstractC34861ag.A0l(this, 2131431846);
        this.A00 = (ViewGroup) AbstractC08120Rk.A04(this, 2131431844);
        this.A01 = AbstractC34801aa.A0I(this, 2131431853);
        A04();
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC165847Ot.A00(this, 31), 1298394901);
        }
        TextView textView = this.A01;
        if (textView != null) {
            UXLog.setOnClickListener(textView, ViewOnClickListenerC165847Ot.A00(this, 32), 318812612);
        }
        ViewGroup viewGroup2 = this.A00;
        if (viewGroup2 != null) {
            UXLog.setOnLongClickListener(viewGroup2, this.A2g, -1192281714);
        }
        TextView textView2 = this.A01;
        if (textView2 != null) {
            UXLog.setOnLongClickListener(textView2, this.A2g, -79898039);
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

    private final C71P getFlowsResponseManagementAction() {
        return (C71P) C05V.A02(this.A05);
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
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
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
                TextEmojiLabel textEmojiLabel2 = this.A03;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.setText(A1w(str));
                }
                textEmojiLabel = this.A02;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(A1w(getFMessage().A0n(AbstractC34821ac.A08(this))));
                }
                waImageView = this.A04;
                if (waImageView == null) {
                    waImageView.setImageResource(2131231908);
                    return;
                }
                return;
            }
        }
        TextEmojiLabel textEmojiLabel3 = this.A03;
        if (textEmojiLabel3 != null) {
            textEmojiLabel3.setVisibility(8);
        }
        textEmojiLabel = this.A02;
        if (textEmojiLabel != null) {
        }
        waImageView = this.A04;
        if (waImageView == null) {
        }
    }

    public static final void A05(C6BS c6bs) {
        C7O4 c7o4 = c6bs.getFMessage().A00;
        if (c7o4 == null || !c7o4.A01()) {
            Toast.makeText(c6bs.getContext(), 2131891442, 0).show();
            return;
        }
        C71P flowsResponseManagementAction = c6bs.getFlowsResponseManagementAction();
        Context A08 = AbstractC34821ac.A08(c6bs);
        C7O4 c7o42 = c6bs.getFMessage().A00;
        flowsResponseManagementAction.A00(A08, c6bs.getFMessage().A0h.A00, c7o42 != null ? c7o42.A00 : null, c6bs.getFMessage().A0h.A01, AbstractC34851af.A0m(), c6bs.getFMessage().A0i, c6bs.getFMessage().A0h.A02);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        super.A24();
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625168;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625167;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625168;
    }
}
