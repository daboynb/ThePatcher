package p000X;

import android.net.Uri;
import java.util.Map;

/* renamed from: X.Iwp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42230Iwp implements InterfaceC44262Jyl {
    public final InterfaceC44263Jym A00;

    @Override // p000X.InterfaceC44257Jyg
    public void A8g(InterfaceC44029JuF interfaceC44029JuF) {
        C00C.A0A(interfaceC44029JuF, 0);
        this.A00.A8g(interfaceC44029JuF);
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        C00C.A0A(c41158Ia6, 0);
        return this.A00.Bnk(c41158Ia6);
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        return this.A00.read(bArr, i, i2);
    }

    @Override // p000X.InterfaceC44257Jyg
    public Map AnI() {
        return this.A00.AnI();
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A00.AuF();
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        this.A00.close();
    }

    public C42230Iwp(InterfaceC44263Jym interfaceC44263Jym) {
        this.A00 = interfaceC44263Jym;
    }
}
