package p000X;

import android.content.res.ColorStateList;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pininchat.banner.PinInChatBannerMultiplePinsIndicator;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.24k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C500024k extends AbstractC501024u implements C3WC {
    public PinInChatBannerMultiplePinsIndicator A00;
    public final C35391bZ A01;
    public final C36301d6 A02;
    public final C41971nW A03;
    public final C66222sh A04;

    public C500024k(InterfaceC21460tE interfaceC21460tE, C36301d6 c36301d6, C41971nW c41971nW, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 50);
        this.A04 = (C66222sh) C00H.A02(17019);
        C35391bZ A0I = AbstractC34841ae.A0I();
        this.A01 = A0I;
        this.A02 = c36301d6;
        this.A03 = c41971nW;
        if (A0I.A01) {
            C035006e c035006e = c41971nW.A01;
            InterfaceC21460tE interfaceC21460tE2 = ((C3KR) this).A01;
            C30O.A01(interfaceC21460tE2.BvL(), c035006e, this, 24);
            C30O.A01(interfaceC21460tE2.BvL(), c41971nW.A04, this, 25);
            C29261Fr c29261Fr = this.A03.A05;
            if (((AbstractC034906d) c29261Fr).A00 <= 0) {
                C30O.A01(interfaceC21460tE2.BvL(), c29261Fr, this, 26);
            }
        }
    }

    public static void A00(final C500024k c500024k, final C1J0 c1j0) {
        C23570wo c23570wo = ((AbstractC501024u) c500024k).A01;
        final View A04 = AbstractC08120Rk.A04(c23570wo.A03(), 2131435546);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC69402yM.A00(c500024k, 35), 1492493620);
        UXLog.setOnLongClickListener(A04, new View.OnLongClickListener() { // from class: X.2ya
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                final C500024k c500024k2 = c500024k;
                View view2 = A04;
                final C1J0 c1j02 = c1j0;
                InterfaceC21460tE interfaceC21460tE = ((C3KR) c500024k2).A01;
                CGD cgd = new CGD(interfaceC21460tE.BvL(), view2, 8388613, 0, 2132084095);
                C25070zL c25070zL = cgd.A03;
                C1XT.A01(c25070zL, true);
                int i = 1;
                if (c500024k2.A02.A02(c1j02)) {
                    MenuItem add = c25070zL.add(0, 0, 1, 2131896475);
                    add.setIcon(2131233508);
                    C1XW.A01(ColorStateList.valueOf(C04L.A00(interfaceC21460tE.BvL(), 2131100487)), add);
                    i = 2;
                }
                MenuItem add2 = c25070zL.add(0, 1, i, 2131896473);
                add2.setIcon(2131233530);
                C1XW.A01(ColorStateList.valueOf(C04L.A00(interfaceC21460tE.BvL(), 2131100487)), add2);
                cgd.A01 = new InterfaceC29909DNq() { // from class: X.2zZ
                    @Override // p000X.InterfaceC29909DNq
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        C500024k c500024k3 = C500024k.this;
                        C1J0 c1j03 = c1j02;
                        if (menuItem.getItemId() == 0) {
                            c500024k3.A02.A03(c1j03, ((C3KR) c500024k3).A01.BvL(), 85);
                            return true;
                        }
                        if (menuItem.getItemId() != 1) {
                            return false;
                        }
                        ((C3KR) c500024k3).A01.BxO(c1j03);
                        return true;
                    }
                };
                cgd.A00();
                return true;
            }
        }, 535086163);
        C66222sh c66222sh = c500024k.A04;
        View A03 = c23570wo.A03();
        C00C.A0A(A03, 1);
        C1L2 c1l2 = (C1L2) c66222sh.A04.getValue();
        int i = c1j0.A0g;
        C1LQ c1lq = (C1LQ) c1l2.A00(i);
        if (!c1lq.B6U(c1j0) && !c1lq.CF8()) {
            c66222sh.A02.A0L("pin-in-chat-unexpected-render", String.valueOf(i), false);
            return;
        }
        TextEmojiLabel A0u = AbstractC34831ad.A0u(A03, 2131435547);
        View findViewById = A03.findViewById(2131435553);
        if (findViewById == null) {
            findViewById = A03.findViewById(2131435552);
            findViewById.setVisibility(8);
        }
        View findViewById2 = A03.findViewById(2131435551);
        if (findViewById2 == null) {
            findViewById2 = A03.findViewById(2131435550);
            findViewById2.setVisibility(8);
        }
        C64522oE c64522oE = new C64522oE(findViewById, findViewById2, A0u);
        C00C.A0A(A0u, 0);
        A0u.setTextDirection(5);
        c1lq.Buh(c1j0, c64522oE);
    }

    public void A0E(C63522mZ c63522mZ) {
        int i;
        C23570wo c23570wo = ((AbstractC501024u) this).A01;
        if (c23570wo.A03().findViewById(2131435548) == null) {
            AbstractC34891aj.A1D(c23570wo);
            A0D(2131627299);
            this.A00 = (PinInChatBannerMultiplePinsIndicator) AbstractC08120Rk.A04(c23570wo.A03(), 2131435548);
        }
        C1J0 c1j0 = c63522mZ.A00;
        if (c1j0 != null) {
            A00(this, c1j0);
            C63922nE c63922nE = c63522mZ.A01;
            PinInChatBannerMultiplePinsIndicator pinInChatBannerMultiplePinsIndicator = this.A00;
            if (pinInChatBannerMultiplePinsIndicator != null) {
                if (c63922nE.A01 <= 1) {
                    i = 4;
                } else {
                    pinInChatBannerMultiplePinsIndicator.setupIndicator(c63922nE);
                    pinInChatBannerMultiplePinsIndicator = this.A00;
                    i = 0;
                }
                pinInChatBannerMultiplePinsIndicator.setVisibility(i);
            }
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        A0E((C63522mZ) obj);
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        C63522mZ c63522mZ = (C63522mZ) obj;
        return (c63522mZ == null || c63522mZ.A00 == null) ? false : true;
    }
}
