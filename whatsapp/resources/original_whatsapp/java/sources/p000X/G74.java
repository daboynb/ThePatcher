package p000X;

import com.facebook.tigon.TigonRequestToken;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URL;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G74 implements InterfaceC37193Ghh {
    public final FWM A00;
    public final InterfaceC024100j A01;
    public final URL A02;
    public final boolean A03;

    public G74(FWM fwm, URL url, boolean z) {
        C00C.A0A(fwm, 1);
        this.A02 = url;
        this.A00 = fwm;
        this.A03 = z;
        this.A01 = C36646GTx.A01(this, 27);
    }

    @Override // p000X.InterfaceC37193Ghh
    public String B0q(String str) {
        List A16;
        Map B0r = B0r();
        if (B0r == null || (A16 = AbstractC23467Abq.A16(str, B0r)) == null) {
            return null;
        }
        return (String) A16.get(0);
    }

    @Override // p000X.InterfaceC37193Ghh
    public int AEA() {
        C31516DxM c31516DxM = this.A00.A02;
        if (c31516DxM != null) {
            return c31516DxM.A00;
        }
        return -1;
    }

    @Override // p000X.InterfaceC37193Ghh
    public URL Atp() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37193Ghh
    public Map B0r() {
        return (AL8) this.A01.getValue();
    }

    @Override // p000X.InterfaceC37193Ghh
    public Boolean B3T() {
        return Boolean.valueOf(this.A03);
    }

    @Override // p000X.InterfaceC37193Ghh
    public String Bvz() {
        return "";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        TigonRequestToken tigonRequestToken = this.A00.A01;
        if (tigonRequestToken != null) {
            tigonRequestToken.cancel();
        }
    }

    @Override // p000X.InterfaceC37193Ghh
    public /* bridge */ /* synthetic */ InputStream AOZ(C0HA c0ha, Integer num, Integer num2) {
        int intValue = num2.intValue();
        C00C.A0A(c0ha, 0);
        int AEA = AEA();
        if (AEA == -1 || AEA == 200 || AEA == 206) {
            return null;
        }
        InputStream inputStream = this.A00.A04;
        if (inputStream == null) {
            inputStream = new ByteArrayInputStream(new byte[0]);
        }
        return new C14N(c0ha, inputStream, num, Integer.valueOf(intValue));
    }

    @Override // p000X.InterfaceC37193Ghh
    public /* bridge */ /* synthetic */ InputStream AOa(C0HA c0ha, Integer num, Integer num2) {
        int intValue = num2.intValue();
        C00C.A0A(c0ha, 0);
        InputStream inputStream = this.A00.A04;
        if (inputStream == null) {
            inputStream = new ByteArrayInputStream(new byte[0]);
        }
        return new C14N(c0ha, inputStream, num, Integer.valueOf(intValue));
    }

    @Override // p000X.InterfaceC37193Ghh
    public String AUF() {
        List A16;
        Map B0r = B0r();
        if (B0r == null || (A16 = AbstractC23467Abq.A16("Content-Encoding", B0r)) == null) {
            return null;
        }
        return (String) AbstractC34811ab.A1G(A16);
    }

    @Override // p000X.InterfaceC37193Ghh
    public long getContentLength() {
        List A16;
        String str;
        Map B0r = B0r();
        if (B0r == null || (A16 = AbstractC23467Abq.A16("Content-Length", B0r)) == null || (str = (String) AbstractC34811ab.A1G(A16)) == null || Long.parseLong(str) > 2147483647L) {
            return -1L;
        }
        return Long.parseLong(str);
    }
}
