package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.3id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82953id extends AbstractC275018m {
    public final C1DG A00;
    public final C5Z8 A01;
    public final C5CB A02;
    public final C90753wG A03;
    public final AnonymousClass168 A04;
    public final Integer A05;
    public final Integer A06;

    public C82953id(C5Z8 c5z8, AnonymousClass168 anonymousClass168, Integer num, Integer num2) {
        C00C.A0A(c5z8, 2);
        this.A04 = anonymousClass168;
        this.A05 = num;
        this.A01 = c5z8;
        this.A06 = num2;
        this.A03 = (C90753wG) C00X.A03(32809);
        this.A02 = new C5CB();
        this.A00 = new C1DG(new C82563hs(), this);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C90753wG c90753wG = this.A03;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626024, viewGroup, false);
        Integer num = this.A05;
        Integer num2 = this.A06;
        C00X.A07(c90753wG);
        try {
            return new C84033kN(inflate, num, num2);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C84033kN c84033kN = (C84033kN) c1hi;
        C00C.A0A(c84033kN, 0);
        AbstractC34831ad.A1K(c84033kN.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a7  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int intValue;
        String str;
        InterfaceC024100j interfaceC024100j;
        AbstractC78843Yr abstractC78843Yr;
        int i2;
        C84033kN c84033kN = (C84033kN) c1hi;
        C00C.A0A(c84033kN, 0);
        Object obj = this.A00.A02.get(i);
        C00C.A06(obj);
        C4e2 c4e2 = (C4e2) obj;
        AnonymousClass168 anonymousClass168 = this.A04;
        C5Z8 c5z8 = this.A01;
        C00C.A0A(c4e2, 0);
        InterfaceC07740Px interfaceC07740Px = c84033kN.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C106944oi c106944oi = c4e2.A00;
        C0VV A0a = AbstractC34821ac.A0a(c84033kN.A03);
        GroupJid groupJid = c106944oi.A02;
        C0IB A0A = A0a.A02.A0A(groupJid);
        if (A0A != null) {
            C84033kN.A00(c84033kN, anonymousClass168, A0A, c106944oi);
            ((WDSProfilePhoto) c84033kN.A0E.getValue()).setProfileBadge(A0A.A0d.A0Y ? new C1I3() : null);
        } else {
            C16260kU c16260kU = c84033kN.A0A;
            InterfaceC024100j interfaceC024100j2 = c84033kN.A0E;
            c16260kU.A0E(C3WD.A0M(interfaceC024100j2), null, -1.0f, 2131231146, AbstractC34861ag.A07(interfaceC024100j2).getResources().getDimensionPixelSize(2131168455));
            c84033kN.A00 = C3WD.A1D(c84033kN.A0K, new C5KC(anonymousClass168, c84033kN, c106944oi, null, 16), c84033kN.A02);
        }
        C0IV c0iv = c84033kN.A07;
        if (c0iv.A08(groupJid) == 3) {
            ((C1I8) c84033kN.A0J.getValue()).A05.setText(2131889165);
        } else {
            InterfaceC024100j interfaceC024100j3 = c84033kN.A0J;
            ((C1I8) interfaceC024100j3.getValue()).A05.setText(C1K9.A04(((C1HI) c84033kN).A0I.getContext(), ((C1I8) interfaceC024100j3.getValue()).A05.getPaint(), c84033kN.A09, c106944oi.A06));
        }
        if (c0iv.A08(groupJid) != 3) {
            String A06 = c84033kN.A06.A08(groupJid).A0b(c84033kN.A08) ? C09980Ys.A06(c84033kN.A04, groupJid, 1, true) : AbstractC34861ag.A07(c84033kN.A0I).getResources().getString(2131889267);
            if (A06 != null) {
                InterfaceC024100j interfaceC024100j4 = c84033kN.A0I;
                AbstractC34891aj.A1M(interfaceC024100j4, 0);
                AbstractC34861ag.A0k(interfaceC024100j4).A0B(A06, null, 0, false);
                InterfaceC024100j interfaceC024100j5 = c84033kN.A0D;
                View A07 = AbstractC34861ag.A07(interfaceC024100j5);
                Context A08 = AbstractC34821ac.A08(AbstractC34861ag.A07(interfaceC024100j5));
                Integer num = c84033kN.A0B;
                String str2 = c106944oi.A06;
                intValue = num.intValue();
                if (intValue == 0) {
                    str = AbstractC34831ad.A0y(A08, str2, new Object[1], 0, intValue != 1 ? 2131886290 : 2131886289);
                } else {
                    str = "";
                }
                C24650yd.A0B(A07, str);
                if (c0iv.A08(groupJid) != 3) {
                    interfaceC024100j = c84033kN.A0H;
                    if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                        UXLog.setOnClickListener(interfaceC024100j5.getValue(), ViewOnClickListenerC109694tZ.A00(c5z8, c106944oi, 32), 1840647815);
                        AbstractC34891aj.A1M(interfaceC024100j5, 0);
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            boolean z = c4e2.A02;
                            InterfaceC024100j interfaceC024100j6 = c84033kN.A0G;
                            AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) AbstractC34841ae.A05(interfaceC024100j6);
                            if (z) {
                                abstractC78843Yr2.setIcon(2131233777);
                                ((AbstractC78843Yr) AbstractC34841ae.A05(interfaceC024100j6)).setIconColor(C04L.A00(c84033kN.A01.getContext(), 2131100486));
                                abstractC78843Yr = (AbstractC78843Yr) AbstractC34841ae.A05(interfaceC024100j6);
                                i2 = 2131892353;
                            } else {
                                abstractC78843Yr2.setIcon(2131233779);
                                ((AbstractC78843Yr) AbstractC34841ae.A05(interfaceC024100j6)).setIconColor(C04L.A00(c84033kN.A01.getContext(), 2131101918));
                                abstractC78843Yr = (AbstractC78843Yr) AbstractC34841ae.A05(interfaceC024100j6);
                                i2 = 2131892355;
                            }
                            abstractC78843Yr.setDescription(i2);
                            WaTextView waTextView = ((AbstractC78843Yr) AbstractC34841ae.A05(interfaceC024100j6)).A05;
                            C00C.A06(waTextView);
                            AbstractC34801aa.A1O(waTextView);
                            UXLog.setOnClickListener(AbstractC34841ae.A05(interfaceC024100j6), ViewOnClickListenerC109624tS.A00(c4e2, 25), -798788404);
                        }
                        if (this.A05 == IO7.A00) {
                            UXLog.setOnClickListener(interfaceC024100j5.getValue(), null, -396673677);
                            AbstractC34861ag.A07(interfaceC024100j5).setVisibility(4);
                            return;
                        }
                        return;
                    }
                }
                interfaceC024100j = c84033kN.A0H;
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    UXLog.setOnClickListener(AbstractC34841ae.A05(c84033kN.A0F), ViewOnClickListenerC109694tZ.A00(c5z8, c106944oi, 33), 360762587);
                }
                UXLog.setOnClickListener(interfaceC024100j5.getValue(), null, -396673677);
                AbstractC34861ag.A07(interfaceC024100j5).setVisibility(4);
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                }
                if (this.A05 == IO7.A00) {
                }
            }
        }
        AbstractC34911al.A1N(c84033kN.A0I);
        InterfaceC024100j interfaceC024100j52 = c84033kN.A0D;
        View A072 = AbstractC34861ag.A07(interfaceC024100j52);
        Context A082 = AbstractC34821ac.A08(AbstractC34861ag.A07(interfaceC024100j52));
        Integer num2 = c84033kN.A0B;
        String str22 = c106944oi.A06;
        intValue = num2.intValue();
        if (intValue == 0) {
        }
        C24650yd.A0B(A072, str);
        if (c0iv.A08(groupJid) != 3) {
        }
        interfaceC024100j = c84033kN.A0H;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        UXLog.setOnClickListener(interfaceC024100j52.getValue(), null, -396673677);
        AbstractC34861ag.A07(interfaceC024100j52).setVisibility(4);
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        if (this.A05 == IO7.A00) {
        }
    }
}
