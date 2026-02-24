package p000X;

import android.os.SystemClock;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;

/* renamed from: X.DYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30172DYf implements C0TD {
    public final C30171DYe A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final long A04;
    public final C07B A05;
    public final InterfaceC36871Gbo A06;
    public final AbstractC05520Fq A07;
    public final C07670Pq A08;

    public final void A00() {
        FIT fit;
        C1CU c1cu;
        C07670Pq c07670Pq = this.A08;
        String A0E = c07670Pq.A0E();
        AbstractC05520Fq abstractC05520Fq = this.A07;
        String str = this.A02;
        boolean equals = "image".equals(str);
        ArrayList A16 = AbstractC34801aa.A16();
        if (equals || this.A03 || AbstractC28351Bx.A03(abstractC05520Fq)) {
            AbstractC127865it.A1Q("query", "url", A16);
        }
        String str2 = this.A01;
        if (str2 != null) {
            AbstractC127865it.A1Q("id", str2, A16);
        }
        AbstractC127865it.A1Q("type", str, A16);
        AbstractC28351Bx.A03(abstractC05520Fq);
        C30171DYe c30171DYe = this.A00;
        if (c30171DYe != null && (c1cu = c30171DYe.A00) != null) {
            AbstractC127865it.A1J(c1cu, "common_gid", A16);
        }
        C0SZ c0sz = null;
        if (c30171DYe != null && (fit = c30171DYe.A01) != null) {
            c0sz = new C0SZ("tctoken", fit.A01, (C0SX[]) null);
        }
        C0SZ c0sz2 = new C0SZ(c0sz, "picture", AbstractC127865it.A1a(A16, 0));
        C0SX[] c0sxArr = new C0SX[5];
        AbstractC34871ah.A1T("id", A0E, c0sxArr, 0);
        c0sxArr[1] = new C0SX("xmlns", "w:profile:picture");
        c0sxArr[2] = new C0SX(C28161Be.A00, "to");
        c0sxArr[3] = new C0SX(abstractC05520Fq, "target");
        c0sxArr[4] = new C0SX("type", "get");
        c07670Pq.A0N(this, DYX.A0g(c0sz2, c0sxArr), A0E, 26, 0L);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        byte[] bArr;
        String str2;
        String str3;
        int parseInt;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("picture");
        String str4 = this.A01;
        URL url = null;
        if (A0E != null) {
            bArr = A0E.A01;
            if (this.A03) {
                str2 = A0E.A0K("direct_path", null);
                str3 = A0E.A0K("hash", null);
            } else {
                str2 = null;
                str3 = null;
            }
            String A0K = A0E.A0K("url", null);
            if (A0K != null) {
                try {
                    url = DYX.A11(A0K);
                } catch (MalformedURLException unused) {
                    throw new C32152ENm("Malformed picture url");
                }
            }
            str4 = A0E.A0K("id", null);
        } else {
            bArr = null;
            str2 = null;
            str3 = null;
        }
        if (str4 != null) {
            try {
                parseInt = Integer.parseInt(str4);
            } catch (NumberFormatException unused2) {
                throw new C32152ENm(AbstractC34851af.A0q("Malformed photo id=", str4, AnonymousClass000.A04()));
            }
        } else {
            parseInt = -1;
        }
        this.A06.BbG(new C30173DYg(this.A07, str2, str3, url, bArr, parseInt, AbstractC34891aj.A00("preview".equals(this.A02) ? 1 : 0)), this.A04);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r3.A0Z(102) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30172DYf(C07B c07b, InterfaceC36871Gbo interfaceC36871Gbo, AbstractC05520Fq abstractC05520Fq, C30171DYe c30171DYe, C07670Pq c07670Pq, String str, String str2) {
        C00C.A0B(c07b, c07670Pq);
        C00C.A0A(abstractC05520Fq, 3);
        this.A05 = c07b;
        this.A08 = c07670Pq;
        this.A02 = str;
        this.A07 = abstractC05520Fq;
        this.A01 = str2;
        this.A00 = c30171DYe;
        this.A06 = interfaceC36871Gbo;
        this.A04 = SystemClock.elapsedRealtime();
        boolean z = str.equals("image");
        this.A03 = z;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int A03 = C87Y.A03(c0sz);
        if (A03 == 404 || A03 == 410) {
            this.A06.BbG(new C30173DYg(this.A07, null, null, null, null, -1, AbstractC34891aj.A00("preview".equals(this.A02) ? 1 : 0)), this.A04);
        } else {
            this.A06.BbF(this.A07, this.A02, A03, this.A04);
        }
    }
}
