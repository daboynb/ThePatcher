package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.Iph, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41822Iph implements InterfaceC44257Jyg {
    public InterfaceC44257Jyg A00;
    public InterfaceC44257Jyg A01;
    public InterfaceC44257Jyg A02;
    public InterfaceC44257Jyg A03;
    public InterfaceC44257Jyg A04;
    public InterfaceC44257Jyg A05;
    public InterfaceC44257Jyg A06;
    public InterfaceC44257Jyg A07;
    public final Context A08;
    public final InterfaceC44257Jyg A09;
    public final List A0A;

    private void A00(InterfaceC44257Jyg interfaceC44257Jyg) {
        int i = 0;
        while (true) {
            List list = this.A0A;
            if (i >= list.size()) {
                return;
            }
            interfaceC44257Jyg.A8g((InterfaceC44029JuF) list.get(i));
            i++;
        }
    }

    @Override // p000X.InterfaceC44257Jyg
    public Map AnI() {
        InterfaceC44257Jyg interfaceC44257Jyg = this.A07;
        return interfaceC44257Jyg == null ? Collections.emptyMap() : interfaceC44257Jyg.AnI();
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        InterfaceC44257Jyg interfaceC44257Jyg = this.A07;
        if (interfaceC44257Jyg == null) {
            return null;
        }
        return interfaceC44257Jyg.AuF();
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00e4  */
    @Override // p000X.InterfaceC44257Jyg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bnk(C41158Ia6 c41158Ia6) {
        InterfaceC44257Jyg interfaceC44257Jyg;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(this.A07));
        Uri uri = c41158Ia6.A05;
        String scheme = uri.getScheme();
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || AbstractC24270xy.A00(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.A03 == null) {
                    C37709GsK c37709GsK = new C37709GsK(false);
                    this.A03 = c37709GsK;
                    A00(c37709GsK);
                }
                interfaceC44257Jyg = this.A03;
            }
            if (this.A00 == null) {
                C37705GsG c37705GsG = new C37705GsG(this.A08);
                this.A00 = c37705GsG;
                A00(c37705GsG);
            }
            interfaceC44257Jyg = this.A00;
        } else {
            if (!"asset".equals(scheme)) {
                if ("content".equals(scheme)) {
                    if (this.A01 == null) {
                        C37706GsH c37706GsH = new C37706GsH(this.A08);
                        this.A01 = c37706GsH;
                        A00(c37706GsH);
                    }
                    interfaceC44257Jyg = this.A01;
                } else if ("rtmp".equals(scheme)) {
                    interfaceC44257Jyg = this.A05;
                    if (interfaceC44257Jyg == null) {
                        try {
                            InterfaceC44257Jyg interfaceC44257Jyg2 = (InterfaceC44257Jyg) AbstractC37199Ghy.A0a(Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource"));
                            this.A05 = interfaceC44257Jyg2;
                            A00(interfaceC44257Jyg2);
                        } catch (ClassNotFoundException unused) {
                            AbstractC41448Ih4.A04("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                        } catch (Exception e) {
                            throw AbstractC23467Abq.A0z("Error instantiating RTMP extension", e);
                        }
                        interfaceC44257Jyg = this.A05;
                        if (interfaceC44257Jyg == null) {
                            interfaceC44257Jyg = this.A09;
                            this.A05 = interfaceC44257Jyg;
                        }
                    }
                } else if ("udp".equals(scheme)) {
                    if (this.A06 == null) {
                        C37708GsJ c37708GsJ = new C37708GsJ();
                        this.A06 = c37708GsJ;
                        A00(c37708GsJ);
                    }
                    interfaceC44257Jyg = this.A06;
                } else if ("data".equals(scheme)) {
                    if (this.A02 == null) {
                        C37704GsF c37704GsF = new C37704GsF(false);
                        this.A02 = c37704GsF;
                        A00(c37704GsF);
                    }
                    interfaceC44257Jyg = this.A02;
                } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                    if (this.A04 == null) {
                        C37707GsI c37707GsI = new C37707GsI(this.A08);
                        this.A04 = c37707GsI;
                        A00(c37707GsI);
                    }
                    interfaceC44257Jyg = this.A04;
                } else {
                    interfaceC44257Jyg = this.A09;
                }
            }
            if (this.A00 == null) {
            }
            interfaceC44257Jyg = this.A00;
        }
        this.A07 = interfaceC44257Jyg;
        return interfaceC44257Jyg.Bnk(c41158Ia6);
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        InterfaceC44257Jyg interfaceC44257Jyg = this.A07;
        if (interfaceC44257Jyg != null) {
            try {
                interfaceC44257Jyg.close();
            } finally {
                this.A07 = null;
            }
        }
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        InterfaceC44257Jyg interfaceC44257Jyg = this.A07;
        AbstractC41492IiG.A07(interfaceC44257Jyg);
        return interfaceC44257Jyg.read(bArr, i, i2);
    }

    public C41822Iph(Context context, InterfaceC44257Jyg interfaceC44257Jyg) {
        this.A08 = context.getApplicationContext();
        AbstractC41492IiG.A07(interfaceC44257Jyg);
        this.A09 = interfaceC44257Jyg;
        this.A0A = AbstractC34801aa.A16();
    }

    @Override // p000X.InterfaceC44257Jyg
    public void A8g(InterfaceC44029JuF interfaceC44029JuF) {
        AbstractC41492IiG.A07(interfaceC44029JuF);
        this.A09.A8g(interfaceC44029JuF);
        this.A0A.add(interfaceC44029JuF);
        InterfaceC44257Jyg interfaceC44257Jyg = this.A03;
        if (interfaceC44257Jyg != null) {
            interfaceC44257Jyg.A8g(interfaceC44029JuF);
        }
        InterfaceC44257Jyg interfaceC44257Jyg2 = this.A00;
        if (interfaceC44257Jyg2 != null) {
            interfaceC44257Jyg2.A8g(interfaceC44029JuF);
        }
        InterfaceC44257Jyg interfaceC44257Jyg3 = this.A01;
        if (interfaceC44257Jyg3 != null) {
            interfaceC44257Jyg3.A8g(interfaceC44029JuF);
        }
        InterfaceC44257Jyg interfaceC44257Jyg4 = this.A05;
        if (interfaceC44257Jyg4 != null) {
            interfaceC44257Jyg4.A8g(interfaceC44029JuF);
        }
        InterfaceC44257Jyg interfaceC44257Jyg5 = this.A06;
        if (interfaceC44257Jyg5 != null) {
            interfaceC44257Jyg5.A8g(interfaceC44029JuF);
        }
        InterfaceC44257Jyg interfaceC44257Jyg6 = this.A02;
        if (interfaceC44257Jyg6 != null) {
            interfaceC44257Jyg6.A8g(interfaceC44029JuF);
        }
        InterfaceC44257Jyg interfaceC44257Jyg7 = this.A04;
        if (interfaceC44257Jyg7 != null) {
            interfaceC44257Jyg7.A8g(interfaceC44029JuF);
        }
    }
}
