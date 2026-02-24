package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.3R8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R8 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R8(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3R8(obj, i));
    }

    public static C3R8 A01(Object obj, int i) {
        return new C3R8(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0157, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r1.A03).A0Z(15226) != false) goto L62;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        switch (this.$t) {
            case 0:
                if (AbstractC035706m.A09()) {
                    C38281gQ c38281gQ = (C38281gQ) this.A00;
                    InterfaceC024600q interfaceC024600q = c38281gQ.A01.A00;
                    if (!AbstractC34801aa.A0c(interfaceC024600q).A0U() && !AbstractC34851af.A1R(interfaceC024600q)) {
                        AbstractC34801aa.A1Q(c38281gQ.A02);
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                C38281gQ c38281gQ2 = (C38281gQ) this.A00;
                return Integer.valueOf(C0IN.A02((C039908g) C05V.A02(c38281gQ2.A03), AbstractC34881ai.A0b(c38281gQ2.A00)));
            case 2:
                return AbstractC34831ad.A0l(((C63002lg) this.A00).A01);
            case 3:
                C38191gH c38191gH = (C38191gH) this.A00;
                if (AbstractC34841ae.A1a(((C38281gQ) C05V.A02(c38191gH.A0D)).A04)) {
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 4:
                ((Activity) this.A00).finish();
                return C06930Mq.A00;
            case 5:
            case 8:
            case 11:
            case 14:
            case 23:
            case 26:
            case 33:
            case 46:
                return ((InterfaceC023900h) this.A00).invoke();
            case 6:
            case 9:
            case 12:
            case 15:
            case 24:
            case 27:
            case 34:
            case 47:
                return AbstractC34911al.A0B(this.A00);
            case 7:
            case 10:
            case 13:
            case 22:
            case 25:
            case 32:
            case 45:
            default:
                return this.A00;
            case 16:
            case 30:
            case 38:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 17:
            case 31:
            case 39:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 18:
            case 20:
            case 28:
                return AbstractC34861ag.A0B(this.A00).AvC();
            case 19:
            case 21:
            case 29:
                return AbstractC34861ag.A0B(this.A00).AWX();
            case 35:
                String A01 = ((C41751nA) this.A00).A01.A0B.A01();
                C00C.A06(A01);
                return AbstractC34801aa.A1L(A01);
            case 36:
                C41751nA c41751nA = (C41751nA) this.A00;
                C76353Na A00 = AbstractC128495kK.A00(C76813Px.A00, (C0MT) c41751nA.A06.getValue(), (C0MT) c41751nA.A05.getValue(), (C0MT) c41751nA.A07.getValue());
                C29181Fg A002 = AbstractC29171Ff.A00(c41751nA);
                InterfaceC78143Vi interfaceC78143Vi = C37961fu.A00;
                String A012 = c41751nA.A01.A0B.A01();
                C00C.A06(A012);
                return AbstractC15990k3.A01(new C64542oG(A012, null, false), A002, A00, interfaceC78143Vi);
            case 37:
                return Boolean.valueOf(AbstractC34811ab.A1Y(C05V.A00(((C35021aw) this.A00).A01), 22802));
            case 40:
                return AbstractC1855687e.A00(((Fragment) this.A00).A1K(), 2131233913);
            case 41:
                return LayoutInflater.from((Context) this.A00);
            case 42:
                return Integer.valueOf(AbstractC34831ad.A00((Context) this.A00, 2130971181, 2131099873));
            case 43:
                ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this.A00;
                WDSButton wDSButton = (WDSButton) AbstractC34811ab.A04(themesSolidColorWallpaperPreview, 2131429698);
                themesSolidColorWallpaperPreview.A02 = wDSButton;
                if (wDSButton != null) {
                    wDSButton.setVisibility(0);
                    C54212Mj c54212Mj = new C54212Mj(themesSolidColorWallpaperPreview, themesSolidColorWallpaperPreview);
                    WDSButton wDSButton2 = themesSolidColorWallpaperPreview.A02;
                    if (wDSButton2 != null) {
                        c54212Mj.A00 = wDSButton2.isSelected();
                        WDSButton wDSButton3 = themesSolidColorWallpaperPreview.A02;
                        if (wDSButton3 != null) {
                            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC69442yQ.A00(c54212Mj, themesSolidColorWallpaperPreview, 34), -494283023);
                            return c54212Mj;
                        }
                    }
                }
                C00C.A0F("showDoodleButton");
                throw null;
            case 44:
                return Integer.valueOf(AbstractC34831ad.A00((Context) this.A00, 2130971181, 2131099873));
            case 48:
                super/*X.0Uk*/.A01();
                return C06930Mq.A00;
        }
    }
}
