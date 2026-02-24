package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URL;
import java.util.AbstractMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G75 implements InterfaceC37193Ghh {
    public final C31516DxM A01;
    public final String A03;
    public byte[] A00 = new byte[0];
    public final InterfaceC024100j A02 = C36464GKn.A01(this, 23);

    public G75(C31516DxM c31516DxM, String str) {
        this.A01 = c31516DxM;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC37193Ghh
    public String B0q(String str) {
        List A17 = C3WD.A17(str, (AbstractMap) this.A02.getValue());
        if (A17 != null) {
            return AbstractC34861ag.A12(A17, 0);
        }
        return null;
    }

    @Override // p000X.InterfaceC37193Ghh
    public int AEA() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC37193Ghh
    public /* bridge */ /* synthetic */ InputStream AOZ(C0HA c0ha, Integer num, Integer num2) {
        int i = this.A01.A00;
        if (i == -1 || i == 200 || i == 206) {
            return null;
        }
        return new ByteArrayInputStream(this.A00);
    }

    @Override // p000X.InterfaceC37193Ghh
    public /* bridge */ /* synthetic */ InputStream AOa(C0HA c0ha, Integer num, Integer num2) {
        return new ByteArrayInputStream(this.A00);
    }

    @Override // p000X.InterfaceC37193Ghh
    public String AUF() {
        return B0q("Content-Encoding");
    }

    @Override // p000X.InterfaceC37193Ghh
    public URL Atp() {
        return DYX.A11(this.A03);
    }

    @Override // p000X.InterfaceC37193Ghh
    public String Bvz() {
        return "";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p000X.InterfaceC37193Ghh
    public long getContentLength() {
        String B0q = B0q("Content-Length");
        if (B0q == null || Long.parseLong(B0q) > 2147483647L) {
            return -1L;
        }
        return Long.parseLong(B0q);
    }

    @Override // p000X.InterfaceC37193Ghh
    public Map B0r() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC37193Ghh
    public Boolean B3T() {
        throw C37208Gi7.createAndThrow();
    }
}
