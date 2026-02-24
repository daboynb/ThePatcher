package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.3kQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84063kQ extends C1HI {
    public final C05V A00;
    public final C22340uf A01;
    public final C1D5 A02;
    public final C1I8 A03;
    public final C0Z2 A04;
    public final C0IV A05;
    public final C07C A06;
    public final C104384kI A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final C16170kL A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final C1DA A0D;
    public final WDSProfilePhoto A0E;
    public final AbstractC026601w A0F;
    public final C0QP A0G;
    public final AnonymousClass168 A0H;
    public final C38591gv A0I;
    public final AbstractC026601w A0J;

    public static final void A00(C101554fT c101554fT, C84063kQ c84063kQ, C84063kQ c84063kQ2, C0IB c0ib) {
        int i = c101554fT.A01.A00;
        if (i != 3) {
            AnonymousClass168 anonymousClass168 = c84063kQ.A0H;
            WDSProfilePhoto wDSProfilePhoto = c84063kQ2.A0E;
            if (i != 6) {
                anonymousClass168.AJA(wDSProfilePhoto, c0ib);
                return;
            }
            AnonymousClass169 anonymousClass169 = (AnonymousClass169) anonymousClass168;
            if (wDSProfilePhoto != null) {
                anonymousClass169.AJC(wDSProfilePhoto, new C1JQ(anonymousClass169.A05, null, c0ib, (C16260kU) anonymousClass169.A04.get(), (C1DA) anonymousClass169.A07.get(), 2131231150), c0ib, true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C101554fT c101554fT, C84063kQ c84063kQ, C84063kQ c84063kQ2, C0IB c0ib) {
        TextEmojiLabel textEmojiLabel;
        int intValue;
        int i;
        if (c101554fT.A01.A00 == 3) {
            return;
        }
        if (!c101554fT.A05) {
            Integer num = c101554fT.A02;
            if (num != null) {
                int intValue2 = num.intValue();
                if (intValue2 == 1) {
                    textEmojiLabel = c84063kQ2.A09;
                    i = 2131899106;
                } else if (intValue2 == 2) {
                    textEmojiLabel = c84063kQ2.A09;
                    i = 2131899107;
                }
                textEmojiLabel.setText(i);
                textEmojiLabel.setVisibility(0);
                if (c0ib == null || !c0ib.A0d.A0Y) {
                    return;
                }
                textEmojiLabel.setVisibility(0);
                textEmojiLabel.setText(2131889228);
                return;
            }
            Integer num2 = c101554fT.A03;
            if (num2 != null && (intValue = num2.intValue()) > 0 && c84063kQ.A07.A00()) {
                textEmojiLabel = c84063kQ2.A09;
                textEmojiLabel.setVisibility(0);
                C3WE.A15(AbstractC34821ac.A0B(textEmojiLabel), textEmojiLabel, new Object[]{num2}, 2131755241, intValue);
                if (c0ib == null) {
                    return;
                } else {
                    return;
                }
            }
        }
        textEmojiLabel = c84063kQ2.A09;
        textEmojiLabel.setVisibility(8);
        if (c0ib == null) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84063kQ(View view, AnonymousClass168 anonymousClass168) {
        super(view);
        boolean A1Z = AbstractC34911al.A1Z(view, anonymousClass168);
        this.A0H = anonymousClass168;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0I = A0a;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0J = A16;
        this.A0F = AbstractC34831ad.A17();
        this.A07 = (C104384kI) C00H.A02(847);
        this.A0D = (C1DA) C00H.A02(2043);
        this.A02 = (C1D5) C00H.A02(1813);
        this.A04 = AbstractC34841ae.A0T();
        this.A01 = C3WG.A0W();
        this.A00 = AbstractC34811ab.A0e();
        this.A0A = AbstractC34831ad.A0v();
        this.A05 = AbstractC34841ae.A0V();
        this.A06 = AbstractC34841ae.A0l();
        this.A0G = C0QO.A02(A16);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131434382);
        this.A08 = A0u;
        this.A03 = C1I8.A01(view, A0a, 2131434382);
        this.A09 = AbstractC34831ad.A0u(view, 2131437776);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC34821ac.A0D(view, 2131439653);
        this.A0E = wDSProfilePhoto;
        this.A0C = AbstractC34841ae.A0y(view, 2131432229);
        this.A0B = AbstractC34841ae.A0y(view, 2131429774);
        C24650yd.A03(wDSProfilePhoto);
        view.setBackgroundResource(2131233245);
        view.setFocusable(A1Z);
        view.setClickable(A1Z);
        AbstractC34801aa.A1O(A0u);
    }
}
