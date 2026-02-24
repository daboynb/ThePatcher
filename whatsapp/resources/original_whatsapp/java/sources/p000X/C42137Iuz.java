package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;

/* renamed from: X.Iuz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42137Iuz implements InterfaceC44090JvP {
    public InterfaceC44090JvP A00;
    public InterfaceC44090JvP A01;
    public InterfaceC44090JvP A02;
    public InterfaceC44090JvP A03;
    public InterfaceC44090JvP A04;
    public InterfaceC44090JvP A05;
    public InterfaceC44090JvP A06;
    public InterfaceC44090JvP A07;
    public final Context A08;
    public final InterfaceC44090JvP A09;
    public final List A0A;

    public C42137Iuz(Context context, String str) {
        C37989Gww c37989Gww = new C37989Gww(null, str, 8000, 8000);
        this.A08 = context.getApplicationContext();
        this.A09 = c37989Gww;
        this.A0A = AbstractC34801aa.A16();
    }

    private void A00(InterfaceC44090JvP interfaceC44090JvP) {
        int i = 0;
        while (true) {
            List list = this.A0A;
            if (i >= list.size()) {
                return;
            }
            interfaceC44090JvP.A8h((InterfaceC44003Jtg) list.get(i));
            i++;
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        InterfaceC44090JvP interfaceC44090JvP = this.A07;
        if (interfaceC44090JvP == null) {
            return null;
        }
        return interfaceC44090JvP.AuF();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    @Override // p000X.InterfaceC44090JvP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bnl(C41287Id1 c41287Id1) {
        InterfaceC44090JvP interfaceC44090JvP;
        AbstractC41228Ibh.A03(AbstractC34841ae.A1Y(this.A07));
        Uri uri = c41287Id1.A04;
        String scheme = uri.getScheme();
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || "file".equals(scheme2)) {
            if (!uri.getPath().startsWith("/android_asset/")) {
                if (this.A03 == null) {
                    C37983Gwq c37983Gwq = new C37983Gwq(false);
                    this.A03 = c37983Gwq;
                    A00(c37983Gwq);
                }
                interfaceC44090JvP = this.A03;
            }
            if (this.A00 == null) {
                C37984Gwr c37984Gwr = new C37984Gwr(this.A08);
                this.A00 = c37984Gwr;
                A00(c37984Gwr);
            }
            interfaceC44090JvP = this.A00;
        } else {
            if (!"asset".equals(scheme)) {
                if ("content".equals(scheme)) {
                    if (this.A01 == null) {
                        C37986Gwt c37986Gwt = new C37986Gwt(this.A08);
                        this.A01 = c37986Gwt;
                        A00(c37986Gwt);
                    }
                    interfaceC44090JvP = this.A01;
                } else if ("rtmp".equals(scheme)) {
                    interfaceC44090JvP = this.A05;
                    if (interfaceC44090JvP == null) {
                        try {
                            InterfaceC44090JvP interfaceC44090JvP2 = (InterfaceC44090JvP) AbstractC37199Ghy.A0a(Class.forName("com.facebook.android.exoplayer2.ext.rtmp.RtmpDataSource"));
                            this.A05 = interfaceC44090JvP2;
                            A00(interfaceC44090JvP2);
                        } catch (ClassNotFoundException unused) {
                            Log.w("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                        } catch (Exception e) {
                            throw AbstractC23467Abq.A0z("Error instantiating RTMP extension", e);
                        }
                        interfaceC44090JvP = this.A05;
                        if (interfaceC44090JvP == null) {
                            interfaceC44090JvP = this.A09;
                            this.A05 = interfaceC44090JvP;
                        }
                    }
                } else if ("udp".equals(scheme)) {
                    if (this.A06 == null) {
                        C37988Gwv c37988Gwv = new C37988Gwv();
                        this.A06 = c37988Gwv;
                        A00(c37988Gwv);
                    }
                    interfaceC44090JvP = this.A06;
                } else if ("data".equals(scheme)) {
                    if (this.A02 == null) {
                        C37982Gwp c37982Gwp = new C37982Gwp(false);
                        this.A02 = c37982Gwp;
                        A00(c37982Gwp);
                    }
                    interfaceC44090JvP = this.A02;
                } else if ("rawresource".equals(scheme)) {
                    if (this.A04 == null) {
                        C37987Gwu c37987Gwu = new C37987Gwu(this.A08);
                        this.A04 = c37987Gwu;
                        A00(c37987Gwu);
                    }
                    interfaceC44090JvP = this.A04;
                } else {
                    interfaceC44090JvP = this.A09;
                }
            }
            if (this.A00 == null) {
            }
            interfaceC44090JvP = this.A00;
        }
        this.A07 = interfaceC44090JvP;
        return interfaceC44090JvP.Bnl(c41287Id1);
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        InterfaceC44090JvP interfaceC44090JvP = this.A07;
        if (interfaceC44090JvP != null) {
            try {
                interfaceC44090JvP.close();
            } finally {
                this.A07 = null;
            }
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        return this.A07.read(bArr, i, i2);
    }

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
        AbstractC41228Ibh.A01(interfaceC44003Jtg);
        this.A0A.add(interfaceC44003Jtg);
        InterfaceC44090JvP interfaceC44090JvP = this.A03;
        if (interfaceC44090JvP != null) {
            interfaceC44090JvP.A8h(interfaceC44003Jtg);
        }
        InterfaceC44090JvP interfaceC44090JvP2 = this.A00;
        if (interfaceC44090JvP2 != null) {
            interfaceC44090JvP2.A8h(interfaceC44003Jtg);
        }
        InterfaceC44090JvP interfaceC44090JvP3 = this.A01;
        if (interfaceC44090JvP3 != null) {
            interfaceC44090JvP3.A8h(interfaceC44003Jtg);
        }
        InterfaceC44090JvP interfaceC44090JvP4 = this.A04;
        if (interfaceC44090JvP4 != null) {
            interfaceC44090JvP4.A8h(interfaceC44003Jtg);
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public /* synthetic */ void cancel() {
        throw C37208Gi7.createAndThrow();
    }
}
