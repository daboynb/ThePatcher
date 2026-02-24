package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7FA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FA {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0F = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A06 = C05Q.A00(5579);
    public final C05V A07 = C05Q.A00(17832);
    public final C05V A0D = C05Q.A00(5580);
    public final C05V A04 = C05Q.A00(4288);
    public final C05V A0K = AbstractC34821ac.A0J();
    public final C05V A03 = AbstractC037707g.A00(4336);
    public final C05V A0B = C05Q.A00(65841);
    public final C05V A08 = C05Q.A00(174);
    public final C05V A05 = C05Q.A00(17680);
    public final C05V A0C = AbstractC037707g.A00(49985);
    public final C05V A02 = AbstractC127835iq.A0U();
    public final C05V A0E = C05Q.A00(5457);
    public final C05V A0A = C05Q.A00(65836);
    public final C05V A09 = AbstractC127855is.A0k();
    public final C05V A0I = AbstractC037707g.A00(957);
    public final C05V A0H = AbstractC037707g.A00(66413);
    public final C05V A0J = C05Q.A00(66405);
    public final C05V A0G = AbstractC037707g.A00(17246);

    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, View.OnClickListener onClickListener, View view, AbstractC39141hs abstractC39141hs, TemplateButtonListBottomSheet templateButtonListBottomSheet, C163767Gk c163767Gk, boolean z, boolean z2) {
        CharSequence charSequence;
        InterfaceC024600q interfaceC024600q;
        C00C.A0A(context, 0);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131438355);
        A0v.setTextSize(((C36421dI) C05V.A02(this.A04)).A02(context.getTheme(), context.getResources()));
        int i = c163767Gk.A06;
        if (i == 2) {
            CKR.A00(context, AbstractC34821ac.A0f(this.A00), (FGV) C05V.A02(this.A0J));
        }
        if (!C1KN.A02(c163767Gk)) {
            if (((C88z) C05V.A02(this.A0B)).A0E(c163767Gk)) {
                charSequence = Uri.parse(c163767Gk.A01).getQueryParameter("cta_display_name");
                A0v.setText(charSequence);
                interfaceC024600q = this.A0B.A00;
                if (((C88z) interfaceC024600q.get()).A0E(c163767Gk)) {
                    C88z c88z = (C88z) interfaceC024600q.get();
                    C1J0 fMessage = abstractC39141hs.getFMessage();
                    C00C.A06(fMessage);
                    if (c163767Gk.A0B.get() == 1 && C07T.A00(c88z.A03) - fMessage.A0E > TimeUnit.MINUTES.toMillis(AbstractC213309cT.A00(c163767Gk))) {
                        view.setClickable(false);
                        AbstractC34811ab.A1N(context, A0v, 2131100183);
                        return;
                    }
                }
                view.setClickable(true);
                UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(templateButtonListBottomSheet, onClickListener, 14), 72889390);
            }
            if (i != 2 || !C0I3.A0d(abstractC39141hs.getFMessage().Aox())) {
                int A00 = z2 ? 2131101556 : AbstractC23400wT.A00(context, 2130971205, 2131101917);
                if (!z) {
                    A00 = 2131100183;
                }
                C09R A002 = A00(this, c163767Gk);
                int A05 = AbstractC34881ai.A05(A002);
                boolean A1Z = AbstractC34811ab.A1Z(A002.second);
                Drawable A0F = AbstractC127865it.A0F(context, A05, A00);
                A0v.setText(c163767Gk.A09);
                C128625kX c128625kX = new C128625kX(A0F, AbstractC34831ad.A0g(this.A0K));
                c128625kX.A00 = A1Z;
                boolean A1a = AbstractC34851af.A1a(context, c128625kX);
                int A01 = AbstractC33691Wx.A01(context, 20.0f);
                c128625kX.setBounds(A1a ? 1 : 0, A1a ? 1 : 0, A01, A01);
                A0v.A06(c128625kX, 2131165571);
                interfaceC024600q = this.A0B.A00;
                if (((C88z) interfaceC024600q.get()).A0E(c163767Gk)) {
                }
                view.setClickable(true);
                UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(templateButtonListBottomSheet, onClickListener, 14), 72889390);
            }
        }
        charSequence = c163767Gk.A09;
        A0v.setText(charSequence);
        interfaceC024600q = this.A0B.A00;
        if (((C88z) interfaceC024600q.get()).A0E(c163767Gk)) {
        }
        view.setClickable(true);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(templateButtonListBottomSheet, onClickListener, 14), 72889390);
    }

    public static final C09R A00(C7FA c7fa, C163767Gk c163767Gk) {
        int i;
        int i2 = c163767Gk.A06;
        Boolean A0p = AbstractC34821ac.A0p();
        if (i2 == 3) {
            i = 2131231810;
        } else {
            if (!((C88z) C05V.A02(c7fa.A0B)).A0F(c163767Gk) && !((C1612576e) C05V.A02(c7fa.A05)).A02(c163767Gk)) {
                return AbstractC34801aa.A1J(2131232218, AbstractC34821ac.A0q());
            }
            i = 2131231889;
        }
        return AbstractC34801aa.A1J(Integer.valueOf(i), A0p);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x027c, code lost:
    
        if (r10.A04 == true) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fe, code lost:
    
        if (r1 != 17) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Context context, C3Sb c3Sb, C1J0 c1j0, C163767Gk c163767Gk, Integer num) {
        C1S3 c1s3;
        Intent A00;
        int i;
        InterfaceC32391Rw interfaceC32391Rw;
        String str;
        C00C.A0B(context, c1j0);
        if (C128695ke.A09(c1j0)) {
            C163767Gk.A00(this.A07, c1j0, c163767Gk);
        }
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        if (!((C88z) interfaceC024600q.get()).A0F(c163767Gk) && !((C88z) interfaceC024600q.get()).A0E(c163767Gk)) {
            InterfaceC024600q interfaceC024600q2 = this.A05.A00;
            if (!((C1612576e) interfaceC024600q2.get()).A02(c163767Gk)) {
                String str2 = c163767Gk.A01;
                C0MA c0ma = (C0MA) C00e.A01(context, C0MA.class);
                if (c0ma != null) {
                    Set A002 = ((C128765kl) C05V.A02(this.A0D)).A00(str2);
                    if (A002 != null) {
                        c0ma.C79(AbstractC127865it.A09(C05V.A00(this.A00)) == 0 ? AbstractC152816oe.A00(str2, A002) : AbstractC153006ox.A00(str2, A002));
                        return;
                    }
                } else {
                    Log.m219e("ClickToActionButtonUtils/suspiciousLinkHandler/error: not click in Conversation");
                }
                if (C128695ke.A09(c1j0)) {
                    AbstractC34831ad.A0m(this.A0F).BwT(RunnableC179087r7.A00(c1j0, c163767Gk, this, num, 4));
                }
                UserJid Aox = c1j0.Aox();
                if (Aox != null) {
                    if (num != null) {
                        int intValue = num.intValue();
                        i = 12;
                        if (intValue != 12) {
                            i = 16;
                            if (intValue != 15) {
                                i = 13;
                                if (intValue != 13) {
                                    i = 14;
                                    if (intValue != 14) {
                                        i = 18;
                                    }
                                }
                            }
                        }
                        ((C37257Giv) C05V.A02(this.A02)).A07(Aox, c1j0, i);
                    }
                    i = 0;
                    ((C37257Giv) C05V.A02(this.A02)).A07(Aox, c1j0, i);
                }
                if (C1KN.A02(c163767Gk)) {
                    AbstractC34801aa.A1Q(this.A0I);
                    String str3 = c163767Gk.A01;
                    C00C.A0A(str3, 1);
                    AbstractC34881ai.A0n(this.A01).A04(context, C163827Gq.A00(context, str3, "research-survey", true, false));
                    return;
                }
                String str4 = c163767Gk.A01;
                try {
                    if (((C19290pZ) C05V.A02(this.A06)).A0L(str4) != 1) {
                        C219819oZ.A03((C219819oZ) C05V.A02(this.A03), c1j0, 4);
                        ((C127945j6) C05V.A02(this.A09)).Bwh(context, Uri.parse(c163767Gk.A01), c1j0);
                        return;
                    }
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ClickToActionButtonUtils/isDeepLinkUri/<");
                    A04.append(str4);
                    AbstractC34851af.A1C(e, "> is not a valid URL. Error=", A04);
                }
                if (!C1J2.A00((C0Ep) C05V.A02(this.A08), c1j0.A0h.A00)) {
                    if (c3Sb instanceof C6BW) {
                        ((C70W) C05V.A02(this.A0G)).A00(context, (C6BW) c3Sb, c1j0);
                        return;
                    }
                    FXW fxw = (FXW) C05V.A02(this.A0H);
                    if (FXW.A00(fxw).A0Z(19454) && !AbstractC13390fa.A01(context)) {
                        AbstractC34881ai.A0n(fxw.A01).Bwh(context, Uri.parse(c163767Gk.A01), null);
                        return;
                    } else {
                        boolean z = FXW.A00(fxw).A0Z(12910);
                        fxw.A03(context, c1j0, c163767Gk.A01, z);
                        return;
                    }
                }
                C219819oZ.A03((C219819oZ) C05V.A02(this.A03), c1j0, 4);
                C0NZ A0n = AbstractC34881ai.A0n(this.A01);
                Uri parse = Uri.parse(c163767Gk.A01);
                if (parse == null) {
                    Log.m219e("activity-utils/start-activity/uri-is-null");
                    return;
                }
                Intent intent = null;
                if (A0n.A00.A0Z(2428) && (A00 = C7GI.A00(context, parse, true)) != null) {
                    A0n.A0A(A00);
                    if (C07030Na.A05(context, A00)) {
                        return;
                    }
                }
                Intent A003 = C7GI.A00(context, parse, false);
                if (A003 != null) {
                    A0n.A0A(A003);
                    intent = A003;
                }
                C00N.A05(intent);
                C00C.A06(intent);
                if (C07030Na.A05(context, intent)) {
                    return;
                }
                Intent intent2 = new Intent(intent);
                intent2.addCategory("android.intent.category.BROWSABLE");
                A0n.A0A(intent2);
                if (C07030Na.A05(context, intent2)) {
                    return;
                }
                A0n.A02.A08(2131886485, 0);
                return;
            }
            if (!(c1j0 instanceof InterfaceC32391Rw) || (interfaceC32391Rw = (InterfaceC32391Rw) c1j0) == null) {
                return;
            }
            C1612576e c1612576e = (C1612576e) interfaceC024600q2.get();
            List list = interfaceC32391Rw.As6().A06;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C163767Gk c163767Gk2 = (C163767Gk) it.next();
                    if (c1612576e.A02(c163767Gk2)) {
                        if (c163767Gk2 != null) {
                            str = c1612576e.A00(c163767Gk2.A01);
                        }
                    }
                }
            }
            str = null;
            c1612576e.A01(str);
            RunnableC178987qv.A00(AbstractC34831ad.A0m(this.A0F), c1j0, this, c163767Gk, 18);
        } else {
            if (!(c1j0 instanceof C1S3) || (c1s3 = (C1S3) c1j0) == null) {
                return;
            }
            boolean A0F = ((C88z) interfaceC024600q.get()).A0F(c163767Gk);
            C88z c88z = (C88z) interfaceC024600q.get();
            if (A0F) {
                C163767Gk A042 = c88z.A04(c1s3);
                C88z.A03(c1s3, c88z, A042 != null ? c88z.A07(A042) : null, 2);
            } else if (!c88z.A0E(c163767Gk)) {
                return;
            } else {
                ((C88z) interfaceC024600q.get()).A0A(context, c1s3, 2);
            }
        }
        InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(context, InterfaceC21460tE.class);
        if (interfaceC21460tE != null) {
            interfaceC21460tE.BsY();
        }
    }

    public final void A03(Context context, C1J0 c1j0, C163767Gk c163767Gk) {
        C00C.A0B(context, c1j0);
        C163767Gk.A00(this.A07, c1j0, c163767Gk);
        RunnableC178987qv.A00(AbstractC34831ad.A0m(this.A0F), c1j0, this, c163767Gk, 17);
        C0NZ A0n = AbstractC34881ai.A0n(this.A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("tel:");
        A0n.Bwh(context, Uri.parse(AnonymousClass000.A03(c163767Gk.A01, A04)), null);
    }
}
