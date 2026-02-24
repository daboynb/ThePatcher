package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public class J9K implements InterfaceC43866Jqz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public J9K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj6;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj2;
        this.A05 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02bc, code lost:
    
        if (r2.A00 > 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0103, code lost:
    
        if (r2.A00 > 0) goto L37;
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: java.lang.NullPointerException
     */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x039b: IPUT (r0v3 ?? I:java.lang.String), (r12 I:X.I9I) (LINE:923) X.I9I.A0L java.lang.String, block:B:141:0x038e */
    /* JADX WARN: Not initialized variable reg: 18, insn: 0x0387: MOVE (r0 I:??[OBJECT, ARRAY]) = (r18 I:??[OBJECT, ARRAY]) A[TRY_ENTER] (LINE:903), block:B:159:0x0387 */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.io.Closeable] */
    @Override // p000X.InterfaceC43866Jqz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I7K BwO(C34131FEh c34131FEh) {
        I9I i9i;
        int i;
        JD6 A03;
        I7K A02;
        int i2 = this.$t;
        Object obj = this.A00;
        try {
            try {
            } finally {
            }
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1G(e, A04);
            i9i.A0L = AbstractC34911al.A0d(": ", A04, e);
            if (e instanceof NoSuchAlgorithmException) {
                i = 16;
            } else if (e instanceof SocketTimeoutException) {
                i = 10;
            } else if (e instanceof UnknownHostException) {
                i = 22;
            } else if (e instanceof IOException) {
                i = 3;
            } else {
                Log.m221e("MediaUpload/handleUploadResultError/unhandled exception type", e);
                i = 31;
            }
        }
        if (i2 != 0) {
            JAL jal = (JAL) obj;
            IGA iga = (IGA) this.A01;
            InterfaceC43868Jr2 interfaceC43868Jr2 = (InterfaceC43868Jr2) this.A02;
            C32159ENt c32159ENt = (C32159ENt) this.A03;
            I3X i3x = (I3X) this.A04;
            ISW isw = (ISW) this.A05;
            I9I i9i2 = jal.A0E;
            i9i2.A07 = Integer.valueOf(iga.A00());
            IWY iwy = jal.A0F;
            if (!(iwy instanceof C38723HRo) || !"fallback".equals(c34131FEh.A05)) {
                A03 = ((C41380IfP) C05V.A02(jal.A0B)).A03(interfaceC43868Jr2, iwy, iwy.A02());
                String ANq = c32159ENt.ANq(c34131FEh);
                i9i2.A0P = ANq;
                IK7 ik7 = jal.A0H;
                IWY iwy2 = ik7.A0N;
                I1J i1j = iwy2 instanceof C38724HRp ? new I1J(interfaceC43868Jr2, (C38724HRp) iwy2) : null;
                long j = jal.A00;
                boolean A0B = ik7.A0B();
                File A022 = iwy.A02();
                boolean A042 = iwy.A04();
                C7CP c7cp = iwy.A06;
                C31221Ni c31221Ni = c7cp.A08;
                String str = c7cp.A0B;
                boolean z = !iwy.A03();
                ISW isw2 = jal.A01;
                C34648Fby A00 = ik7.A00(isw2 != null ? ISW.A00(isw2) : null);
                if (!iwy.A03()) {
                    i1j = null;
                }
                EnumC18160nf enumC18160nf = iwy.A04.A02;
                C40585I7w A01 = iga.A01(new C40601I8n(c34131FEh, A00, i3x, c31221Ni, i1j, A03, enumC18160nf != null ? (C2W4) C67162uX.A00.get(enumC18160nf) : null, A022, ANq, str, j, A0B, A042, z));
                InterfaceC024600q interfaceC024600q = jal.A05.A00;
                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                C00C.A0A(A0Y, 0);
                if (A0Y.A0Z(15455)) {
                    iwy.A03.A0B = AbstractC34841ae.A1N(A01.A05, 15);
                }
                AtomicLong atomicLong = jal.A0J;
                long j2 = atomicLong.get();
                boolean z2 = j2 > 0;
                int i3 = A01.A05;
                if (i3 == 26) {
                    if (ik7.A0C(j2, iwy.A03.A0B)) {
                        ISW isw3 = jal.A01;
                        if (ik7.A04(isw, c32159ENt, isw3 != null ? ISW.A00(isw3) : null, jal.A03).A01 == 0) {
                            jal.A00 = r1.A00;
                        }
                    }
                    A02 = new I7K(((C0UU) C05V.A02(ik7.A0E)).A0N(iwy2.A06.A08.A02, null, null, 0, isw.A01.get()), null, 1, false, z2, true);
                } else {
                    if (i3 == 0 || jal.AuC()) {
                        A02 = AbstractC34599Fay.A02(A01);
                    } else {
                        long j3 = atomicLong.get();
                        if (j3 > 0 && ik7.A0C(j3, iwy.A03.A0B)) {
                            ISW isw4 = jal.A01;
                            if (ik7.A04(isw, c32159ENt, isw4 != null ? ISW.A00(isw4) : null, jal.A03).A01 == 0) {
                                jal.A00 = r1.A00;
                            }
                        }
                        if (i3 == 29) {
                            A02 = new I7K(null, A01, -1, false, z2, true);
                        } else if (i3 != 38) {
                            int i4 = A01.A00;
                            A02 = new I7K(null, A01, i4, false, z2, AbstractC34599Fay.A03(AbstractC34801aa.A0Y(interfaceC024600q), i4));
                        } else {
                            A02 = AbstractC34599Fay.A01(A01);
                        }
                    }
                }
                A03.close();
                return A02;
            }
            i = 27;
            return AbstractC34599Fay.A01(new C40585I7w(c34131FEh, i));
        }
        HMJ hmj = (HMJ) obj;
        IGA iga2 = (IGA) this.A01;
        InterfaceC43868Jr2 interfaceC43868Jr22 = (InterfaceC43868Jr2) this.A02;
        C32159ENt c32159ENt2 = (C32159ENt) this.A03;
        I3X i3x2 = (I3X) this.A04;
        ISW isw5 = (ISW) this.A05;
        I9I i9i3 = hmj.A0M;
        i9i3.A07 = Integer.valueOf(iga2.A00());
        IWY iwy3 = hmj.A0N;
        if (!(iwy3 instanceof C38723HRo) || !"fallback".equals(c34131FEh.A05)) {
            A03 = ((C41380IfP) C05V.A02(hmj.A0D)).A03(interfaceC43868Jr22, iwy3, iwy3.A02());
            String ANq2 = c32159ENt2.ANq(c34131FEh);
            i9i3.A0P = ANq2;
            IK7 ik72 = hmj.A0P;
            IWY iwy4 = ik72.A0N;
            I1J i1j2 = iwy4 instanceof C38724HRp ? new I1J(interfaceC43868Jr22, (C38724HRp) iwy4) : null;
            long j4 = hmj.A00;
            boolean A0B2 = ik72.A0B();
            File A023 = iwy3.A02();
            boolean A043 = iwy3.A04();
            C7CP c7cp2 = iwy3.A06;
            C31221Ni c31221Ni2 = c7cp2.A08;
            String str2 = c7cp2.A0B;
            boolean z3 = !iwy3.A03();
            ISW isw6 = hmj.A01;
            C34648Fby A002 = ik72.A00(isw6 != null ? ISW.A00(isw6) : null);
            if (!iwy3.A03()) {
                i1j2 = null;
            }
            EnumC18160nf enumC18160nf2 = iwy3.A04.A02;
            C40585I7w A012 = iga2.A01(new C40601I8n(c34131FEh, A002, i3x2, c31221Ni2, i1j2, A03, enumC18160nf2 != null ? (C2W4) C67162uX.A00.get(enumC18160nf2) : null, A023, ANq2, str2, j4, A0B2, A043, z3));
            InterfaceC024600q interfaceC024600q2 = hmj.A06.A00;
            C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q2);
            C00C.A0A(A0Y2, 0);
            if (A0Y2.A0Z(15455)) {
                iwy3.A03.A0B = AbstractC34841ae.A1N(A012.A05, 15);
            }
            AtomicLong atomicLong2 = hmj.A04;
            long j5 = atomicLong2.get();
            boolean z4 = j5 > 0;
            int i5 = A012.A05;
            if (i5 == 26) {
                if (ik72.A0C(j5, iwy3.A03.A0B)) {
                    ISW isw7 = hmj.A01;
                    if (ik72.A04(isw5, c32159ENt2, isw7 != null ? ISW.A00(isw7) : null, hmj.A03).A01 == 0) {
                        hmj.A00 = r1.A00;
                    }
                }
                A02 = new I7K(((C0UU) C05V.A02(ik72.A0E)).A0N(iwy4.A06.A08.A02, null, null, 0, isw5.A01.get()), null, 1, false, z4, true);
            } else {
                if (i5 == 0 || hmj.AuC()) {
                    A02 = AbstractC34599Fay.A02(A012);
                } else {
                    long j6 = atomicLong2.get();
                    if (j6 > 0 && ik72.A0C(j6, iwy3.A03.A0B)) {
                        ISW isw8 = hmj.A01;
                        if (ik72.A04(isw5, c32159ENt2, isw8 != null ? ISW.A00(isw8) : null, hmj.A03).A01 == 0) {
                            hmj.A00 = r1.A00;
                        }
                    }
                    if (i5 == 29) {
                        A02 = new I7K(null, A012, -1, false, z4, true);
                    } else if (i5 != 38) {
                        int i6 = A012.A00;
                        A02 = new I7K(null, A012, i6, false, z4, AbstractC34599Fay.A03(AbstractC34801aa.A0Y(interfaceC024600q2), i6));
                    } else {
                        A02 = AbstractC34599Fay.A01(A012);
                    }
                }
            }
            A03.close();
            return A02;
        }
        i = 27;
        return AbstractC34599Fay.A01(new C40585I7w(c34131FEh, i));
    }
}
