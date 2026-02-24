package p000X;

import android.content.Context;
import android.view.ContextMenu;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.1lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41161lj extends LinearLayout {
    public final C09980Ys A00;
    public final C0Z2 A01;
    public final C039007t A02;
    public final C23570wo A03;
    public final C16260kU A04;
    public final WDSProfilePhoto A05;
    public final AbstractC026601w A06;
    public final C0QP A07;
    public final LinearLayout A08;
    public final C05V A09;
    public final C728939o A0A;
    public final C07T A0B;
    public final C00V A0C;
    public final TextEmojiLabel A0D;
    public final TextEmojiLabel A0E;
    public final WaTextView A0F;
    public final C16170kL A0G;
    public final AbstractC026601w A0H;

    public C41161lj(Context context) {
        super(context, null, 0);
        this.A0B = AbstractC34841ae.A0d();
        this.A02 = AbstractC34841ae.A0Z();
        this.A0G = AbstractC34831ad.A0v();
        this.A09 = AbstractC34811ab.A0e();
        this.A04 = AbstractC34841ae.A10();
        this.A00 = AbstractC34831ad.A0M();
        this.A0C = AbstractC34841ae.A0j();
        this.A01 = AbstractC34841ae.A0T();
        this.A0A = (C728939o) C00X.A03(16863);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0H = A16;
        this.A06 = AbstractC34831ad.A17();
        this.A07 = C0QO.A02(A16);
        View.inflate(context, 2131625729, this);
        AbstractC34911al.A0u(this);
        this.A05 = (WDSProfilePhoto) AbstractC08120Rk.A04(this, 2131431518);
        this.A0D = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131431517);
        this.A0E = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131431513);
        this.A0F = AbstractC34861ag.A0m(this, 2131431515);
        this.A08 = (LinearLayout) AbstractC08120Rk.A04(this, 2131431514);
        this.A03 = AbstractC34841ae.A0y(this, 2131431516);
    }

    public static final void A01(C41161lj c41161lj, Long l, boolean z) {
        if (!z) {
            WaTextView waTextView = c41161lj.A0F;
            waTextView.setVisibility(0);
            waTextView.setText(2131891114);
        } else {
            if (l == null) {
                c41161lj.A0F.setVisibility(8);
                return;
            }
            WaTextView waTextView2 = c41161lj.A0F;
            waTextView2.setText(C8AP.A0B(c41161lj.A0C, c41161lj.A0B.A06(l.longValue())));
            waTextView2.setVisibility(0);
        }
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public static final void setUpContextMenu$lambda$2$lambda$0(C41161lj c41161lj, C52412Eo c52412Eo, ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        if (contextMenu != null) {
            C728939o c728939o = c41161lj.A0A;
            UserJid userJid = c52412Eo.A01;
            C0MF c0mf = (C0MF) AbstractC28311Bt.A01(c41161lj.getContext(), C0MF.class);
            C00C.A0A(c0mf, 2);
            C0IB A0X = AbstractC34851af.A0X(c728939o.A01, userJid);
            InterfaceC024600q interfaceC024600q = c728939o.A00.A00;
            ((C66242sk) interfaceC024600q.get()).A01(contextMenu, A0X, c0mf, null, null, null);
            interfaceC024600q.get();
            C66242sk.A00(contextMenu, userJid, c0mf, null);
        }
    }

    public final void A02(AnonymousClass168 anonymousClass168, C52412Eo c52412Eo) {
        this.A04.A0F(this.A05, null, 2131231140);
        A01(this, c52412Eo.A03, true);
        if (c52412Eo.A02.intValue() != 1) {
            this.A03.A07(8);
        } else {
            C23570wo c23570wo = this.A03;
            AbstractC34801aa.A0J(c23570wo).setText(2131891093);
            c23570wo.A07(0);
        }
        setUpContextMenu(c52412Eo);
        AbstractC34811ab.A1T(new C76703Pk(c52412Eo, this, anonymousClass168, (InterfaceC13670gH) null, 45), this.A07);
    }

    public static final void A00(C63702mr c63702mr, C41161lj c41161lj, Long l, boolean z) {
        String str;
        TextEmojiLabel textEmojiLabel = c41161lj.A0D;
        if (z) {
            str = AbstractC34811ab.A1I(c41161lj.getContext(), c63702mr.A00, AbstractC34801aa.A1Y(), 0, 2131891113);
        } else {
            str = c63702mr.A00;
        }
        AbstractC34821ac.A1L(c41161lj.getContext(), textEmojiLabel.getPaint(), textEmojiLabel, c41161lj.A0G, str);
        String str2 = c63702mr.A01;
        if ((str2 == null || str2.length() == 0) && l == null) {
            c41161lj.A08.setVisibility(8);
        } else {
            c41161lj.A08.setVisibility(0);
            c41161lj.setSecondaryName(str2);
        }
    }

    private final void setSecondaryName(String str) {
        TextEmojiLabel textEmojiLabel;
        int i;
        if (str == null || str.length() == 0) {
            textEmojiLabel = this.A0E;
            i = 8;
        } else {
            textEmojiLabel = this.A0E;
            textEmojiLabel.setText(str);
            i = 0;
        }
        textEmojiLabel.setVisibility(i);
    }

    private final void setUpContextMenu(C52412Eo c52412Eo) {
        int A00;
        boolean z = !this.A0A.A02.A0O(c52412Eo.A01);
        setClickable(z);
        if (z) {
            setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC109734td(c52412Eo, this, 4));
            UXLog.setOnClickListener(this, ViewOnClickListenerC69372yJ.A00(this, 20), 1005978712);
            A00 = 2131233245;
        } else {
            A00 = AbstractC23400wT.A00(getContext(), 2130971225, 2131101846);
        }
        setBackgroundResource(A00);
    }

    public final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A09);
    }

    public final C16260kU getContactAvatars() {
        return this.A04;
    }

    public final C16170kL getEmojiLoader() {
        return this.A0G;
    }

    public final C728939o getEventResponseContextMenuHelper() {
        return this.A0A;
    }

    public final C0Z2 getGroupParticipantsManager() {
        return this.A01;
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A0H;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A06;
    }

    public final C039007t getMeManager() {
        return this.A02;
    }

    public final C07T getTime() {
        return this.A0B;
    }

    public final C09980Ys getWaContactNames() {
        return this.A00;
    }

    public final C00V getWhatsAppLocale() {
        return this.A0C;
    }
}
