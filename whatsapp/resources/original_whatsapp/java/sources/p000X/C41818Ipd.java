package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Ipd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41818Ipd implements InterfaceC44257Jyg {
    public Uri A00;
    public final InterfaceC44257Jyg A01;

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        this.A00 = c41158Ia6.A05;
        return this.A01.Bnk(c41158Ia6);
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        this.A01.close();
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        return this.A01.read(bArr, i, i2);
    }

    public C41818Ipd(InterfaceC44257Jyg interfaceC44257Jyg) {
        this.A01 = interfaceC44257Jyg;
    }

    @Override // p000X.InterfaceC44257Jyg
    public void A8g(InterfaceC44029JuF interfaceC44029JuF) {
        AbstractC41492IiG.A07(interfaceC44029JuF);
        this.A01.A8g(interfaceC44029JuF);
    }

    @Override // p000X.InterfaceC44257Jyg
    public /* synthetic */ Map AnI() {
        return Collections.emptyMap();
    }
}
