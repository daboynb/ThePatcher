package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.3kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84023kM extends C1HI {
    public final ViewGroup A00;
    public final ImageView A01;
    public final FNf A02;
    public final C09980Ys A03;
    public final AnonymousClass168 A04;
    public final C1I8 A05;
    public final C039007t A06;
    public final TextEmojiLabel A07;
    public final C23570wo A08;
    public final C23570wo A09;
    public final C16260kU A0A;
    public final C1CU A0B;
    public final C0AH A0C;
    public final C0MF A0D;
    public final InterfaceC023900h A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84023kM(View view, FNf fNf, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C38591gv c38591gv, C039007t c039007t, C1CU c1cu, C0AH c0ah, C16260kU c16260kU, C0MF c0mf, InterfaceC023900h interfaceC023900h) {
        super(view);
        C00C.A0A(view, 0);
        AbstractC34861ag.A1X(c0mf, fNf, c039007t, c16260kU, 1);
        AbstractC34851af.A17(c09980Ys, c38591gv);
        C00C.A0A(c0ah, 8);
        this.A0D = c0mf;
        this.A02 = fNf;
        this.A06 = c039007t;
        this.A0A = c16260kU;
        this.A03 = c09980Ys;
        this.A04 = anonymousClass168;
        this.A0C = c0ah;
        this.A0B = c1cu;
        this.A0E = interfaceC023900h;
        this.A00 = (ViewGroup) AbstractC34821ac.A0D(view, 2131432230);
        this.A01 = (ImageView) AbstractC34821ac.A0D(view, 2131439653);
        this.A08 = AbstractC34841ae.A0y(view, 2131434953);
        this.A07 = AbstractC34831ad.A0u(view, 2131437776);
        this.A09 = AbstractC34841ae.A0y(view, 2131437059);
        AbstractC08120Rk.A04(view, 2131432227).setBackground(null);
        this.A05 = c38591gv.A00(view.getContext(), AbstractC34831ad.A0u(view, 2131434382));
    }

    public static final void A00(C84023kM c84023kM, C100104bd c100104bd) {
        C5OV c5ov = new C5OV(c84023kM, 3);
        C56G c56g = (C56G) c84023kM.A0C.A01(C56G.class);
        C0N0 supportFragmentManager = c84023kM.A0D.getSupportFragmentManager();
        PhoneUserJid phoneUserJid = c100104bd.A03;
        C039007t c039007t = c84023kM.A06;
        int i = c100104bd.A00;
        C100104bd c100104bd2 = (C100104bd) c84023kM.A0E.invoke();
        Integer valueOf = c100104bd2 != null ? Integer.valueOf(c100104bd2.A00) : null;
        C1CU c1cu = c84023kM.A0B;
        C00C.A09(supportFragmentManager);
        c56g.A01(null, supportFragmentManager, c039007t, c1cu, phoneUserJid, null, null, Integer.valueOf(i), valueOf, c5ov, 9, true);
    }
}
