package p000X;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;

/* renamed from: X.Gwp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37982Gwp extends AbstractC42134Iuw implements InterfaceC44090JvP {
    public int A00;
    public C41287Id1 A01;
    public byte[] A02;

    public C37982Gwp() {
        super(false);
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        C41287Id1 c41287Id1 = this.A01;
        if (c41287Id1 != null) {
            return c41287Id1.A04;
        }
        return null;
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        if (this.A02 != null) {
            this.A02 = null;
            A01();
        }
        this.A01 = null;
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        byte[] bArr2 = this.A02;
        int length = bArr2.length;
        int i3 = this.A00;
        int i4 = length - i3;
        if (i4 == 0) {
            return -1;
        }
        int min = Math.min(i2, i4);
        System.arraycopy(bArr2, i3, bArr, i, min);
        this.A00 += min;
        A03(min);
        return min;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        A02();
        this.A01 = c41287Id1;
        Uri uri = c41287Id1.A04;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            throw C38833HWn.A00(AbstractC34851af.A0q("Unsupported scheme: ", scheme, AnonymousClass000.A04()));
        }
        String[] split = uri.getSchemeSpecificPart().split(",");
        if (split.length > 2) {
            throw C38833HWn.A00(AbstractC34851af.A0p(uri, "Unexpected URI format: ", AnonymousClass000.A04()));
        }
        String str = split[1];
        if (split[0].contains(";base64")) {
            try {
                this.A02 = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw new C38833HWn(AbstractC34851af.A0q("Error while parsing Base64 encoded string: ", str, AnonymousClass000.A04()), e);
            }
        } else {
            this.A02 = URLDecoder.decode(str, "US-ASCII").getBytes();
        }
        A04(c41287Id1);
        return this.A02.length;
    }
}
