package p000X;

import android.net.TrafficStats;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class HMJ extends EL1 implements InterfaceC44057Jul {
    public long A00;
    public ISW A01;
    public File A02;
    public String A03;
    public AtomicLong A04;
    public boolean A05;
    public final C11130bK A0G;
    public final C11130bK A0H;
    public final C11130bK A0I;
    public final C11130bK A0J;
    public final C11130bK A0L;
    public final I9I A0M;
    public final IWY A0N;
    public final IWv A0O;
    public final IK7 A0P;
    public final AtomicReference A0Q;
    public final boolean A0S;
    public final boolean A0T;
    public final InterfaceC024100j A0R = C43131JaZ.A01(this, 0);
    public final C05V A09 = AbstractC127855is.A0d();
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0Y();
    public final C05V A07 = AbstractC34811ab.A0M();
    public final C05V A0B = AbstractC037707g.A00(4162);
    public final C05V A0A = AbstractC037707g.A00(4161);
    public final C05V A0F = C05Q.A00(1997);
    public final C05V A0E = C05Q.A00(65958);
    public final C05V A0C = C05Q.A00(4163);
    public final C05V A0D = C05Q.A00(4076);
    public final C11130bK A0K = new C11130bK();

    @Override // p000X.InterfaceC44057Jul
    public void Br9(long j) {
        C87Y.A1L("MediaUpload/onProgress, totalWritten=", AnonymousClass000.A04(), j);
        IFY ify = (IFY) C05V.A02(this.A0B);
        AtomicLong atomicLong = this.A04;
        long j2 = atomicLong.get();
        IWY iwy = this.A0N;
        ify.A00(iwy, j, j2);
        atomicLong.set(j);
        this.A0M.A08 = Long.valueOf(atomicLong.get());
        if (AuC()) {
            return;
        }
        C41380IfP c41380IfP = (C41380IfP) C05V.A02(this.A0D);
        C00C.A0A(iwy, 0);
        AbstractC34801aa.A1Q(c41380IfP.A04);
        long Afi = (iwy instanceof C38724HRp ? new JAM((C38724HRp) iwy) : new C174287jC(iwy)).Afi();
        this.A0K.A04(Integer.valueOf(Afi != 0 ? (int) ((j * 100) / Afi) : 0));
    }

    public static final void A01(HMJ hmj) {
        IWv iWv = hmj.A0O;
        InterfaceC024100j interfaceC024100j = hmj.A0R;
        IWv iWv2 = ((JAL) interfaceC024100j.getValue()).A0G;
        synchronized (iWv) {
            C00C.A0A(iWv2, 0);
            iWv.A01 = iWv2.A01;
            iWv.A0N = iWv2.A0N;
            iWv.A0P = iWv2.A0P;
            iWv.A0Q = iWv2.A0Q;
            iWv.A03 = iWv2.A03;
            iWv.A04 = iWv2.A04;
            iWv.A0A = iWv2.A07();
            IWv.A00(iWv, iWv2, iWv2.A06());
        }
        hmj.A05 = ((JAL) interfaceC024100j.getValue()).A04;
        hmj.A02 = ((JAL) interfaceC024100j.getValue()).A02;
    }

    public static final void A02(HMJ hmj, int i) {
        IK7 ik7 = hmj.A0P;
        IWv iWv = hmj.A0O;
        boolean z = hmj.A05;
        File file = hmj.A02;
        boolean AuC = hmj.AuC();
        C00C.A0A(iWv, 0);
        AbstractC34881ai.A0a(ik7.A0E).A0H(ik7.A0L);
        ik7.A09(iWv);
        if (i == 18) {
            ((C0UX) C05V.A02(ik7.A0I)).A00();
        }
        hmj.A0L.A04(ik7.A02(iWv, file, i, z, AuC));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0154, code lost:
    
        if (r7.A00() == 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x03d4, code lost:
    
        if (r6 != 37) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03ec A[Catch: all -> 0x03f6, TryCatch #0 {all -> 0x03f6, blocks: (B:8:0x0023, B:10:0x0034, B:11:0x003b, B:13:0x0099, B:15:0x00c1, B:17:0x00c7, B:19:0x00da, B:22:0x00e5, B:24:0x0107, B:25:0x010c, B:27:0x0114, B:28:0x0118, B:30:0x014e, B:32:0x0157, B:34:0x0168, B:36:0x016c, B:37:0x03f1, B:38:0x03f5, B:39:0x0172, B:41:0x0182, B:43:0x0186, B:44:0x03e7, B:46:0x018c, B:48:0x019e, B:49:0x01a4, B:51:0x01c3, B:52:0x01d1, B:56:0x01e7, B:57:0x01f5, B:60:0x01fd, B:62:0x0213, B:63:0x0217, B:65:0x0230, B:66:0x0239, B:68:0x025f, B:70:0x0265, B:71:0x0298, B:72:0x02a1, B:75:0x02ab, B:78:0x02be, B:80:0x02d5, B:82:0x02d9, B:83:0x02f1, B:86:0x03db, B:88:0x0352, B:91:0x03be, B:92:0x03cc, B:96:0x0371, B:98:0x0377, B:99:0x0379, B:101:0x037f, B:103:0x0387, B:106:0x03b8, B:107:0x0390, B:109:0x0396, B:110:0x0399, B:112:0x039f, B:114:0x03a5, B:118:0x03ec, B:120:0x00ac, B:124:0x00b5, B:127:0x00cd, B:129:0x00a3), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e5 A[Catch: all -> 0x03f6, TRY_ENTER, TryCatch #0 {all -> 0x03f6, blocks: (B:8:0x0023, B:10:0x0034, B:11:0x003b, B:13:0x0099, B:15:0x00c1, B:17:0x00c7, B:19:0x00da, B:22:0x00e5, B:24:0x0107, B:25:0x010c, B:27:0x0114, B:28:0x0118, B:30:0x014e, B:32:0x0157, B:34:0x0168, B:36:0x016c, B:37:0x03f1, B:38:0x03f5, B:39:0x0172, B:41:0x0182, B:43:0x0186, B:44:0x03e7, B:46:0x018c, B:48:0x019e, B:49:0x01a4, B:51:0x01c3, B:52:0x01d1, B:56:0x01e7, B:57:0x01f5, B:60:0x01fd, B:62:0x0213, B:63:0x0217, B:65:0x0230, B:66:0x0239, B:68:0x025f, B:70:0x0265, B:71:0x0298, B:72:0x02a1, B:75:0x02ab, B:78:0x02be, B:80:0x02d5, B:82:0x02d9, B:83:0x02f1, B:86:0x03db, B:88:0x0352, B:91:0x03be, B:92:0x03cc, B:96:0x0371, B:98:0x0377, B:99:0x0379, B:101:0x037f, B:103:0x0387, B:106:0x03b8, B:107:0x0390, B:109:0x0396, B:110:0x0399, B:112:0x039f, B:114:0x03a5, B:118:0x03ec, B:120:0x00ac, B:124:0x00b5, B:127:0x00cd, B:129:0x00a3), top: B:7:0x0023 }] */
    @Override // p000X.EL1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0G() {
        int i;
        ISW isw;
        IHY ihy;
        int i2;
        II4 ii4;
        IAY iay;
        Log.m223i("MediaUpload/call");
        if (this.A0S) {
            Log.m223i("MediaUpload/executeWithCore");
            i2 = AbstractC34811ab.A00(AbstractC34911al.A0U(new C43018JWr(this, (InterfaceC13670gH) null)));
        } else {
            try {
                AbstractC34801aa.A1Q(this.A0A);
                IWY iwy = this.A0N;
                C00C.A0A(iwy, 0);
                C163367Ev c163367Ev = iwy.A04;
                InterfaceC43875JrC jak = c163367Ev.A06 ? new JAK(c163367Ev.A05) : new JAJ();
                AnonymousClass729 anonymousClass729 = iwy.A03;
                IK7 ik7 = this.A0P;
                ik7.A07(anonymousClass729, iwy.A03());
                InterfaceC024600q interfaceC024600q = ik7.A0G.A00;
                interfaceC024600q.get();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C05V c05v = ik7.A0B;
                IFY ify = (IFY) C05V.A02(c05v);
                I9I i9i = ik7.A0M;
                ify.A01(i9i.A0O, IO7.A1B);
                C05V c05v2 = ik7.A0E;
                ((C0UU) C05V.A02(c05v2)).A0O();
                ((IFY) C05V.A02(c05v)).A01(i9i.A0O, IO7.A02);
                IWY iwy2 = ik7.A0N;
                ISW A01 = iwy2.A01();
                interfaceC024600q.get();
                i9i.A0H = Long.valueOf(DYX.A06(elapsedRealtime));
                C34131FEh AVX = A01.A00.AVX();
                if (AVX == null) {
                    AbstractC34851af.A1C(iwy2, "MediaUpload/performRouteSelectionFlow/failed; request=", AnonymousClass000.A04());
                    i = 33;
                } else {
                    if ((iwy2 instanceof C38723HRo) && "fallback".equals(AVX.A05)) {
                        i = 27;
                    } else {
                        ((IFY) C05V.A02(c05v)).A01(i9i.A0O, IO7.A0u);
                        this.A01 = A01;
                        A0H();
                        isw = this.A01;
                        if (isw != null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C40674IBy c40674IBy = (C40674IBy) ik7.A0P.getValue();
                        IWv iWv = this.A0O;
                        II3 A00 = c40674IBy.A00(iwy, iWv, iwy.A03());
                        C40808IIa c40808IIa = A00.A00;
                        A0H();
                        this.A0I.A04(A00.A02);
                        I7O i7o = A00.A01;
                        if (i7o != null) {
                            this.A0J.A04(i7o);
                        }
                        this.A02 = A00.A03;
                        if (anonymousClass729.A00 == 0) {
                            anonymousClass729.A00 = c40808IIa.A00;
                        }
                        String str = c40808IIa.A02.A00;
                        iWv.A0C(str);
                        String str2 = c40808IIa.A05;
                        iWv.A0D(str2);
                        this.A03 = str;
                        InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
                        IFY ify2 = (IFY) interfaceC024600q2.get();
                        I9I i9i2 = this.A0M;
                        ify2.A01(i9i2.A0O, IO7.A15);
                        A0H();
                        C40621I9j c40621I9j = (C40621I9j) ik7.A0Q.getValue();
                        boolean z = iwy2.A06.A0I ? false : true;
                        IH8 A002 = c40621I9j.A00(iwy, new JX7(this, 6), z);
                        if (A002.A01) {
                            Integer num = A002.A00;
                            if (num == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            i2 = num.intValue();
                        } else {
                            C40786IHa A003 = ((C40634IAg) ik7.A0V.getValue()).A00(iwy, iWv, ik7);
                            if (A003.A01) {
                                IHZ A004 = ((IBQ) ik7.A0S.getValue()).A00(iwy, iWv, c40808IIa.A04);
                                Integer num2 = A004.A02;
                                if (num2 != null) {
                                    i2 = num2.intValue();
                                } else {
                                    I3X i3x = A004.A00;
                                    InterfaceC43868Jr2 interfaceC43868Jr2 = A004.A01;
                                    A0H();
                                    C40282Hxy c40282Hxy = (C40282Hxy) ik7.A0O.getValue();
                                    String str3 = this.A03;
                                    String str4 = anonymousClass729.A0E;
                                    Long l = null;
                                    Long valueOf = str4 != null ? Long.valueOf(UUID.fromString(str4).getMostSignificantBits() & Long.MAX_VALUE) : null;
                                    C10580aR c10580aR = c40282Hxy.A00;
                                    C7CP c7cp = iwy.A06;
                                    if (!c10580aR.A00(c7cp.A0F).isEmpty() && str4 != null) {
                                        l = Long.valueOf(Long.MAX_VALUE & UUID.fromString(str4).getLeastSignificantBits());
                                    }
                                    if (!iwy.A04()) {
                                        str3 = str2;
                                    }
                                    C32159ENt A012 = ik7.A01(valueOf, l, jak.AuD(), str3);
                                    A0H();
                                    TrafficStats.setThreadStatsTag(6);
                                    ISW isw2 = this.A01;
                                    II2 A03 = ik7.A03(isw, A012, iWv, c40808IIa, isw2 != null ? ISW.A00(isw2) : null, this.A03, anonymousClass729.A0B);
                                    i9i2.A00 = A03.A01;
                                    Integer num3 = A03.A02;
                                    if (num3 != null) {
                                        i2 = num3.intValue();
                                    } else {
                                        this.A00 = A03.A00;
                                        A0H();
                                        C10360a5.A0S(AbstractC34881ai.A0b(this.A0E), (C06290Kb) C05V.A02(this.A09));
                                        ik7.A0U.getValue();
                                        ILQ.A00(c40808IIa.A01, iwy, iWv, ik7);
                                        if (A03.A03) {
                                            if (ik7.A0B()) {
                                                ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A0A);
                                                IH9 A005 = ((C40675IBz) ik7.A0T.getValue()).A00(i3x, interfaceC43868Jr2, iwy, iWv, c40808IIa, this.A03);
                                                ii4 = A005.A01;
                                                iay = A005.A00;
                                                ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A0B);
                                            } else {
                                                ii4 = null;
                                                iay = null;
                                            }
                                            this.A05 = true;
                                            ihy = new IHY(iay, ii4, 0);
                                        } else {
                                            if (ik7.A0W) {
                                                ISW isw3 = this.A01;
                                                AtomicReference atomicReference = this.A0Q;
                                                AtomicLong atomicLong = this.A04;
                                                AbstractC34851af.A15(atomicReference, atomicLong);
                                                ik7.A00 = isw3;
                                                ik7.A02 = atomicReference;
                                                ik7.A01 = atomicLong;
                                                AbstractC34881ai.A0a(c05v2).A0J(ik7.A0L);
                                            }
                                            C40698ICx c40698ICx = (C40698ICx) C05V.A02(this.A0C);
                                            String obj = iwy.toString();
                                            AtomicReference atomicReference2 = this.A0Q;
                                            IGA A006 = c40698ICx.A00(i9i2, this, obj, atomicReference2, c7cp.A0M);
                                            ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A1A);
                                            C40585I7w c40585I7w = (C40585I7w) isw.A01(new J9K(isw, i3x, interfaceC43868Jr2, A012, this, A006, 0));
                                            ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A09);
                                            ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A0D);
                                            if (c40585I7w == null) {
                                                Log.m219e("MediaUpload/failed-network; no routes to upload");
                                                A00();
                                                i2 = 33;
                                            } else {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("MediaUpload/transfer completed; result = ");
                                                int i3 = c40585I7w.A05;
                                                A04.append(i3);
                                                A04.append("; cancelled = ");
                                                AbstractC34851af.A1O(A04, AuC());
                                                if (i3 == 17) {
                                                    AbstractC34851af.A1C(iwy, "MediaUpload/failed-network; request= ", AnonymousClass000.A04());
                                                    ihy = new IHY(null, null, 17);
                                                } else {
                                                    II4 ii42 = c40585I7w.A03;
                                                    I5c i5c = c40585I7w.A02;
                                                    IAY iay2 = i5c != null ? i5c.A01 : null;
                                                    String str5 = this.A03;
                                                    if (iwy2 instanceof C38724HRp) {
                                                        str5 = ((C38724HRp) iwy2).A05(interfaceC43868Jr2);
                                                    }
                                                    if (str5 == null && iwy.A04()) {
                                                        i3 = 37;
                                                    } else {
                                                        if (ik7.A0E(iWv, c40585I7w, str5)) {
                                                            this.A05 = true;
                                                        }
                                                        if (iwy.A03() && atomicReference2.get() != null) {
                                                            AbstractC34801aa.A1Q(this.A07);
                                                            iWv.A0D(AbstractC34598Fax.A00(iwy.A02()));
                                                            iWv.A0C(str5);
                                                        }
                                                    }
                                                    ihy = new IHY(iay2, ii42, i3);
                                                }
                                                i2 = ihy.A00;
                                                if (i2 != 17) {
                                                }
                                            }
                                        }
                                        i2 = ihy.A00;
                                        II4 ii43 = ihy.A02;
                                        IAY iay3 = ihy.A01;
                                        if (i2 != 0 || ii43 == null || ik7.A0D(iay3, iWv, c40808IIa, ii43, this.A03)) {
                                            ik7.A06(i3x, interfaceC43868Jr2, iWv, iwy.A02());
                                            ik7.A0A(iWv, i2);
                                            A0H();
                                            ik7.A05(i2);
                                        } else {
                                            i2 = 12;
                                        }
                                    }
                                }
                            } else {
                                Integer num4 = A003.A00;
                                if (num4 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                i2 = num4.intValue();
                            }
                        }
                    }
                }
                Integer valueOf2 = Integer.valueOf(i);
                if (valueOf2 != null) {
                    i2 = valueOf2.intValue();
                }
                this.A01 = A01;
                A0H();
                isw = this.A01;
                if (isw != null) {
                }
            } finally {
                A00();
            }
        }
        return Integer.valueOf(i2);
    }

    @Override // p000X.InterfaceC44057Jul
    public boolean AuC() {
        return this.A0T ? this.A0N.A07 : ((EL1) this).A02.isCancelled();
    }

    @Override // p000X.InterfaceC44057Jul
    public void BL4(String str) {
        this.A0H.A04(str);
        ((IFY) C05V.A02(this.A0B)).A01(this.A0M.A0O, IO7.A04);
    }

    @Override // p000X.InterfaceC44057Jul
    public void BLE() {
        ((IFY) C05V.A02(this.A0B)).A01(this.A0M.A0O, IO7.A03);
    }

    @Override // p000X.EL1, p000X.InterfaceC123235bL
    public void cancel() {
        if (this.A0S) {
            JAL jal = (JAL) this.A0R.getValue();
            jal.A0I.set(true);
            jal.A0F.A07 = true;
        } else {
            this.A0N.A07 = true;
        }
        super.cancel();
    }

    public HMJ(IWY iwy) {
        this.A0N = iwy;
        this.A0P = new IK7(iwy);
        C11130bK c11130bK = new C11130bK();
        this.A0G = c11130bK;
        this.A0H = new C11130bK();
        this.A0I = new C11130bK();
        this.A0L = new C11130bK();
        this.A0J = new C11130bK();
        this.A0M = iwy.A05;
        this.A0T = C05V.A00(this.A06).A0Z(23341);
        this.A0S = C05V.A00(this.A06).A0Z(25231);
        IWv iWv = new IWv();
        iWv.A0A(iwy);
        this.A0O = iWv;
        this.A04 = C87T.A1A(0L);
        this.A0Q = C3WE.A0y();
        A0C(new C42592J8k(this, 2), AbstractC34881ai.A0o(this.A08).A0A);
        ((G4I) this).A00.A03(new C42592J8k(this, 3), AbstractC34881ai.A0o(this.A08).A0A);
        c11130bK.A04(AbstractC34821ac.A0q());
    }

    private final void A00() {
        TrafficStats.clearThreadStatsTag();
        IK7 ik7 = this.A0P;
        File A02 = this.A0N.A02();
        IWv iWv = this.A0O;
        I9I i9i = this.A0M;
        ISW isw = this.A01;
        ik7.A08(i9i, iWv, A02, isw != null ? ISW.A00(isw) : null);
    }

    @Override // p000X.EL1, p000X.G4I
    public void A0F() {
        super.A0F();
        this.A0G.A01();
        this.A0K.A01();
        this.A0L.A01();
        this.A0I.A01();
        this.A0H.A01();
    }
}
