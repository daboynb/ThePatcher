package p000X;

import android.os.Build;
import android.text.StaticLayout;

/* loaded from: classes6.dex */
public final class CZX implements InterfaceC123605bx {
    @Override // p000X.InterfaceC123605bx
    public boolean B4A(StaticLayout staticLayout) {
        int i = Build.VERSION.SDK_INT;
        return i >= 33 ? CAB.A01(staticLayout) : i >= 28;
    }

    @Override // p000X.InterfaceC123605bx
    public StaticLayout AFQ(C0V c0v) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(c0v.A0D, 0, c0v.A02, c0v.A0B, c0v.A08);
        obtain.setTextDirection(c0v.A0A);
        obtain.setAlignment(c0v.A09);
        obtain.setMaxLines(c0v.A07);
        obtain.setEllipsize(c0v.A0C);
        obtain.setEllipsizedWidth(c0v.A01);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(c0v.A0E);
        obtain.setBreakStrategy(c0v.A00);
        obtain.setHyphenationFrequency(c0v.A03);
        obtain.setIndents(null, null);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            AbstractC25729Bg0.A00(obtain, c0v.A04);
            if (i >= 28) {
                AbstractC25730Bg1.A00(obtain);
                if (i >= 33) {
                    CAB.A00(obtain, c0v.A05, c0v.A06);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractC25731Bg2.A00(obtain);
        }
        return obtain.build();
    }
}
