package p000X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* renamed from: X.2hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60462hH {
    public final FrameLayout A00;
    public final InterfaceC06620Lk A01;
    public final InterfaceC024600q A02;
    public final C05V A03;
    public final C79K A04;
    public final C128365k5 A05;
    public final C00V A06;
    public final WaEditText A07;
    public final String A08;
    public final ViewGroup A09;
    public final AnonymousClass852 A0A;

    public C60462hH(ViewGroup viewGroup, InterfaceC06620Lk interfaceC06620Lk, C128365k5 c128365k5, String str) {
        boolean A1Z = AbstractC34911al.A1Z(str, viewGroup);
        C00C.A0A(c128365k5, 3);
        this.A08 = str;
        this.A09 = viewGroup;
        this.A01 = interfaceC06620Lk;
        this.A05 = c128365k5;
        this.A03 = AbstractC037707g.A00(2713);
        this.A06 = AbstractC34841ae.A0j();
        this.A02 = AbstractC037707g.A00(98526);
        this.A07 = (WaEditText) AbstractC34811ab.A06(viewGroup, 2131433230);
        this.A00 = (FrameLayout) AbstractC34811ab.A06(viewGroup, 2131439697);
        C714033v c714033v = new C714033v(this, 0);
        this.A0A = c714033v;
        this.A04 = new C79K(AbstractC34821ac.A08(viewGroup), c714033v, c128365k5, (C06290Kb) C05V.A02(this.A03), A1Z);
        WaEditText waEditText = this.A07;
        waEditText.setText(this.A08);
        waEditText.addTextChangedListener(new C2Q5(this, A1Z ? 1 : 0));
        waEditText.addTextChangedListener(new C145976cO(waEditText, null, 1024, 30, A1Z, false, A1Z));
        waEditText.addTextChangedListener(new C3Wy(waEditText, this.A06));
        C128365k5 c128365k52 = this.A05;
        AbstractC034906d abstractC034906d = c128365k52.A0J;
        InterfaceC06620Lk interfaceC06620Lk2 = this.A01;
        C30P.A00(interfaceC06620Lk2, abstractC034906d, AbstractC34861ag.A1F(this, 18), 16);
        C30P.A00(interfaceC06620Lk2, DZH.A00(c128365k52.A0O), AbstractC34861ag.A1F(this, 19), 16);
        FrameLayout frameLayout = this.A00;
        WebPagePreviewView webPagePreviewView = this.A04.A04;
        frameLayout.addView(webPagePreviewView);
        webPagePreviewView.setImageContentBackgroundResource(2131231393);
        webPagePreviewView.setForeground(null);
        if (this.A05.A0B) {
            return;
        }
        frameLayout.setVisibility(8);
    }
}
