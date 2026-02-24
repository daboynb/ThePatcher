package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.1kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40941kz extends FrameLayout {
    public final C0NI A00;
    public final WDSBanner A01;
    public final C05V A02;
    public final C05V A03;
    public final C07B A04;
    public final C1D9 A05;
    public final C16Z A06;
    public final AbstractC026601w A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0042, code lost:
    
        if (getListsUtil().A0S() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40941kz(Context context) {
        super(context);
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        this.A05 = (C1D9) C00X.A03(933);
        this.A03 = AbstractC037707g.A00(6178);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A07 = A16;
        this.A02 = C05Q.A00(3932);
        this.A00 = AbstractC34841ae.A0v();
        boolean z = A0L.A0K(13377) >= 1;
        this.A08 = z;
        this.A06 = new C38Z(this, 0);
        View.inflate(getContext(), 2131627889, this);
        setId(2131437585);
        AbstractC34881ai.A1C(this, -1, -2);
        setPadding(getResources().getDimensionPixelSize(2131168487), 0, AbstractC34831ad.A01(this, 2131168487), 0);
        WDSBanner wDSBanner = (WDSBanner) AbstractC34821ac.A0D(this, 2131437584);
        this.A01 = wDSBanner;
        if (!AbstractC22330ue.A06(A0L)) {
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(wDSBanner);
            A0G.bottomMargin = A0G.topMargin;
            wDSBanner.setLayoutParams(A0G);
        }
        TextEmojiLabel textEmojiLabel = wDSBanner.A00;
        if (z) {
            TextEmojiLabel textEmojiLabel2 = wDSBanner.A01;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setText(2131889144);
            }
            wDSBanner.setState(new C26856Bzj(new C32586EdR(new C32588EdT(2131233646)), null, FZD.A00(context, 2131889142), 0, 0, false, true));
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC69392yL.A00(context, this, 30), 1528761935);
            AbstractC34811ab.A1T(new C76633Pd(this, (InterfaceC13670gH) null, 17), C0QO.A02(A16));
        } else {
            wDSBanner.setState(new C26856Bzj(new C32586EdR(new C32588EdT(2131233646)), null, textEmojiLabel != null ? C129885ma.A00(textEmojiLabel.getPaint(), AbstractC34901ak.A0D(context, 2131233679, AbstractC23400wT.A00(context, 2130971206, 2131101918)), getResources().getString(2131898467)) : AbstractC34861ag.A0w(getResources(), '+', new Object[1], 0, 2131898467), 0, 0, false, true));
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC69402yM.A00(this, 14), -1129975420);
        }
        TextEmojiLabel textEmojiLabel3 = wDSBanner.A01;
        if (textEmojiLabel3 != null) {
            textEmojiLabel3.setMaxLines(2);
        }
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    private final C1CE getLabelObservers() {
        return (C1CE) C05V.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ListsUtilImpl getListsUtil() {
        return (ListsUtilImpl) C05V.A02(this.A03);
    }

    public static final void A01(Context context, C40941kz c40941kz) {
        c40941kz.getListsUtil().A0M(context);
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A08) {
            getLabelObservers().A0J(this.A06);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A08) {
            getLabelObservers().A0H(this.A06);
        }
    }
}
