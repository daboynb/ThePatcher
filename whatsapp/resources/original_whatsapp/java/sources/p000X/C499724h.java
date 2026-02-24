package p000X;

import android.view.View;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.24h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C499724h extends AbstractC501024u implements C3WC {
    public C2WN A00;
    public C23570wo A01;
    public C23570wo A02;
    public C23570wo A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final InterfaceC21460tE A09;
    public final C00p A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C499724h(InterfaceC21460tE interfaceC21460tE, C23570wo c23570wo, C00p c00p) {
        super(interfaceC21460tE, c23570wo, 5);
        AbstractC34851af.A14(interfaceC21460tE, c23570wo);
        this.A09 = interfaceC21460tE;
        this.A0A = c00p;
        this.A04 = C05Q.A00(16676);
        this.A05 = AbstractC037707g.A00(17049);
        this.A07 = AbstractC037707g.A00(49934);
        this.A06 = AbstractC34811ab.A0Y();
        this.A08 = C05Q.A00(1478);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01a8  */
    @Override // p000X.C3WC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        C23570wo c23570wo;
        int i;
        C2WN c2wn = (C2WN) obj;
        if (c2wn == null || !(c2wn instanceof C501324x)) {
            return;
        }
        C23570wo c23570wo2 = ((AbstractC501024u) this).A01;
        View findViewById = c23570wo2.A03().findViewById(2131438943);
        if (findViewById == null) {
            AbstractC34891aj.A1D(c23570wo2);
            findViewById = A0D(2131625359);
            this.A03 = AbstractC34841ae.A0z(findViewById, 2131438956);
            this.A01 = AbstractC34841ae.A0z(findViewById, 2131438951);
            this.A02 = AbstractC34841ae.A0z(findViewById, 2131438954);
        }
        C501324x c501324x = (C501324x) c2wn;
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69392yL.A00(c501324x, this, 49), -1109279080);
        C24650yd.A06(findViewById, 2131900018);
        AbstractC34801aa.A0I(findViewById, 2131438957).setText(c501324x.A02.A01(AbstractC34821ac.A08(findViewById)));
        long j = c501324x.A00;
        boolean z = c501324x.A07;
        boolean z2 = c501324x.A0A;
        boolean z3 = c501324x.A08;
        String str = c501324x.A04;
        boolean z4 = c501324x.A06;
        List list = c501324x.A05;
        if (!z4 || list.isEmpty()) {
            C0MF BvL = this.A09.BvL();
            C00C.A06(BvL);
            C62832lN c62832lN = (C62832lN) C05V.A02(this.A05);
            Integer num = IO7.A01;
            C07T c07t = c62832lN.A00;
            C00V c00v = c62832lN.A02;
            String A01 = C8AP.A01(c07t, c00v, num, j);
            C00C.A06(A01);
            String A00 = AnonymousClass894.A00(c00v, j);
            C036706w c036706w = c62832lN.A01;
            Object[] objArr = new Object[2];
            AbstractC34821ac.A1T(A01, A00, objArr);
            String A02 = c036706w.A02(2131900017, objArr);
            C00C.A06(A02);
            String A022 = AnonymousClass894.A02(c00v, A02, j);
            if (!z3 || str == null || str.length() == 0) {
                if (!z) {
                    C23570wo c23570wo3 = this.A03;
                    if (c23570wo3 != null) {
                        AbstractC34801aa.A0J(c23570wo3).setText(A022);
                    }
                    C00C.A0F("subtitleViewStubHolder");
                    throw null;
                }
                str = AbstractC34821ac.A1C(BvL, z2 ? 2131903239 : 2131901788);
            }
            C23570wo c23570wo4 = this.A03;
            if (c23570wo4 != null) {
                AbstractC34871ah.A11(BvL, AbstractC34801aa.A0J(c23570wo4), new Object[]{str, A022}, 2131900016);
                C23570wo c23570wo5 = this.A03;
                if (c23570wo5 != null) {
                    c23570wo5.A03().setVisibility(0);
                }
            }
            C00C.A0F("subtitleViewStubHolder");
            throw null;
        }
        C23570wo c23570wo6 = this.A03;
        if (c23570wo6 == null) {
            C00C.A0F("subtitleViewStubHolder");
            throw null;
        }
        c23570wo6.A07(8);
        String str2 = c501324x.A03;
        boolean z5 = c501324x.A09;
        if (!z4 || str2 == null || str2.length() == 0) {
            C23570wo c23570wo7 = this.A01;
            if (c23570wo7 != null) {
                c23570wo7.A07(8);
                UXLog.setOnClickListener(c23570wo2.A03().findViewById(2131438945), ViewOnClickListenerC69432yP.A00(c501324x.A01, this, 0), 449386056);
                if (z4 || list.isEmpty()) {
                    c23570wo = this.A02;
                    if (c23570wo != null) {
                        i = 8;
                        c23570wo.A07(i);
                        return;
                    }
                    C00C.A0F("peerAvatarViewStubHolder");
                } else {
                    C23570wo c23570wo8 = this.A02;
                    if (c23570wo8 != null) {
                        int A002 = AbstractC23400wT.A00(c23570wo8.A03().getContext(), 2130971225, 2131100137);
                        C23570wo c23570wo9 = this.A02;
                        if (c23570wo9 != null) {
                            PeerAvatarLayout peerAvatarLayout = (PeerAvatarLayout) c23570wo9.A03();
                            peerAvatarLayout.setFixedContactPhotoSizeRes(2131166265);
                            peerAvatarLayout.A01 = 2131167000;
                            peerAvatarLayout.A00 = A002;
                            peerAvatarLayout.A08.A0e(list);
                            c23570wo = this.A02;
                            if (c23570wo != null) {
                                i = 0;
                                c23570wo.A07(i);
                                return;
                            }
                        }
                    }
                    C00C.A0F("peerAvatarViewStubHolder");
                }
            }
            C00C.A0F("joinButtonViewStubHolder");
        } else {
            C0MF BvL2 = this.A09.BvL();
            C00C.A06(BvL2);
            C23570wo c23570wo10 = this.A01;
            if (c23570wo10 != null) {
                c23570wo10.A07(0);
                AbstractC34871ah.A10(BvL2, AbstractC34801aa.A0J(c23570wo10), z5 ? 2131901117 : 2131903246);
                UXLog.setOnClickListener(c23570wo10.A03(), new ViewOnClickListenerC69162xy(5, str2, this), -707394915);
                UXLog.setOnClickListener(c23570wo2.A03().findViewById(2131438945), ViewOnClickListenerC69432yP.A00(c501324x.A01, this, 0), 449386056);
                if (z4) {
                }
                c23570wo = this.A02;
                if (c23570wo != null) {
                }
                C00C.A0F("peerAvatarViewStubHolder");
            }
            C00C.A0F("joinButtonViewStubHolder");
        }
        throw null;
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        this.A00 = (C2WN) obj;
        return A0B();
    }
}
