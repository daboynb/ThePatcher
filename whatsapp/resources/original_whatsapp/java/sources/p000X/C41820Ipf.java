package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Ipf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41820Ipf implements InterfaceC44257Jyg {
    public long A00;
    public Uri A01;
    public Map A02;
    public final InterfaceC44257Jyg A03;

    @Override // p000X.InterfaceC44257Jyg
    public Map AnI() {
        return this.A03.AnI();
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A03.AuF();
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        this.A01 = c41158Ia6.A05;
        this.A02 = Collections.emptyMap();
        try {
            InterfaceC44257Jyg interfaceC44257Jyg = this.A03;
            long Bnk = interfaceC44257Jyg.Bnk(c41158Ia6);
            Uri AuF = interfaceC44257Jyg.AuF();
            if (AuF != null) {
                this.A01 = AuF;
            }
            this.A02 = interfaceC44257Jyg.AnI();
            return Bnk;
        } catch (Throwable th) {
            InterfaceC44257Jyg interfaceC44257Jyg2 = this.A03;
            Uri AuF2 = interfaceC44257Jyg2.AuF();
            if (AuF2 != null) {
                this.A01 = AuF2;
            }
            this.A02 = interfaceC44257Jyg2.AnI();
            throw th;
        }
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        this.A03.close();
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        int read = this.A03.read(bArr, i, i2);
        if (read != -1) {
            this.A00 += read;
        }
        return read;
    }

    public C41820Ipf(InterfaceC44257Jyg interfaceC44257Jyg) {
        AbstractC41492IiG.A07(interfaceC44257Jyg);
        this.A03 = interfaceC44257Jyg;
        this.A01 = Uri.EMPTY;
        this.A02 = Collections.emptyMap();
    }

    @Override // p000X.InterfaceC44257Jyg
    public void A8g(InterfaceC44029JuF interfaceC44029JuF) {
        AbstractC41492IiG.A07(interfaceC44029JuF);
        this.A03.A8g(interfaceC44029JuF);
    }
}
