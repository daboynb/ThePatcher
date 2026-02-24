package p000X;

import android.hardware.display.DisplayManager;
import android.view.Display;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8F6, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8F6 extends AbstractC07360Ol {
    public DisplayManager.DisplayListener A00;
    public C8CR A01;
    public Integer A02;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final C07B A09 = AbstractC34841ae.A0L();
    public final C036706w A0B = AbstractC34841ae.A0f();
    public final C07C A0A = AbstractC34841ae.A0l();
    public final InterfaceC024600q A08 = C00H.A00(4266);
    public final C035006e A07 = C3WD.A0a();
    public AtomicInteger A03 = new AtomicInteger();

    public static void A00(C8F6 c8f6, int i, boolean z) {
        C035006e c035006e = c8f6.A07;
        Object A04 = c035006e.A04();
        Integer valueOf = Integer.valueOf(i);
        if (!C0J4.A00(A04, valueOf) || z) {
            AbstractC34851af.A1I("voip/OrientationViewModel/setOrientation ", AnonymousClass000.A04(), i);
            if (AbstractC05360Ed.A03()) {
                c035006e.A0D(valueOf);
            } else {
                c035006e.A0C(valueOf);
            }
        }
    }

    public C8F6() {
        C17820n7 c17820n7 = (C17820n7) C00H.A02(4255);
        int i = C17820n7.A00(c17820n7).getInt("portrait_mode_threshold", 30);
        this.A06 = i;
        int i2 = C17820n7.A00(c17820n7).getInt("landscape_mode_threshold", 30);
        this.A05 = i2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrientationViewModel/ctor portraitModeThreshold = ");
        A04.append(i);
        AbstractC34851af.A1I(" landscapeModeThreshold = ", A04, i2);
    }

    public int A0X() {
        Display display = ((DisplayManager) C00T.A00().getSystemService("display")).getDisplay(0);
        if (display == null) {
            return 0;
        }
        int rotation = display.getRotation();
        this.A03.set(rotation);
        return (4 - rotation) % 4;
    }
}
