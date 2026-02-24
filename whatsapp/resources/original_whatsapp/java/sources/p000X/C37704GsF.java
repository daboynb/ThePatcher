package p000X;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* renamed from: X.GsF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37704GsF extends AbstractC41821Ipg {
    public int A00;
    public int A01;
    public C41158Ia6 A02;
    public byte[] A03;

    public C37704GsF() {
        super(false);
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        C41158Ia6 c41158Ia6 = this.A02;
        if (c41158Ia6 != null) {
            return c41158Ia6.A05;
        }
        return null;
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        if (this.A03 != null) {
            this.A03 = null;
            A02();
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(this.A03, this.A01, bArr, i, min);
        this.A01 += min;
        this.A00 -= min;
        A03(min);
        return min;
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        byte[] decode;
        A04(c41158Ia6);
        this.A02 = c41158Ia6;
        Uri normalizeScheme = c41158Ia6.A05.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        AbstractC41492IiG.A0D("data".equals(scheme), AbstractC34851af.A0q("Unsupported scheme: ", scheme, AnonymousClass000.A04()));
        String[] split = normalizeScheme.getSchemeSpecificPart().split(",", -1);
        if (split.length != 2) {
            throw new C38829HWh(AbstractC34851af.A0p(normalizeScheme, "Unexpected URI format: ", AnonymousClass000.A04()), null, 0, true);
        }
        String str = split[1];
        if (split[0].contains(";base64")) {
            try {
                decode = Base64.decode(str, 0);
                this.A03 = decode;
            } catch (IllegalArgumentException e) {
                throw new C38829HWh(AbstractC34851af.A0q("Error while parsing Base64 encoded string: ", str, AnonymousClass000.A04()), e, 0, true);
            }
        } else {
            decode = AbstractC37200Ghz.A1W(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
            this.A03 = decode;
        }
        long j = c41158Ia6.A03;
        int length = decode.length;
        if (j > length) {
            this.A03 = null;
            throw new HWk();
        }
        int i = (int) j;
        this.A01 = i;
        int i2 = length - i;
        this.A00 = i2;
        long j2 = c41158Ia6.A02;
        if (j2 != -1) {
            this.A00 = (int) Math.min(i2, j2);
        }
        A05(c41158Ia6);
        return j2 == -1 ? this.A00 : j2;
    }
}
