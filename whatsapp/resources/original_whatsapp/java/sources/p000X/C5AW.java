package p000X;

import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.5AW, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AW implements InterfaceC36960GdL {
    public final C35177FlK A00;
    public final C4U5 A01;
    public final int A02;
    public final int A03;
    public final WeakReference A04 = AbstractC34801aa.A14(null);

    public C5AW(C35177FlK c35177FlK, C4U5 c4u5, int i, int i2) {
        this.A00 = c35177FlK;
        this.A01 = c4u5;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // p000X.InterfaceC36960GdL
    public ImageView Aby() {
        return (ImageView) this.A04.get();
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af9() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36960GdL
    public String AuH() {
        String str = this.A00.A03;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC36960GdL
    public String getId() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC36960GdL
    public boolean AMN() {
        return AbstractC34841ae.A1K(AuH().length());
    }

    @Override // p000X.InterfaceC36960GdL
    public Integer AiB() {
        return AbstractC34821ac.A0x();
    }
}
