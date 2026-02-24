package p000X;

import android.graphics.Bitmap;
import java.io.File;

/* renamed from: X.79W, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C79W {
    public final File A00;

    public Bitmap A00() {
        C142156Lx c142156Lx = (C142156Lx) this;
        C16300kY c16300kY = c142156Lx.A01;
        File file = c142156Lx.A03;
        return c16300kY.A05(file, file.getName(), 64, 64);
    }

    public Bitmap A01() {
        C142156Lx c142156Lx = (C142156Lx) this;
        C16300kY c16300kY = c142156Lx.A01;
        File file = c142156Lx.A03;
        return c16300kY.A05(file, file.getName(), 512, 512);
    }

    public File A02(File file, byte[] bArr) {
        return ((C142156Lx) this).A00.insertAndCopyMetadata(file, bArr);
    }

    public void A05(File file, byte[] bArr) {
        ((C142156Lx) this).A00.insertWebpMetadata(file, bArr);
    }

    public boolean A06() {
        return AbstractC34891aj.A1P(AbstractC34841ae.A02(((C142156Lx) this).A04), -1);
    }

    public boolean A07(Integer num) {
        return AbstractC34841ae.A1X(((C142156Lx) this).A02);
    }

    public byte[] A08() {
        C142156Lx c142156Lx = (C142156Lx) this;
        return c142156Lx.A00.extractWebpMetadataBytes(AbstractC127855is.A1E(c142156Lx.A03));
    }

    public String A03() {
        return "image/webp";
    }

    public C79W(File file) {
        this.A00 = file;
    }

    public String A04(File file) {
        return C0YA.A00(file);
    }
}
