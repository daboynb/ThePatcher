package p000X;

import android.net.Uri;
import android.util.Log;
import android.webkit.DownloadListener;
import java.lang.ref.Reference;

/* loaded from: classes7.dex */
public final class GG8 implements AutoCloseable, DownloadListener {
    public C0QP A00;
    public final F7I A01;
    public final F8O A02;
    public final InterfaceC36836GbB A03;
    public final AbstractC026601w A04;
    public final F8N A05;
    public final C35456Fq0 A06;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0QP c0qp = this.A00;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A00 = null;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        String str5;
        InterfaceC36736GXy interfaceC36736GXy;
        if (str == null) {
            str5 = "download url is null";
        } else {
            try {
                Uri A01 = AbstractC34687Fcq.A01(str);
                if (A01 != null) {
                    F7I f7i = this.A01;
                    C0QP c0qp = f7i.A00;
                    GS4 gs4 = new GS4(A01, f7i, null, 4);
                    C0QL c0ql = C0QL.A00;
                    Integer num = IO7.A00;
                    AbstractC13710gM.A02(num, c0ql, gs4, c0qp);
                    C35456Fq0 c35456Fq0 = this.A06;
                    if (!C3WI.A1b(c35456Fq0.A09)) {
                        AbstractC13710gM.A02(num, c0ql, new GQy(c35456Fq0, null, 7, true), c35456Fq0.A04);
                    }
                    if (str.equals(c35456Fq0.A0I.getValue()) && C3WH.A1b(c35456Fq0.A06) && (interfaceC36736GXy = (InterfaceC36736GXy) ((Reference) ((C35458Fq2) this.A03).A06.getValue()).get()) != null) {
                        interfaceC36736GXy.AyP();
                        return;
                    }
                    return;
                }
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
            str5 = "download url is malformed";
        }
        Log.e("WebCoreDownloadListener", str5);
    }

    public GG8(InterfaceC36836GbB interfaceC36836GbB, AbstractC026601w abstractC026601w) {
        this.A03 = interfaceC36836GbB;
        this.A04 = abstractC026601w;
        C35458Fq2 c35458Fq2 = (C35458Fq2) interfaceC36836GbB;
        this.A02 = (F8O) c35458Fq2.A04.getValue();
        this.A06 = c35458Fq2.A00;
        this.A01 = (F7I) c35458Fq2.A02.A01().A02.getValue();
        this.A05 = interfaceC36836GbB.Avw();
    }
}
