package p000X;

import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class D1E implements InterfaceC36960GdL {
    public final InterfaceC30047DTb A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final WeakReference A04;

    @Override // p000X.InterfaceC36960GdL
    public boolean AMN() {
        return false;
    }

    @Override // p000X.InterfaceC36960GdL
    public Integer AiB() {
        return null;
    }

    @Override // p000X.InterfaceC36960GdL
    public ImageView Aby() {
        return (ImageView) this.A04.get();
    }

    public D1E(ImageView imageView, InterfaceC30047DTb interfaceC30047DTb, String str, int i, int i2) {
        this.A01 = str;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = interfaceC30047DTb;
        this.A04 = AbstractC34801aa.A14(imageView);
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
        return this.A01;
    }

    @Override // p000X.InterfaceC36960GdL
    public String getId() {
        return this.A01;
    }
}
