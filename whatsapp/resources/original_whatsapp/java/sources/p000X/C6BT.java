package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.OrderTypePaymentLinkMessageView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;

/* renamed from: X.6BT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BT extends AbstractC39141hs {
    public final C1O5 A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C05V A04;
    public final InterfaceC78113Vf A05;
    public final C163157Dx A06;
    public final boolean A07;

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
        }
    }

    private final void A04() {
        C07B c07b;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
        A2W(fMessage);
        if (this.A07) {
            LinearLayout orInflateOgTagPaymentLinkHeader = getOrInflateOgTagPaymentLinkHeader();
            int A0n = AbstractC39341iD.A0n(this, getResources().getDimensionPixelSize(2131166241));
            TextEmojiLabel A0v = AbstractC34801aa.A0v(orInflateOgTagPaymentLinkHeader, 2131434028);
            c07b = ((AbstractC39151ht) this).A0L;
            C5j5 c5j5 = new C5j5(c07b);
            C00C.A09(A0v);
            setupMessageContentLinkHandler(A0v, c5j5);
            String str = fMessage.A0V;
            if (str == null && (str = fMessage.A08()) == null) {
                str = "";
            }
            A2O(EnumC32706EhY.A02, fMessage, A0v, str, A0n, true, true, AbstractC34841ae.A1J(((AbstractC39151ht) this).A0v.AVm()), false, false);
            A0v.setVisibility(0);
            c5j5.A01 = RunnableC178927qp.A00(this, 14);
            View findViewById = orInflateOgTagPaymentLinkHeader.findViewById(2131439188);
            String A02 = C164387Jb.A02(fMessage);
            C00C.A05(c07b);
            if (!C164387Jb.A03(c07b, fMessage) || A02.length() <= 0) {
                findViewById.setVisibility(8);
            } else {
                ImageView A0F = AbstractC34801aa.A0F(findViewById, 2131439173);
                A0F.setImageResource(2131233858);
                C11K.A00(C04L.A03(getContext(), 2131101900), A0F);
                ViewGroup.LayoutParams layoutParams = A0F.getLayoutParams();
                if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    marginLayoutParams2.setMarginStart((int) (4.0f * AbstractC34881ai.A0G(this).density));
                    A0F.setLayoutParams(marginLayoutParams2);
                }
                TextView A0I = AbstractC34801aa.A0I(findViewById, 2131439187);
                AbstractC34871ah.A11(getContext(), A0I, new Object[]{A02}, 2131897887);
                ViewGroup.LayoutParams layoutParams2 = A0I.getLayoutParams();
                if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                    marginLayoutParams.setMarginStart((int) (2.0f * AbstractC34881ai.A0G(this).density));
                    A0I.setLayoutParams(marginLayoutParams);
                }
                findViewById.setVisibility(0);
            }
        } else {
            int A0n2 = AbstractC39341iD.A0n(this, getResources().getDimensionPixelSize(2131166241));
            OrderTypePaymentLinkMessageView orInflateOrderTypePaymentLinkMessageView = getOrInflateOrderTypePaymentLinkMessageView();
            orInflateOrderTypePaymentLinkMessageView.A01(this, fMessage, A0n2);
            C128875kw c128875kw = C128885kx.A04;
            c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            C16210kP c16210kP = this.A1e;
            C00C.A05(c16210kP);
            UXLog.setOnClickListener(orInflateOrderTypePaymentLinkMessageView, new C146076cY(c128875kw.A02(c07b, fMessage, c16210kP), this, 1), 371546067);
            orInflateOrderTypePaymentLinkMessageView.setOnDescriptionClickListener(RunnableC178927qp.A00(this, 15));
        }
        C128875kw c128875kw2 = C128885kx.A04;
        C16210kP c16210kP2 = this.A1e;
        C00C.A05(c16210kP2);
        UXLog.setOnClickListener(AbstractC34861ag.A0k(this.A01), new C146076cY(c128875kw2.A02(c07b, fMessage, c16210kP2), this, 0), 498685561);
    }

    public static final void A08(C6BT c6bt, C1O5 c1o5, Integer num) {
        C09R c09r;
        String str;
        C1606873y c1606873y;
        EnumC128655ka enumC128655ka;
        String name;
        C039007t c039007t = c6bt.A3F;
        if (AbstractC30551Kt.A0W(c039007t, c1o5)) {
            return;
        }
        PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
        if (A0m != null) {
            C163157Dx c163157Dx = c6bt.A06;
            String str2 = c1o5.A0h.A01;
            String rawString = A0m.getRawString();
            C00C.A0B(str2, rawString);
            c09r = AbstractC34801aa.A1J(AbstractC151966nH.A00(c163157Dx.A03, str2, rawString), C163157Dx.A00(A0m));
        } else {
            c09r = new C09R("", "");
        }
        String str3 = (String) c09r.first;
        String str4 = (String) c09r.second;
        C168617Zp A00 = AbstractC128665kb.A00(c1o5);
        String A0e = (A00 == null || (c1606873y = A00.A01) == null || (enumC128655ka = c1606873y.A00) == null || (name = enumC128655ka.name()) == null) ? null : AbstractC127905ix.A0e(name);
        boolean A1S = AbstractC34841ae.A1S(c1o5);
        boolean A1T = AbstractC34891aj.A1T(c1o5);
        C164387Jb c164387Jb = C164387Jb.A00;
        C07B c07b = ((AbstractC39151ht) c6bt).A0L;
        C00C.A05(c07b);
        String A01 = C164387Jb.A01(c07b, c1o5);
        UserJid Aox = (A01 != null && A1S && c07b.A0Z(19440)) ? null : c1o5.Aox();
        C163157Dx c163157Dx2 = c6bt.A06;
        int A002 = C128405kA.A00(((AbstractC39151ht) c6bt).A0F, c1o5);
        String A04 = c164387Jb.A04(c07b, c6bt.A1e.A03(c1o5.A0Q));
        switch (num.intValue()) {
            case 0:
                str = "link";
                break;
            case 1:
                str = "link_preview";
                break;
            default:
                str = "link_cta";
                break;
        }
        c163157Dx2.A01(Aox, AbstractC34821ac.A0p(), Boolean.valueOf(A1S), Boolean.valueOf(AbstractC34841ae.A1N(6, c1o5.A04)), C164387Jb.A00(c07b, c1o5), Boolean.valueOf(AbstractC34841ae.A1L(C164387Jb.A02(c1o5).length())), Boolean.valueOf(A1T), Boolean.valueOf(AbstractC128645kZ.A01(c07b, c1o5)), A04, str3, str, str4, A0e, A01, A002);
    }

    private final TextEmojiLabel getCtaButton() {
        return AbstractC34861ag.A0k(this.A01);
    }

    private final C156196uF getOgPaymentLinkHeaderProvider() {
        return (C156196uF) C05V.A02(this.A04);
    }

    private final C23570wo getOgTagPaymentLinkHeaderHolder() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final LinearLayout getOrInflateOgTagPaymentLinkHeader() {
        InterfaceC024100j interfaceC024100j = this.A02;
        if (!AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
            C177117no.A00(AbstractC34801aa.A0x(interfaceC024100j), this, 7);
        }
        return (LinearLayout) AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j));
    }

    private final OrderTypePaymentLinkMessageView getOrInflateOrderTypePaymentLinkMessageView() {
        InterfaceC024100j interfaceC024100j = this.A03;
        if (!AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
            C177117no.A00(AbstractC34801aa.A0x(interfaceC024100j), this, 8);
        }
        return (OrderTypePaymentLinkMessageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j));
    }

    private final C23570wo getOrderTypePaymentLinkMessageViewHolder() {
        return AbstractC34801aa.A0x(this.A03);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        C09850Yf c09850Yf = this.A3C;
        C1J0 fMessage = getFMessage();
        C00C.A06(fMessage);
        return AbstractC34841ae.A1J(c09850Yf.A01(fMessage));
    }

    public final InterfaceC78113Vf getConversationRowsContainer() {
        return this.A05;
    }

    public final C1O5 getFMsg() {
        return this.A00;
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6BT(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O5 c1o5, boolean z) {
        super(context, interfaceC78113Vf, c1o5);
        C00C.A0B(context, c1o5);
        this.A00 = c1o5;
        this.A05 = interfaceC78113Vf;
        this.A07 = z;
        Integer num = IO7.A0C;
        this.A03 = C119425Om.A00(num, this, 2131434897, 4);
        this.A02 = C119425Om.A00(num, this, 2131434802, 4);
        this.A01 = C182847y4.A01(this, num, 27);
        this.A06 = (C163157Dx) C00H.A02(49793);
        this.A04 = AbstractC037707g.A00(16667);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A01);
        Drawable A00 = AbstractC1855687e.A00(getContext(), 2131231692);
        if (A00 != null) {
            ColorStateList A03 = C04L.A03(getContext(), 2131100184);
            Drawable A02 = AnonymousClass100.A02(A00);
            C00C.A06(A02);
            AnonymousClass100.A03(A03, A02.mutate());
            A0k.A07(A00, 2131165571);
        }
        A04();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(LinearLayout linearLayout, C6BT c6bt) {
        C1606973z c1606973z;
        String str;
        C76A A00;
        C1615077d c1615077d;
        int parseInt;
        InterfaceC10600aT A02;
        Drawable A002;
        ViewGroup A0A = AbstractC34801aa.A0A(linearLayout, 2131434801);
        UXLog.setOnClickListener(A0A, ViewOnClickListenerC165847Ot.A00(c6bt, 38), -141917498);
        C156196uF ogPaymentLinkHeaderProvider = c6bt.getOgPaymentLinkHeaderProvider();
        C00C.A09(A0A);
        C3VX bubbleResolver = c6bt.getBubbleResolver();
        C00C.A06(bubbleResolver);
        C1O5 c1o5 = c6bt.A00;
        AbstractC34831ad.A1F(A0A, 0, c1o5);
        A0A.removeAllViews();
        C145596aQ c145596aQ = new C145596aQ(AbstractC34821ac.A08(A0A));
        c145596aQ.getContainer().setForeground(bubbleResolver.AaI(EnumC39381iH.A03, c1o5.A0h.A02 ? 3 : 2, false));
        InterfaceC024600q interfaceC024600q = ogPaymentLinkHeaderProvider.A00.A00;
        String A03 = ((C16210kP) interfaceC024600q.get()).A03(c1o5.A08());
        C168617Zp A003 = AbstractC128665kb.A00(c1o5);
        if (A003 != null && (c1606973z = A003.A02) != null && (str = c1606973z.A00) != null && (A00 = AbstractC151736mu.A00(str)) != null && (c1615077d = A00.A00) != null) {
            String str2 = c1615077d.A01;
            String str3 = c1615077d.A00;
            String str4 = c1615077d.A02;
            if (str2 != null && str3 != null && A03 != null) {
                InterfaceC024600q interfaceC024600q2 = ogPaymentLinkHeaderProvider.A01.A00;
                C10590aS c10590aS = (C10590aS) interfaceC024600q2.get();
                C00V c00v = ogPaymentLinkHeaderProvider.A02;
                if (str4 != null) {
                    try {
                        parseInt = Integer.parseInt(str4);
                    } catch (NumberFormatException unused) {
                        str3 = null;
                    }
                    if (parseInt <= 0) {
                        A02 = ((C10590aS) interfaceC024600q2.get()).A02(str2);
                        if (A02 != C10620aV.A0E) {
                            str2 = A02.AVD(c00v);
                        }
                        c145596aQ.getAmountContainer().setText(AnonymousClass000.A03(str3, AbstractC34911al.A0j(str2)));
                        InterfaceC024100j interfaceC024100j = c145596aQ.A00;
                        ViewGroup A0A2 = AbstractC34801aa.A0A(AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j)), 2131435135);
                        View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j));
                        Context context = A07.getContext();
                        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(A07, 2131435222);
                        textEmojiLabel.setVisibility(0);
                        textEmojiLabel.setText(C164257Im.A00.A02((C16210kP) interfaceC024600q.get(), A03));
                        A002 = AbstractC1855687e.A00(context, 2131232092);
                        if (A002 != null) {
                            Drawable A022 = AnonymousClass100.A02(A002);
                            C00C.A06(A022);
                            Drawable mutate = A022.mutate();
                            C00C.A06(mutate);
                            AnonymousClass100.A03(C04L.A03(context, 2131101362), mutate);
                            int A01 = AbstractC33691Wx.A01(context, 18.0f);
                            mutate.setBounds(0, 0, A01, A01);
                            textEmojiLabel.A06(mutate, 2131165571);
                        }
                        A0A2.removeAllViews();
                        Context context2 = A0A.getContext();
                        LayoutInflater from = LayoutInflater.from(context2);
                        C74T[] c74tArr = new C74T[2];
                        int i = 0;
                        c74tArr[0] = new C74T(ImageView.ScaleType.CENTER_CROP, 2131231136);
                        List A1F = AbstractC34801aa.A1F(new C74T(ImageView.ScaleType.CENTER_INSIDE, 2131231135), c74tArr, 1);
                        for (Object obj : A1F) {
                            int i2 = i + 1;
                            if (i < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C74T c74t = (C74T) obj;
                            boolean A1N = AbstractC34841ae.A1N(i, AbstractC34861ag.A04(A1F, 1));
                            C00C.A09(from);
                            Resources A0A3 = AbstractC34821ac.A0A(context2);
                            int i3 = c74t.A00;
                            ImageView.ScaleType scaleType = c74t.A01;
                            boolean z = !A1N;
                            View inflate = from.inflate(2131625110, A0A2, false);
                            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                            if (z) {
                                A0D.setMargins(0, 0, A0A3.getDimensionPixelSize(2131169328), 0);
                            }
                            inflate.setLayoutParams(A0D);
                            ImageView A0F = AbstractC34801aa.A0F(inflate, 2131430155);
                            A0F.setImageDrawable(AbstractC23475Aby.A00(null, A0A3, i3));
                            A0F.setPadding(0, 0, 0, 0);
                            A0F.setScaleType(scaleType);
                            A0A2.addView(inflate);
                            i = i2;
                        }
                    }
                } else {
                    parseInt = 1;
                }
                BigDecimal divide = new BigDecimal(str3).divide(new BigDecimal(parseInt), (int) Math.log10(parseInt), RoundingMode.HALF_EVEN);
                InterfaceC10600aT A023 = c10590aS.A02(str2);
                str3 = A023 == C10620aV.A0E ? divide.toPlainString() : A023.ANR(c00v, divide);
                A02 = ((C10590aS) interfaceC024600q2.get()).A02(str2);
                if (A02 != C10620aV.A0E) {
                }
                c145596aQ.getAmountContainer().setText(AnonymousClass000.A03(str3, AbstractC34911al.A0j(str2)));
                InterfaceC024100j interfaceC024100j2 = c145596aQ.A00;
                ViewGroup A0A22 = AbstractC34801aa.A0A(AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j2)), 2131435135);
                View A072 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j2));
                Context context3 = A072.getContext();
                TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC34811ab.A06(A072, 2131435222);
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setText(C164257Im.A00.A02((C16210kP) interfaceC024600q.get(), A03));
                A002 = AbstractC1855687e.A00(context3, 2131232092);
                if (A002 != null) {
                }
                A0A22.removeAllViews();
                Context context22 = A0A.getContext();
                LayoutInflater from2 = LayoutInflater.from(context22);
                C74T[] c74tArr2 = new C74T[2];
                int i4 = 0;
                c74tArr2[0] = new C74T(ImageView.ScaleType.CENTER_CROP, 2131231136);
                List A1F2 = AbstractC34801aa.A1F(new C74T(ImageView.ScaleType.CENTER_INSIDE, 2131231135), c74tArr2, 1);
                while (r16.hasNext()) {
                }
            }
        }
        A0A.addView(c145596aQ);
    }

    private final void setupMessageContentLinkHandler(TextEmojiLabel textEmojiLabel, C5j5 c5j5) {
        textEmojiLabel.setLinkHandler(c5j5);
        textEmojiLabel.setAutoLinkMask(0);
        textEmojiLabel.setLinksClickable(false);
        textEmojiLabel.setFocusable(false);
        textEmojiLabel.setClickable(false);
        textEmojiLabel.setLongClickable(false);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        super.A24();
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625268;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625268;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(2131166198);
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625269;
    }
}
