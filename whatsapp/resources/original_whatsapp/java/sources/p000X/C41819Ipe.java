package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Ipe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41819Ipe implements InterfaceC44257Jyg {
    public InterfaceC44257Jyg A00;
    public final InterfaceC44257Jyg A01;
    public final Map A02;

    @Override // p000X.InterfaceC44257Jyg
    public void A8g(InterfaceC44029JuF interfaceC44029JuF) {
        C00C.A0A(interfaceC44029JuF, 0);
        this.A01.A8g(interfaceC44029JuF);
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        InterfaceC44257Jyg interfaceC44257Jyg = this.A00;
        if (interfaceC44257Jyg != null) {
            return interfaceC44257Jyg.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return null;
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        InterfaceC44257Jyg interfaceC44257Jyg;
        C41158Ia6 c41158Ia62 = c41158Ia6;
        C00C.A0A(c41158Ia62, 0);
        Map map = this.A02;
        String str = null;
        if (map.size() == 1) {
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                str = AbstractC34861ag.A11(A13);
            }
        } else {
            str = AbstractC127845ir.A1E(c41158Ia62.A07, map);
        }
        if (str != null) {
            Uri fromFile = Uri.fromFile(AbstractC127835iq.A10(str));
            Map emptyMap = Collections.emptyMap();
            if (fromFile == null) {
                fromFile = Uri.EMPTY;
            }
            long j = c41158Ia62.A01;
            long j2 = c41158Ia62.A03;
            long j3 = j - j2;
            long j4 = c41158Ia62.A02;
            if (j4 <= 0) {
                j4 = -1;
            }
            int i = c41158Ia62.A00;
            Object obj = c41158Ia62.A06;
            String str2 = c41158Ia62.A07;
            String str3 = str2 != null ? str2 : null;
            AbstractC41492IiG.A0A(fromFile, "The uri must be set.");
            c41158Ia62 = new C41158Ia6(fromFile, obj, str3, emptyMap, null, i, j3, j2, j4);
            interfaceC44257Jyg = new C37709GsK(false);
        } else {
            interfaceC44257Jyg = this.A01;
        }
        this.A00 = interfaceC44257Jyg;
        return interfaceC44257Jyg.Bnk(c41158Ia62);
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        InterfaceC44257Jyg interfaceC44257Jyg = this.A00;
        if (interfaceC44257Jyg != null) {
            interfaceC44257Jyg.close();
            this.A00 = null;
        }
    }

    public C41819Ipe(InterfaceC44257Jyg interfaceC44257Jyg, Map map) {
        this.A01 = interfaceC44257Jyg;
        this.A02 = map;
    }

    @Override // p000X.InterfaceC44257Jyg
    public /* synthetic */ Map AnI() {
        return Collections.emptyMap();
    }
}
