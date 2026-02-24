package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.2sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66322sv {
    public View A00;
    public final Context A01;
    public final Resources A02;
    public final InterfaceC06620Lk A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C38591gv A0B;
    public final UserJid A0C;
    public final C1AS A0D;
    public final StartChatContextBottomSheet A0E;
    public final C47911yE A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;

    public C66322sv(Context context, InterfaceC06620Lk interfaceC06620Lk, UserJid userJid, StartChatContextBottomSheet startChatContextBottomSheet) {
        C00C.A0A(userJid, 2);
        this.A01 = context;
        this.A03 = interfaceC06620Lk;
        this.A0C = userJid;
        this.A0E = startChatContextBottomSheet;
        this.A02 = context.getResources();
        this.A06 = AbstractC34811ab.A0k();
        this.A07 = AbstractC34811ab.A0e();
        this.A0D = AbstractC34841ae.A0s();
        this.A08 = AbstractC34811ab.A0Q();
        this.A04 = AbstractC34811ab.A0N();
        this.A0A = AbstractC34821ac.A0J();
        this.A09 = AbstractC34821ac.A0L();
        this.A05 = AbstractC34811ab.A0a();
        this.A0B = AbstractC34831ad.A0a();
        this.A0F = (C47911yE) C00X.A03(17567);
        Integer num = IO7.A0C;
        this.A0H = C3My.A00(num, this, 30);
        this.A0G = C3My.A00(num, this, 31);
    }

    public final View A01(LayoutInflater layoutInflater) {
        this.A00 = layoutInflater.inflate(2131628328, (ViewGroup) null, false);
        C0IB A04 = AbstractC34821ac.A0a(this.A07).A04(this.A0C);
        View view = this.A00;
        if (view == null) {
            C00C.A0F("contentView");
            throw null;
        }
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(2131437747);
        wDSProfilePhoto.setProfileBadge(new C4Dh(new C29671Hi(2131169082, 2131169082, 2131169082, 2131169082), new C29701Hl(2131101928, 2131101892), 2131231948, false));
        if (A04 == null) {
            wDSProfilePhoto.setImageResource(2131231140);
        } else {
            A00(A04, this);
        }
        View view2 = this.A00;
        if (view2 != null) {
            ((ShimmerFrameLayout) view2.findViewById(2131428867)).A03();
            View view3 = this.A00;
            if (view3 != null) {
                ((ShimmerFrameLayout) view3.findViewById(2131432564)).A03();
                InterfaceC024100j interfaceC024100j = this.A0H;
                ((C41611mw) AbstractC34811ab.A1H(interfaceC024100j)).A00.A08(this.A03, new C30K(this, 15));
                C41611mw c41611mw = (C41611mw) AbstractC34811ab.A1H(interfaceC024100j);
                C46991wk c46991wk = c41611mw.A02;
                UserJid userJid = c41611mw.A03;
                C3NA A00 = C3NA.A00(c41611mw, 33);
                C00X.A07(c46991wk);
                try {
                    C2HG c2hg = new C2HG(userJid, A00);
                    C00X.A06();
                    AbstractC34801aa.A1S(c2hg, c41611mw.A04, 0);
                    View view4 = this.A00;
                    if (view4 != null) {
                        return view4;
                    }
                    C00C.A0F("contentView");
                    throw null;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
        C00C.A0F("contentView");
        throw null;
    }

    public static final void A00(C0IB c0ib, C66322sv c66322sv) {
        View view = c66322sv.A00;
        if (view == null) {
            C00C.A0F("contentView");
            throw null;
        }
        ((AnonymousClass168) c66322sv.A0G.getValue()).AJ9(AbstractC34801aa.A0F(view, 2131437747), c0ib, c66322sv.A02.getDimensionPixelSize(2131169294), false);
    }
}
