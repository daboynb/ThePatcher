package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6BR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BR extends AbstractC39141hs {
    public final LinearLayout A00;
    public final C134105vd A01;
    public final TextEmojiLabel A02;
    public final WaTextView A03;

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
        C00N.A0B(c1j0 instanceof C30741Lm);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    private final void A04() {
        Object next;
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
        C30741Lm c30741Lm = (C30741Lm) fMessage;
        setMessageText(c30741Lm.A01, this.A02, c30741Lm);
        boolean A1a = AbstractC34831ad.A1a(c30741Lm.A00, EnumC146626ec.A03);
        Iterator it = c30741Lm.A02.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j = ((C75K) next).A00;
                do {
                    Object next2 = it.next();
                    long j2 = ((C75K) next2).A00;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C75K c75k = (C75K) next;
        int i = c75k != null ? (int) c75k.A00 : 0;
        LinearLayout linearLayout = this.A00;
        linearLayout.removeAllViews();
        LayoutInflater A0B = AbstractC34831ad.A0B(this);
        Iterator it2 = c30741Lm.A02.iterator();
        while (true) {
            int i2 = 8;
            if (!it2.hasNext()) {
                break;
            }
            C75K c75k2 = (C75K) it2.next();
            View A0F = AbstractC34871ah.A0F(A0B, 2131627339);
            C00X.A07(this.A01);
            try {
                C00C.A0A(A0F, 0);
                C00V A0j = AbstractC34841ae.A0j();
                C16170kL A0v = AbstractC34831ad.A0v();
                boolean A1Z = AbstractC34841ae.A1Z(A0j, A0v);
                C05V A0Z = AbstractC34811ab.A0Z();
                TextView A0E = AbstractC34831ad.A0E(A0F, 2131435660);
                TextView A0E2 = AbstractC34831ad.A0E(A0F, 2131435663);
                RoundCornerProgressBarV2 roundCornerProgressBarV2 = (RoundCornerProgressBarV2) AbstractC34821ac.A0D(A0F, 2131435694);
                C05V A00 = C05Q.A00(17716);
                C00X.A06();
                List highlightTerms = getHighlightTerms();
                C00C.A0A(c75k2, A1Z ? 1 : 0);
                CharSequence charSequence = c75k2.A01;
                if (highlightTerms != null) {
                    charSequence = C1KJ.A01(A0F.getContext(), A0j, charSequence, highlightTerms);
                }
                C00C.A09(charSequence);
                SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
                AbstractC127865it.A0t(A0Z).A0T(A08);
                A0E.setText(C1K9.A04(A0F.getContext(), A0E.getPaint(), A0v, A08));
                int ordinal = c30741Lm.A00.ordinal();
                if (ordinal == 0) {
                    A0E2.setVisibility(0);
                    int i3 = (int) c75k2.A00;
                    A0E2.setText(((C39481iR) C05V.A02(A00)).ANP(i3));
                    int i4 = 0;
                    if (i != 0) {
                        i4 = (i3 * 100) / i;
                        if (i4 > 100) {
                            i4 = 100;
                        } else if (i4 < 0) {
                            i4 = 0;
                        }
                    }
                    roundCornerProgressBarV2.A00(i4, false);
                } else if (ordinal == A1Z) {
                    A0E2.setVisibility(8);
                    roundCornerProgressBarV2.A00(0, false);
                }
                View A04 = AbstractC08120Rk.A04(A0F, 2131435663);
                if (!A1a) {
                    i2 = 0;
                }
                A04.setVisibility(i2);
                linearLayout.addView(A0F);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        WaTextView waTextView = this.A03;
        waTextView.setVisibility(AbstractC128995l8.A00(c30741Lm) == null ? 8 : 0);
        waTextView.setText(A1a ? 2131891544 : 2131896630);
        A2b(c30741Lm);
        A2W(c30741Lm);
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
        C1J0 fMessage = getFMessage();
        C00C.A06(fMessage);
        if (interfaceC78103Ve.B4g(fMessage)) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166200);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6BR(Context context, InterfaceC78113Vf interfaceC78113Vf, C30741Lm c30741Lm) {
        super(context, interfaceC78113Vf, c30741Lm);
        boolean A1a = AbstractC34851af.A1a(context, c30741Lm);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(this, 2131435650);
        this.A02 = A0u;
        this.A00 = (LinearLayout) AbstractC34821ac.A0D(this, 2131435667);
        this.A03 = (WaTextView) AbstractC34821ac.A0D(this, 2131435649);
        this.A01 = (C134105vd) C00X.A03(17649);
        AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, A0u);
        A0u.setAutoLinkMask(A1a ? 1 : 0);
        A0u.setLinksClickable(A1a);
        UXLog.setOnLongClickListener(A0u, this.A2g, -1220520170);
        A04();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return A1e() && ((AbstractC39151ht) this).A0L.A0Z(10412);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a() && ((AbstractC39151ht) this).A0L.A0Z(10412);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625274;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625274;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625275;
    }
}
