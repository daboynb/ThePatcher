package p000X;

import android.content.Context;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.27g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C506327g extends AbstractC506427h {
    public int A00;
    public C09R A01;
    public final C36021cd A02;
    public final InterfaceC78113Vf A03;
    public final C05V A04;
    public final C16690lB A05;
    public final WaTextView A06;
    public final C23570wo A07;

    public static final void A04(C30771Lp c30771Lp, C506327g c506327g, int i, boolean z) {
        if (c506327g.A2s(c30771Lp) && c506327g.A00 == i) {
            ArrayList A0j = c30771Lp.A0j();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0j.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (c506327g.getDualUploadUtil().A0G((C1J0) next)) {
                    A16.add(next);
                }
            }
            if (A16.isEmpty()) {
                A05(c30771Lp, c506327g, z);
                return;
            }
            C18150ne dualUploadUtil = c506327g.getDualUploadUtil();
            C3L0 c3l0 = new C3L0(A16, c506327g, c30771Lp, i, 5, z);
            C18180nh c18180nh = dualUploadUtil.A07;
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                List A00 = C18150ne.A00(AbstractC34861ag.A0Y(it2));
                if (A00 != null) {
                    A162.add(A00);
                }
            }
            c18180nh.A08(c3l0, C09Q.A0H(A162), true);
        }
    }

    public static final void A08(C30771Lp c30771Lp, C506327g c506327g, boolean z) {
        int i = c506327g.A00 + 1;
        c506327g.A00 = i;
        c506327g.A3J.A09(new RunnableC75733Kn(c506327g, c30771Lp, i, 3, z), new C33131Us[]{c30771Lp.A04});
    }

    @Override // p000X.AbstractC506427h, p000X.AbstractC39141hs
    public void A24() {
        A2i(false);
        A08(getFMessage(), this, false);
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        return A0A(this, c30541Ks);
    }

    @Override // p000X.AbstractC506527i, p000X.AbstractC39141hs
    public int getMessageCount() {
        return 1;
    }

    @Override // p000X.AbstractC506427h
    public void setAlbumMessages(List list) {
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0E(c1j0 instanceof C30771Lp, AbstractC34851af.A0p(c1j0, "Expected a message of type FMessageAlbum but instead found ", AnonymousClass000.A04()));
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public static final void A05(C30771Lp c30771Lp, C506327g c506327g, boolean z) {
        C09R c09r;
        Number number;
        InterfaceC78113Vf interfaceC78113Vf;
        Object obj;
        C16690lB c16690lB = c506327g.A05;
        C30541Ks c30541Ks = c30771Lp.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq != null) {
            HashMap hashMap = c16690lB.A00;
            synchronized (hashMap) {
                ArrayList arrayList = (ArrayList) hashMap.get(abstractC05520Fq);
                if (arrayList != null) {
                    C0JI.A0Q(arrayList, C3N9.A00(c30771Lp, 0));
                }
            }
        }
        C36021cd c36021cd = c506327g.A02;
        C09R c09r2 = null;
        if (abstractC05520Fq != null) {
            HashMap hashMap2 = c36021cd.A01;
            synchronized (hashMap2) {
                ArrayList arrayList2 = (ArrayList) hashMap2.get(abstractC05520Fq);
                if (arrayList2 != null) {
                    Iterator it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        } else {
                            obj = it.next();
                            if (C00C.areEqual(((C64052nR) obj).A02.A0h, c30541Ks)) {
                                break;
                            }
                        }
                    }
                    C64052nR c64052nR = (C64052nR) obj;
                    if (c64052nR != null) {
                        c09r2 = AbstractC34891aj.A0s(Long.valueOf(c64052nR.A00), c64052nR.A01);
                    }
                }
            }
        }
        c506327g.A01 = c09r2;
        c506327g.A32(z);
        c506327g.A2c(c30771Lp, -1);
        c506327g.A2A();
        if (c506327g.A01 != null) {
            AbstractC05520Fq abstractC05520Fq2 = c506327g.getFMessage().A0h.A00;
            C09R c09r3 = c36021cd.A00;
            if (c09r3 == null || !C00C.areEqual(c09r3.first, abstractC05520Fq2) || (c09r = c36021cd.A00) == null || (number = (Number) c09r.second) == null) {
                return;
            }
            int intValue = number.intValue();
            c36021cd.A00 = null;
            if (intValue < 1 || (interfaceC78113Vf = c506327g.A03) == null) {
                return;
            }
            interfaceC78113Vf.C7b(intValue);
        }
    }

    private final C18150ne getDualUploadUtil() {
        return (C18150ne) C05V.A02(this.A04);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessagesForForward() {
        return ((AbstractC39151ht) this).A0L.A0Z(19369) ? AbstractC34811ab.A1M(getFMessage()) : AbstractC39151ht.A0g(this);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C30771Lp getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.album.fmessage.FMessageAlbum");
        return (C30771Lp) c1j0;
    }

    @Override // p000X.AbstractC39141hs
    public TextView getTextViewForBorderlessPadding() {
        TextView A0J;
        C23570wo c23570wo = this.A07;
        if (c23570wo == null || (A0J = AbstractC34801aa.A0J(c23570wo)) == null) {
            return null;
        }
        return A0J;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C506327g(Context context, C30771Lp c30771Lp, InterfaceC78113Vf interfaceC78113Vf) {
        super(context, interfaceC78113Vf, c30771Lp);
        C00C.A0B(context, c30771Lp);
        this.A03 = interfaceC78113Vf;
        this.A05 = (C16690lB) C00H.A02(5299);
        this.A02 = (C36021cd) C00H.A02(5300);
        this.A04 = C05Q.A00(4020);
        this.A07 = AbstractC34841ae.A0y(this, 2131429248);
        this.A06 = AbstractC34861ag.A0n(this, 2131438923);
        this.A3N.Bwc(C3M7.A00(this, c30771Lp, 40));
    }

    private final boolean A09() {
        return !AbstractC39151ht.A0g(this).isEmpty() || getFMessage().A00 > 0 || getFMessage().A01 > 0;
    }

    public static final boolean A0A(C506327g c506327g, C30541Ks c30541Ks) {
        ArrayList A0g = AbstractC39151ht.A0g(c506327g);
        if (!(A0g instanceof Collection) || !A0g.isEmpty()) {
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                C1ML A0Y = AbstractC34861ag.A0Y(it);
                if (C00C.areEqual(A0Y.A0h, c30541Ks)) {
                    return true;
                }
                List A00 = AbstractC56012Zt.A00(A0Y);
                if (A00 != null && (!(A00 instanceof Collection) || !A00.isEmpty())) {
                    Iterator it2 = A00.iterator();
                    while (it2.hasNext()) {
                        if (C00C.areEqual(AbstractC34871ah.A0Y(it2), c30541Ks)) {
                            return true;
                        }
                    }
                }
            }
        }
        if (c30541Ks.equals(c506327g.getFMessage().A0h)) {
            return true;
        }
        List list = ((AbstractC506427h) c506327g).A02;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            if (C00C.areEqual(AbstractC34871ah.A0Y(it3), c30541Ks)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean areEqual = C00C.areEqual(c1j0, getFMessage());
        boolean z2 = !areEqual;
        super.A2g(c1j0, z);
        if (z || !areEqual) {
            A08(getFMessage(), this, z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        if (r7.A0Z(11665) == false) goto L29;
     */
    @Override // p000X.AbstractC506427h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A32(boolean z) {
        String A0N;
        Object obj;
        TextEmojiLabel textEmojiLabel;
        if (!A09()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ConversationRowImageAndVideoAlbumMessage/fillView: Setting mainView visibility to GONE because containsItems() returned false for Msg: ");
            AbstractC34851af.A1N(A04, getFMessage().A0h.A01);
            ((AbstractC39151ht) this).A0o.setVisibility(8);
            return;
        }
        ((AbstractC39151ht) this).A0o.setVisibility(0);
        super.A32(z);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(11943)) {
            Iterator it = AbstractC39151ht.A0g(this).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (AbstractC34861ag.A10(obj) != null) {
                        break;
                    }
                }
            }
            C1ML c1ml = (C1ML) obj;
            C23570wo c23570wo = this.A07;
            if (c1ml != null) {
                if (c23570wo != null && (textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A08(c23570wo, 0)) != null) {
                    AbstractC34831ad.A1C(c07b, textEmojiLabel);
                    String AfI = c1ml.AfI();
                    if (AfI == null) {
                        AfI = "";
                    }
                    setMessageText(AfI, textEmojiLabel, c1ml);
                }
                A2U(c1ml);
            } else {
                if (c23570wo != null) {
                    c23570wo.A07(8);
                }
                A2U(getFMessage());
            }
        }
        long j = getFMessage().A0C;
        boolean z2 = (this.A01 == null || j == 0 || AbstractC39341iD.A0p(this) - j <= 120000) ? false : true;
        WaTextView waTextView = this.A06;
        if (waTextView != null) {
            waTextView.setVisibility(z2 ? 0 : 8);
            C09R c09r = this.A01;
            if (c09r == null || !z2) {
                return;
            }
            Context A08 = AbstractC34821ac.A08(waTextView);
            C00V whatsAppLocale = waTextView.getWhatsAppLocale();
            long A03 = AbstractC34811ab.A03(c09r.first);
            long A032 = AbstractC34811ab.A03(c09r.second);
            C00C.A0A(whatsAppLocale, 1);
            if (A032 == 0 && A03 == 0) {
                A0N = "";
            } else {
                A0N = A032 == 0 ? whatsAppLocale.A0N(new Object[]{Long.valueOf(A03)}, 2131755385, A03) : A03 == 0 ? whatsAppLocale.A0N(new Object[]{Long.valueOf(A032)}, 2131755386, A032) : AbstractC34811ab.A1I(A08, Long.valueOf(A03 + A032), new Object[1], 0, 2131894888);
                C00C.A06(A0N);
            }
            waTextView.setText(A0N);
        }
    }

    @Override // p000X.AbstractC506427h
    public List getAlbumMessages() {
        return AbstractC39151ht.A0g(this);
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessages() {
        return AbstractC39151ht.A0g(this);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return !A1g() ? 2131625082 : 2131625080;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return !A1g() ? 2131625082 : 2131625080;
    }

    @Override // p000X.AbstractC39141hs
    public int getMessageStatus() {
        Iterator it = AbstractC39151ht.A0g(this).iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            int AqU = AbstractC34811ab.A18(it).AqU();
            if (AbstractC32951Ua.A04(AqU, 4)) {
                z = true;
            } else if (AbstractC32951Ua.A04(AqU, 5)) {
                z2 = true;
            } else if (AbstractC32951Ua.A04(AqU, 13)) {
                z3 = true;
            }
        }
        if (z) {
            return 0;
        }
        if (z2) {
            return 4;
        }
        return z3 ? 5 : 13;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return !A1g() ? 2131625083 : 2131625081;
    }

    @Override // p000X.AbstractC506427h
    public List getParentAndChildMessages() {
        return C0JL.A0w(AbstractC39151ht.A0g(this), AbstractC34811ab.A1M(getFMessage()));
    }

    @Override // p000X.AbstractC506427h
    public List getRevokedAlbumMessages() {
        return getFMessage().A0k();
    }

    @Override // p000X.AbstractC39141hs
    public EnumC39381iH getRoundedCornerType() {
        EnumC39381iH roundedCornerType = super.getRoundedCornerType();
        return roundedCornerType == EnumC39381iH.A02 ? EnumC39381iH.A04 : roundedCornerType == EnumC39381iH.A03 ? EnumC39381iH.A05 : roundedCornerType;
    }

    public final InterfaceC78113Vf getRowsContainer() {
        return this.A03;
    }

    @Override // p000X.AbstractC506427h, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A01 != null) {
            C36021cd c36021cd = this.A02;
            C30771Lp fMessage = getFMessage();
            AbstractC05520Fq abstractC05520Fq = AbstractC34831ad.A0o(fMessage).A00;
            if (abstractC05520Fq != null) {
                HashMap hashMap = c36021cd.A01;
                synchronized (hashMap) {
                    ArrayList arrayList = (ArrayList) hashMap.get(abstractC05520Fq);
                    if (arrayList != null) {
                        C0JI.A0Q(arrayList, C3N9.A00(fMessage, 1));
                    }
                }
            }
            this.A01 = null;
        }
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (A09()) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowImageAndVideoAlbumMessage/onLayout: Setting layout mainView to 0 because containsItems() returned false for Msg: ");
        AbstractC34851af.A1N(A04, getFMessage().A0h.A01);
        ((AbstractC39151ht) this).A0o.layout(0, 0, 0, 0);
        ((AbstractC39151ht) this).A0k = null;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        if (A09()) {
            super.onMeasure(i, i2);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowImageAndVideoAlbumMessage/onMeasure: Setting measured dimension to 0 because containsItems() returned false for Msg: ");
        AbstractC34851af.A1N(A04, getFMessage().A0h.A01);
        setMeasuredDimension(0, 0);
    }
}
