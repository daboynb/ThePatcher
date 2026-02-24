package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.lang.ref.WeakReference;

/* renamed from: X.2vP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67662vP {
    public static final Integer A0J = IO7.A01;
    public C940647e A00;
    public WaButtonWithLoader A01;
    public Boolean A02;
    public boolean A03;
    public boolean A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final Optional A0E;
    public final InterfaceC21460tE A0F;
    public final WeakReference A0G;
    public final Optional A0H;
    public final String A0I;

    public C67662vP(InterfaceC21460tE interfaceC21460tE, C0MA c0ma, String str) {
        C00C.A0A(c0ma, 0);
        this.A0F = interfaceC21460tE;
        this.A0I = str;
        Optional A01 = C00H.A01(403);
        C00C.A06(A01);
        this.A0H = A01;
        Optional A012 = C00H.A01(7415);
        C00C.A06(A012);
        this.A0E = A012;
        this.A0D = AbstractC037707g.A00(16429);
        this.A09 = C05Q.A00(681);
        this.A06 = C05Q.A00(695);
        this.A0B = C05Q.A00(5432);
        this.A08 = C05Q.A00(98874);
        this.A0C = AbstractC34811ab.A0Q();
        this.A05 = AbstractC34811ab.A0N();
        this.A07 = AbstractC34811ab.A0o();
        this.A0A = C05Q.A00(5448);
        this.A0G = AbstractC34801aa.A14(c0ma);
    }

    public static final void A01(C3VQ c3vq, C67662vP c67662vP, C30191Jj c30191Jj, C0MA c0ma) {
        View inflate;
        c3vq.BzU(0);
        C714534a c714534a = (C714534a) c3vq;
        InterfaceC024100j interfaceC024100j = c714534a.A08;
        ViewStub A0C = AbstractC34801aa.A0C(AbstractC34891aj.A0C(interfaceC024100j), 2131434498);
        if (A0C != null && (inflate = A0C.inflate()) != null) {
            WaTextView A0n = AbstractC34861ag.A0n(inflate, 2131435813);
            A0n.setText(AbstractC34821ac.A0m(c67662vP.A07).A07(A0n.getContext(), new C3MC(c0ma, c67662vP, c30191Jj, 2), AbstractC34831ad.A0y(A0n.getContext(), "learn-more", AbstractC34801aa.A1Y(), 0, 2131894480), "learn-more", 2131100291));
            AbstractC34851af.A12(A0n, c67662vP.A05.A00);
            Rect rect = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1J((C039908g) C05V.A02(c67662vP.A0C), A0n);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) inflate.findViewById(2131431883);
            c67662vP.A01 = waButtonWithLoader;
            if (waButtonWithLoader != null) {
                waButtonWithLoader.setButtonText(2131902080);
                UXLog.setOnClickListener(waButtonWithLoader, new ViewOnClickListenerC69212y3(c67662vP, c30191Jj, c0ma, 4), -131977043);
                int dimensionPixelSize = AbstractC34821ac.A0B(waButtonWithLoader).getDimensionPixelSize(2131168488);
                AbstractC34851af.A0G(waButtonWithLoader.A01).setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            }
            AbstractC34891aj.A0C(c714534a.A09).setPadding(0, c0ma.getResources().getDimensionPixelSize(2131168492), 0, 0);
        }
        WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) AbstractC34891aj.A0C(interfaceC024100j).findViewById(2131431883);
        if (waButtonWithLoader2 != null) {
            waButtonWithLoader2.A01();
        }
    }

    public static final C35174FlH A00(C67662vP c67662vP) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        C32633EgG A0I;
        String str = c67662vP.A0I;
        if (str == null || (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) c67662vP.A0H.A00()) == null || (A0I = wamoNewsletterFetcherImpl.A0I(str)) == null) {
            return null;
        }
        C35159Fl2 c35159Fl2 = A0I.A01;
        return new C35174FlH(A0I, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, AbstractC34821ac.A14());
    }
}
