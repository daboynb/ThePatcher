package p000X;

import android.graphics.Bitmap;
import java.io.ByteArrayInputStream;

/* renamed from: X.GCf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36266GCf implements InterfaceC36895GcC {
    public final InterfaceC36895GcC A00;
    public final String A01;
    public final /* synthetic */ C34003F8s A02;

    @Override // p000X.InterfaceC36895GcC
    public void BPZ(Integer num) {
        C00C.A0A(num, 0);
        this.A00.BPZ(num);
    }

    public C36266GCf(InterfaceC36895GcC interfaceC36895GcC, C34003F8s c34003F8s, String str) {
        this.A02 = c34003F8s;
        this.A01 = str;
        this.A00 = interfaceC36895GcC;
    }

    @Override // p000X.InterfaceC36895GcC
    public void Bit(byte[] bArr) {
        String A04;
        C155496t6 c155496t6 = (C155496t6) C05V.A02(this.A02.A00);
        String str = this.A01;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131166619);
        Bitmap bitmap = AbstractC30321Jw.A01(new C30311Jv(dimensionPixelSize, dimensionPixelSize), byteArrayInputStream).A02;
        if (bitmap != null && (A04 = C00O.A04(str)) != null) {
            ((CM7) c155496t6.A00.getValue()).A03(bitmap, A04);
        }
        this.A00.Bit(bArr);
    }
}
