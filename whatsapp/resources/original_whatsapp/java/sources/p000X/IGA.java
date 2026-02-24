package p000X;

import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class IGA {
    public C40594I8g A00;
    public boolean A01;
    public boolean A02;
    public final C07B A03;
    public final C17760n1 A04;
    public final I9I A05;
    public final InterfaceC44057Jul A06;
    public final String A07;
    public final int[] A08;
    public final C14400hU A09;
    public final C0UX A0A;
    public final C10320a1 A0B;
    public final AtomicReference A0C;

    public final int A00() {
        C17760n1 c17760n1 = this.A04;
        C07B c07b = c17760n1.A00;
        return c07b.A0Z(19123) ? c07b.A0Z(20647) ? 7 : 6 : c17760n1.A01.A02() ? 4 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
    
        if (r21.A06.AuC() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0131, code lost:
    
        if (r8 >= 500) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f5, code lost:
    
        if (r6.A0Z(3300) == false) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v3, types: [X.HVz] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.FEh] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.FEh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.Fc3, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C40585I7w A01(C40601I8n c40601I8n) {
        C38820HVx c38820HVx;
        int i;
        Integer valueOf;
        int i2;
        int i3;
        Pair pair;
        ?? r5;
        String str;
        ?? r52;
        int A03;
        int i4;
        C40594I8g c40594I8g;
        String str2;
        StringBuilder A04;
        String str3;
        C00N.A05(c40601I8n);
        C00N.A05(c40601I8n);
        JD6 jd6 = c40601I8n.A06;
        IAY iay = null;
        if (jd6 == null) {
            i3 = 3;
        } else {
            this.A01 = c40601I8n.A0B;
            J9G j9g = new J9G(c40601I8n, this);
            if (c40601I8n.A0A) {
                int[] iArr = this.A08;
                ?? hqe = (iArr == null || iArr.length == 0) ? new HQE(c40601I8n.A04, jd6.A00, 65536) : new HQF(c40601I8n.A04, jd6.A00, iArr);
                iay = hqe.A04;
                c38820HVx = hqe;
            } else {
                c38820HVx = jd6.A00;
            }
            C17760n1 c17760n1 = this.A04;
            String str4 = c40601I8n.A09;
            AbstractC34652Fc3 A01 = c17760n1.A01(j9g, c40601I8n.A03, c40601I8n.A05, str4, c40601I8n.A08, 0);
            A01.A08(c38820HVx, "file", null, c40601I8n.A00, c40601I8n.A01);
            CallableC42837JLj A00 = CallableC42837JLj.A00(jd6, 39);
            ?? r53 = A01.A0B;
            r53.add(Pair.create("hash", A00));
            C07B c07b = this.A03;
            String str5 = r53;
            if (c07b.A0Z(19964)) {
                C2W4 c2w4 = c40601I8n.A07;
                str5 = r53;
                if (c2w4 != null) {
                    String obj = c2w4.toString();
                    A01.A0A("paired_media_type", obj);
                    str5 = obj;
                }
            }
            I5c i5c = new I5c(A01, iay, this, jd6);
            AtomicReference atomicReference = this.A0C;
            ?? r7 = i5c.A00;
            C00N.A05(r7);
            atomicReference.set(r7);
            try {
                try {
                    r52 = c40601I8n.A02;
                    try {
                        I9I i9i = this.A05;
                        i9i.A06 = Integer.valueOf(r52.A00);
                        i9i.A0K = r52.A04;
                        i9i.A0F = AbstractC37201Gi0.A0n();
                        A03 = r7.A03(r52);
                        i9i.A0E = AbstractC37201Gi0.A0n();
                        i9i.A09 = Long.valueOf(r7.A00);
                        i9i.A01 = r7.A02;
                        i9i.A0A = AbstractC34801aa.A11(A03);
                        i9i.A0M = r7.A03;
                    } catch (Throwable th) {
                        I9I i9i2 = this.A05;
                        i9i2.A0E = AbstractC37201Gi0.A0n();
                        i9i2.A09 = Long.valueOf(r7.A00);
                        i9i2.A01 = r7.A02;
                        throw th;
                    }
                } catch (C32666Egs e) {
                    Log.m221e("MediaUploadTransfer/attemptUpload/UploadCancelledIOException", e);
                    i = 26;
                    valueOf = Integer.valueOf(i);
                    i2 = 0;
                    str = str5;
                    pair = Pair.create(valueOf, i2);
                    r5 = str;
                    C00C.A06(pair);
                    C40585I7w c40585I7w = new C40585I7w(r5, AbstractC127885iv.A03(pair.first));
                    c40585I7w.A00 = AbstractC127885iv.A03(pair.second);
                    c40585I7w.A02 = i5c;
                    c40585I7w.A03 = i5c.A02.A00();
                    c40585I7w.A01 = this.A00;
                    c40585I7w.A04 = this.A02;
                    return c40585I7w;
                } catch (C32667Egt e2) {
                    Log.m221e("MediaUploadTransfer/attemptUpload/UploadPttMetadataTooLargeIOException", e2);
                    i = 38;
                    valueOf = Integer.valueOf(i);
                    i2 = 0;
                    str = str5;
                    pair = Pair.create(valueOf, i2);
                    r5 = str;
                    C00C.A06(pair);
                    C40585I7w c40585I7w2 = new C40585I7w(r5, AbstractC127885iv.A03(pair.first));
                    c40585I7w2.A00 = AbstractC127885iv.A03(pair.second);
                    c40585I7w2.A02 = i5c;
                    c40585I7w2.A03 = i5c.A02.A00();
                    c40585I7w2.A01 = this.A00;
                    c40585I7w2.A04 = this.A02;
                    return c40585I7w2;
                } catch (IOException e3) {
                    String str6 = r7.A04;
                    if (str6 != null) {
                        this.A05.A0N = str6;
                    }
                    throw e3;
                }
                if (A03 != 400) {
                    if (A03 >= 0) {
                        if (A03 < 400) {
                            if (this.A01 && ((c40594I8g = this.A00) == null || ((str2 = c40594I8g.A00) != null && str2.length() == 0))) {
                                i4 = 29;
                            }
                            i4 = 0;
                            valueOf = Integer.valueOf(i4);
                            i2 = Integer.valueOf(A03);
                            str = r52;
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC37203Gi2.A1H("MediaUploadTransfer/upload-error/response-code=", A042, A03);
                        AbstractC34901ak.A1M(A042, this.A07);
                        if (A03 == 507 || A03 == 429) {
                            i4 = 15;
                        } else {
                            i4 = 13;
                            if (A03 != 401) {
                                i4 = 36;
                                if (A03 != 415) {
                                    i4 = 24;
                                    if (A03 != 413) {
                                        if (A03 != 408) {
                                            i4 = 9;
                                        }
                                        i4 = 8;
                                    }
                                }
                            }
                        }
                        valueOf = Integer.valueOf(i4);
                        i2 = Integer.valueOf(A03);
                        str = r52;
                    }
                    Integer A0t = AbstractC34821ac.A0t();
                    if (A03 == 400) {
                        A04 = AnonymousClass000.A04();
                        str3 = "MediaUploadTransfer/upload-error/cancelled/400 ";
                    } else {
                        if (!this.A06.AuC()) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC37203Gi2.A1H("MediaUploadTransfer/upload-error/response-code=", A043, A03);
                            AbstractC34901ak.A1M(A043, this.A07);
                            pair = Pair.create(AbstractC34821ac.A13(), 0);
                            r5 = r52;
                            C00C.A06(pair);
                            C40585I7w c40585I7w22 = new C40585I7w(r5, AbstractC127885iv.A03(pair.first));
                            c40585I7w22.A00 = AbstractC127885iv.A03(pair.second);
                            c40585I7w22.A02 = i5c;
                            c40585I7w22.A03 = i5c.A02.A00();
                            c40585I7w22.A01 = this.A00;
                            c40585I7w22.A04 = this.A02;
                            return c40585I7w22;
                        }
                        A04 = AnonymousClass000.A04();
                        str3 = "MediaUploadTransfer/upload-error/cancelled ";
                    }
                    A04.append(str3);
                    AbstractC34901ak.A1M(A04, this.A07);
                    pair = Pair.create(A0t, 0);
                    r5 = r52;
                    C00C.A06(pair);
                    C40585I7w c40585I7w222 = new C40585I7w(r5, AbstractC127885iv.A03(pair.first));
                    c40585I7w222.A00 = AbstractC127885iv.A03(pair.second);
                    c40585I7w222.A02 = i5c;
                    c40585I7w222.A03 = i5c.A02.A00();
                    c40585I7w222.A01 = this.A00;
                    c40585I7w222.A04 = this.A02;
                    return c40585I7w222;
                }
                pair = Pair.create(valueOf, i2);
                r5 = str;
                C00C.A06(pair);
                C40585I7w c40585I7w2222 = new C40585I7w(r5, AbstractC127885iv.A03(pair.first));
                c40585I7w2222.A00 = AbstractC127885iv.A03(pair.second);
                c40585I7w2222.A02 = i5c;
                c40585I7w2222.A03 = i5c.A02.A00();
                c40585I7w2222.A01 = this.A00;
                c40585I7w2222.A04 = this.A02;
                return c40585I7w2222;
            } catch (IOException e4) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("MediaUploadTransfer/io-error ");
                A044.append(Uri.parse(str4).getHost());
                A044.append('/');
                AbstractC34901ak.A1L(this.A07, A044, e4);
                I9I i9i3 = this.A05;
                StringBuilder A045 = AnonymousClass000.A04();
                C87Y.A1G(e4, A045);
                i9i3.A0L = AbstractC34911al.A0d(": ", A045, e4);
                if (e4 instanceof SocketTimeoutException) {
                    i3 = 10;
                } else if (e4 instanceof UnknownHostException) {
                    i3 = 22;
                } else {
                    i3 = 17;
                    if (this.A0A.A03(e4)) {
                        i3 = 18;
                    }
                }
            }
        }
        return new C40585I7w(c40601I8n.A02, i3);
    }

    public IGA(C07B c07b, C14400hU c14400hU, C17760n1 c17760n1, C0UX c0ux, C10320a1 c10320a1, I9I i9i, InterfaceC44057Jul interfaceC44057Jul, String str, AtomicReference atomicReference, int[] iArr) {
        AbstractC34851af.A18(c07b, c10320a1, c0ux);
        C00C.A0A(c17760n1, 3);
        C00C.A0A(c14400hU, 8);
        this.A03 = c07b;
        this.A0B = c10320a1;
        this.A0A = c0ux;
        this.A04 = c17760n1;
        this.A06 = interfaceC44057Jul;
        this.A05 = i9i;
        this.A07 = str;
        this.A0C = atomicReference;
        this.A09 = c14400hU;
        this.A08 = iArr;
    }
}
