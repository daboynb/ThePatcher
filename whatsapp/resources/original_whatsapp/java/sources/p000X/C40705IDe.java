package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.IDe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40705IDe {
    public final C07B A00;
    public final C17760n1 A01;
    public final C0UX A02;
    public final C34648Fby A03;
    public final C9Pf A04;
    public final C0UY A05;
    public final C32159ENt A06;
    public final C40551I6h A07;
    public final C156926vQ A08;
    public final C40281Hxx A09;
    public final ISW A0A;
    public final String A0B;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IIW A00() {
        Object obj;
        ISW isw = this.A0A;
        Object A01 = isw.A01(new InterfaceC43866Jqz() { // from class: X.J9J
            @Override // p000X.InterfaceC43866Jqz
            public final I7K BwO(C34131FEh c34131FEh) {
                EnumC38861HYf enumC38861HYf;
                C40705IDe c40705IDe = C40705IDe.this;
                C156926vQ c156926vQ = c40705IDe.A08;
                C0UY c0uy = c40705IDe.A05;
                if (!c0uy.A06) {
                    c0uy.A03.A02();
                }
                Uri.Builder A00 = C32159ENt.A00(c34131FEh, c40705IDe.A06);
                A00.appendQueryParameter("resume", "1");
                String A1K = AbstractC34811ab.A1K(A00.build());
                C0UX c0ux = c40705IDe.A02;
                J9H j9h = new J9H(c40705IDe.A01, c0ux, c40705IDe.A03, c40705IDe.A07, c40705IDe.A09, A1K);
                j9h.A00 = new IIW();
                C17760n1 c17760n1 = j9h.A01;
                String str = j9h.A05;
                AbstractC34652Fc3 A012 = c17760n1.A01(j9h, j9h.A03, null, str, null, 10);
                try {
                    int A03 = A012.A03(c34131FEh);
                    C40551I6h c40551I6h = j9h.A04;
                    c40551I6h.A00 = A012.A00;
                    c40551I6h.A02 = A012.A01;
                    c40551I6h.A01 = A03;
                    c40551I6h.A04 = A012.A03;
                    c40551I6h.A03 = A012.A02;
                    if (A03 < 0 || A03 >= 400) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("HttpResumeCheck/MMS upload resume form post failed/error=");
                        A04.append(A03);
                        AbstractC127905ix.A1D(A04, "; url=", str);
                        IIW iiw = j9h.A00;
                        if (iiw != null) {
                            iiw.A00 = A03;
                            iiw.A02 = EnumC38861HYf.A03;
                        }
                    }
                } catch (IOException e) {
                    Log.m232w(AbstractC34851af.A0q("HttpResumeCheck/MMS upload resume form post failed; url=", str, AnonymousClass000.A04()), e);
                    boolean A032 = j9h.A02.A03(e);
                    IIW iiw2 = j9h.A00;
                    if (A032) {
                        if (iiw2 != null) {
                            enumC38861HYf = EnumC38861HYf.A05;
                            iiw2.A02 = enumC38861HYf;
                        }
                        C40551I6h c40551I6h2 = j9h.A04;
                        c40551I6h2.A00 = A012.A00;
                        c40551I6h2.A02 = A012.A01;
                        c40551I6h2.A03 = A012.A02;
                    } else {
                        if (iiw2 != null) {
                            enumC38861HYf = EnumC38861HYf.A03;
                            iiw2.A02 = enumC38861HYf;
                        }
                        C40551I6h c40551I6h22 = j9h.A04;
                        c40551I6h22.A00 = A012.A00;
                        c40551I6h22.A02 = A012.A01;
                        c40551I6h22.A03 = A012.A02;
                    }
                }
                IIW iiw3 = j9h.A00;
                if (iiw3 == null) {
                    iiw3 = new IIW();
                    iiw3.A02 = EnumC38861HYf.A03;
                    iiw3.A04 = "Invalid Result";
                }
                iiw3.A03 = c40705IDe.A04.A00(iiw3.A03, false);
                EnumC38861HYf enumC38861HYf2 = iiw3.A02;
                if (enumC38861HYf2 == null) {
                    enumC38861HYf2 = EnumC38861HYf.A03;
                    iiw3.A02 = enumC38861HYf2;
                }
                int ordinal = enumC38861HYf2.ordinal();
                if (ordinal == 3) {
                    Log.m223i("ResumeCheck/attempting fallback MMS upload form post - watls error");
                    c0ux.A00();
                } else {
                    if (ordinal != 2) {
                        if (ordinal == 0) {
                            c156926vQ.A03 = AbstractC34801aa.A11(iiw3.A01);
                        }
                        return AbstractC34599Fay.A02(iiw3);
                    }
                    Log.m223i("ResumeCheck/attempting fallback MMS upload form post");
                }
                int i = iiw3.A00;
                return new I7K(null, iiw3, i, false, false, AbstractC34599Fay.A03(c40705IDe.A00, i));
            }
        });
        if (A01 != null) {
            EnumC38861HYf enumC38861HYf = ((IIW) A01).A02;
            obj = A01;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResumeCheck/failed; no routes; hash=");
        String A03 = AnonymousClass000.A03(this.A0B, A04);
        IIW iiw = new IIW();
        iiw.A02 = EnumC38861HYf.A03;
        iiw.A04 = A03;
        obj = iiw;
        IIW iiw2 = (IIW) obj;
        C00N.A05(iiw2.A02);
        C156926vQ c156926vQ = this.A08;
        c156926vQ.A02 = AbstractC34801aa.A11(isw.A01.get());
        EnumC38861HYf enumC38861HYf2 = iiw2.A02;
        int ordinal = enumC38861HYf2 == null ? -1 : enumC38861HYf2.ordinal();
        int i = 2;
        if (ordinal != -1 && ordinal != 2) {
            if (ordinal == 0) {
                i = 1;
            } else if (ordinal == 1) {
                i = 3;
            }
        }
        c156926vQ.A01 = Integer.valueOf(i);
        C40551I6h c40551I6h = this.A07;
        c156926vQ.A00 = new C157406wC(c40551I6h.A03, c40551I6h.A04, c40551I6h.A00, c40551I6h.A02, c40551I6h.A01);
        return iiw2;
    }

    public C40705IDe(C07B c07b, C17760n1 c17760n1, C0UX c0ux, C34648Fby c34648Fby, C9Pf c9Pf, ISW isw, C0UY c0uy, C32159ENt c32159ENt, C40281Hxx c40281Hxx, String str) {
        AbstractC127925iz.A0o(c07b, c9Pf, c0ux, c17760n1, c0uy);
        this.A00 = c07b;
        this.A04 = c9Pf;
        this.A02 = c0ux;
        this.A01 = c17760n1;
        this.A05 = c0uy;
        this.A0A = isw;
        this.A0B = str;
        this.A06 = c32159ENt;
        this.A03 = c34648Fby;
        this.A09 = c40281Hxx;
        this.A08 = new C156926vQ();
        this.A07 = new C40551I6h();
    }
}
