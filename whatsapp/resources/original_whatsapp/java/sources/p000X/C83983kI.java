package p000X;

import android.view.View;
import android.view.ViewStub;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.3kI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83983kI extends C1HI {
    public LottieAnimationView A00;
    public final View A01;
    public final View A02;
    public final ViewStub A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C07B A06;
    public final C039908g A07;
    public final C00V A08;
    public final TextEmojiLabel A09;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ae, code lost:
    
        if (p000X.C3WG.A1U(r19) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00b0, code lost:
    
        r4 = p000X.AbstractC34841ae.A0y(r15, 2131437587);
        r3 = p000X.AbstractC34831ad.A0E(p000X.AbstractC34811ab.A07(r4), 2131437586);
        r2 = p000X.AbstractC31851Pt.A03(r15.getContext(), 2131233679, p000X.AbstractC23400wT.A00(r15.getContext(), 2130971206, 2131101918));
        p000X.C00C.A06(r2);
        r0 = p000X.C129885ma.A00(r3.getPaint(), r2, r15.getResources().getString(2131898467));
        p000X.C00C.A09(r0);
        r3.setText(r0);
        r4.A07(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00fa, code lost:
    
        r14.A03 = (android.view.ViewStub) p000X.AbstractC34811ab.A06(r15, 2131431217);
        p000X.C00C.A06(r14.A0I.getContext());
        r0 = p000X.AbstractC34841ae.A0M().A0Z(8819);
        r1 = r14.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x011a, code lost:
    
        if (r0 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x011c, code lost:
    
        r3 = p000X.AbstractC34821ac.A0E(r1, 2131625646);
        p000X.C00C.A0C(r3, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
        r3 = (com.airbnb.lottie.LottieAnimationView) r3;
        r14.A00 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x012c, code lost:
    
        if (r3 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x012e, code lost:
    
        r2 = p000X.AbstractC34851af.A0G(r3);
        r2.bottomMargin = r14.A01.getResources().getDimensionPixelSize(2131169339);
        r3.setLayoutParams(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0144, code lost:
    
        r14.A09.setText(2131889180);
        r1 = r14.A02;
        r2 = p000X.AbstractC34891aj.A0D(r1, 2131431220);
        r3 = (android.widget.ImageView) p000X.AbstractC34811ab.A06(r1, 2131431219);
        r11 = p000X.AbstractC34831ad.A0y(r1.getContext(), "learn-more", new java.lang.Object[1], 0, 2131889203);
        r2.setText(((p000X.C1AS) r14.A05.get()).A07(r2.getContext(), new p000X.C5C4(r14, 30), r11, "learn-more", p000X.AbstractC34901ak.A01(r2.getContext())));
        p000X.AbstractC34821ac.A1P(r2, r14.A06);
        p000X.AbstractC34881ai.A1E(r2, r14.A07);
        p000X.AbstractC34851af.A0y(r1.getContext(), r3, r14.A08, 2131231350);
        com.whatsapp.infra.logging.UXLog.setOnClickListener(r3, p000X.ViewOnClickListenerC109624tS.A00(r14, 38), 1790525292);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x01af, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01b0, code lost:
    
        r1.setLayoutResource(2131625647);
        r1.inflate();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x01bd, code lost:
    
        if (r1 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x009e, code lost:
    
        if (r20.A0K(13377) >= 1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00a0, code lost:
    
        p000X.AbstractC34821ac.A0D(r15, 2131431218).setVisibility(8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C83983kI(View view, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, C07B c07b, C039908g c039908g, C00V c00v) {
        super(view);
        this.A02 = view;
        this.A05 = interfaceC024600q;
        this.A07 = c039908g;
        this.A08 = c00v;
        this.A06 = c07b;
        this.A01 = AbstractC34811ab.A06(view, 2131431214);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131431215);
        this.A09 = textEmojiLabel;
        this.A04 = interfaceC024600q3;
        View A06 = AbstractC34811ab.A06(view, 2131431213);
        C1KQ.A0A(AbstractC34891aj.A0D(view, 2131431221));
        textEmojiLabel.setText(((C1AS) interfaceC024600q.get()).A06(textEmojiLabel.getContext(), new C5C4(this, 31), AbstractC34821ac.A1C(view.getContext(), 2131889179), "learn-more"));
        AbstractC34821ac.A1P(textEmojiLabel, textEmojiLabel.getAbProps());
        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
        boolean A0Z = c07b.A0Z(12958);
        if (c07b.A0Z(5543) || A0Z || !C3WG.A1U(interfaceC024600q4)) {
            A06.setVisibility(8);
        } else {
            A06.setVisibility(0);
            UXLog.setOnClickListener(A06, ViewOnClickListenerC109694tZ.A00(interfaceC024600q2, this, 36), 1706402829);
        }
    }
}
