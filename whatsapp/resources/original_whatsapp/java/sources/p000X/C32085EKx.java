package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.zip.ZipInputStream;
import org.json.JSONException;

/* renamed from: X.EKx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32085EKx extends C0VY {
    public final C05750Hw A00;
    public final C05750Hw A01;
    public final C05750Hw A02;
    public final C05750Hw A03;
    public final C05750Hw A04;
    public final C05750Hw A05;
    public final InterfaceC024600q A06;
    public final C07B A07;
    public final C0D8 A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32085EKx() {
        super(r3);
        C09050Vb c09050Vb = (C09050Vb) C00H.A02(3297);
        C07B A0L = AbstractC34841ae.A0L();
        C0D8 A0P = AbstractC34841ae.A0P();
        C05V A00 = AbstractC037707g.A00(2987);
        AbstractC34851af.A18(c09050Vb, A0L, A0P);
        this.A07 = A0L;
        this.A08 = A0P;
        this.A06 = A00;
        int A0K = A0L.A0K(7185);
        A0K = A0K <= 0 ? 20 : A0K;
        this.A00 = new C05750Hw(A0K);
        this.A01 = new C05750Hw(A0K);
        this.A02 = new C05750Hw(A0K);
        this.A03 = new C05750Hw(A0K);
        this.A04 = new C05750Hw(A0K);
        this.A05 = new C05750Hw(A0K);
        A09();
    }

    public static final FIR A01(C32085EKx c32085EKx, InputStream inputStream, String str, long j) {
        String A0s;
        C05370Ee c05370Ee = new C05370Ee("LottieCache/getJsonObjectFromStream");
        c05370Ee.A04();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                ZipInputStream zipInputStream = new ZipInputStream(inputStream);
                try {
                    try {
                        boolean A05 = ((ELH) c32085EKx.A06.get()).A05(byteArrayOutputStream, byteArrayOutputStream, zipInputStream);
                        byteArrayOutputStream.close();
                        byteArrayOutputStream.close();
                        zipInputStream.close();
                        if (!A05) {
                            C31979EGj c31979EGj = new C31979EGj();
                            c31979EGj.A00 = AbstractC34821ac.A0u();
                            c32085EKx.A08.Bpu(c31979EGj);
                            return null;
                        }
                        A03(c32085EKx, c05370Ee.A02(), j);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        C00C.A06(byteArray);
                        Charset charset = AbstractC11400bm.A05;
                        String str2 = new String(byteArray, charset);
                        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                        C00C.A06(byteArray2);
                        String str3 = new String(byteArray2, charset);
                        if (!(!AbstractC041709c.A0h(str3))) {
                            FLS A04 = new C0GI("\"customProps\"\\s*:\\s*\\{").A04(str2);
                            if (A04 != null) {
                                int i = A04.A01().A00;
                                int i2 = A04.A01().A01;
                                int i3 = 1;
                                while (true) {
                                    i2++;
                                    if (i3 == 0 || i2 >= str2.length()) {
                                        break;
                                    }
                                    char charAt = str2.charAt(i2);
                                    if (charAt == '{') {
                                        i3++;
                                    } else if (charAt == '}') {
                                        i3--;
                                    }
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                C07700Pt A07 = C0AL.A07(i, i2);
                                String substring = str2.substring(A07.A00, A07.A01 + 1);
                                StringBuilder A0y = C87V.A0y(substring);
                                A0y.append('{');
                                AbstractC34901ak.A1K(substring, A0y, A042);
                                A0s = AbstractC34871ah.A0s(A042, '}');
                            }
                            A0s = null;
                            c32085EKx.A01.put(str, str2);
                            return new FIR(str2, A0s);
                        }
                        A0s = C87U.A12(AbstractC34801aa.A1N(str3), "customProps", AbstractC34801aa.A1M());
                        if (A0s != null) {
                            c32085EKx.A02.put(str, A0s);
                            c32085EKx.A01.put(str, str2);
                            return new FIR(str2, A0s);
                        }
                        A0s = null;
                        c32085EKx.A01.put(str, str2);
                        return new FIR(str2, A0s);
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m232w("LottieCache/getJsonObjectFromStream failed to create lottie json", e);
            return null;
        } catch (IllegalArgumentException e2) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("LottieCache/getJsonObjectFromStream failed to create lottie json for ");
            AbstractC127895iw.A1P(str, A043, e2);
            return null;
        } catch (JSONException e3) {
            Log.m232w("LottieCache/getJsonObjectFromStream failed to create lottie json", e3);
            return null;
        }
    }

    public static final String A02(C32085EKx c32085EKx, File file) {
        C05750Hw c05750Hw = c32085EKx.A05;
        String str = (String) c05750Hw.get(AbstractC127855is.A1E(file));
        if (str != null) {
            return str;
        }
        FileInputStream A0t = C87T.A0t(file);
        try {
            String A02 = AbstractC34598Fax.A02(A0t);
            A0t.close();
            C00C.A06(A02);
            c05750Hw.put(AbstractC127855is.A1E(file), A02);
            return A02;
        } finally {
        }
    }

    public static final void A03(C32085EKx c32085EKx, long j, long j2) {
        EH0 eh0 = new EH0();
        eh0.A00 = AbstractC34821ac.A0u();
        eh0.A02 = Long.valueOf(j);
        eh0.A01 = Long.valueOf((long) (Math.ceil(j2 / 5000.0d) * 5.0d * 1000.0d));
        c32085EKx.A08.Bpu(eh0);
    }

    public final IJQ A0A(File file, String str) {
        if (this.A07.A0Z(8743)) {
            return null;
        }
        if (str == null) {
            str = A02(this, file);
        }
        C05750Hw c05750Hw = this.A00;
        IJQ ijq = (IJQ) c05750Hw.get(str);
        if (ijq != null) {
            return ijq;
        }
        String str2 = (String) this.A01.get(str);
        if (str2 == null) {
            FIR A00 = A00(this, file, str);
            if (A00 == null) {
                return null;
            }
            str2 = A00.A00;
        }
        IJQ ijq2 = (IJQ) AbstractC41467Ihb.A05(str2).A00;
        if (ijq2 == null) {
            return null;
        }
        c05750Hw.put(str, ijq2);
        return ijq2;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.trimToSize(-1);
        this.A01.trimToSize(-1);
        this.A02.trimToSize(-1);
        this.A03.trimToSize(-1);
        this.A04.trimToSize(-1);
    }

    public static final FIR A00(C32085EKx c32085EKx, File file, String str) {
        FileInputStream A0t = C87T.A0t(file);
        try {
            FIR A01 = A01(c32085EKx, A0t, str, file.length());
            A0t.close();
            return A01;
        } finally {
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LottieCache - ");
        A04.append(this.A01.size());
        return AnonymousClass000.A03(" items", A04);
    }
}
