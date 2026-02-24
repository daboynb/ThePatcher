package p000X;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.JWr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43018JWr extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43018JWr(HMJ hmj, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 4;
        this.A02 = hmj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                return new C43018JWr(this.A01, this.A02, interfaceC13670gH, 2);
            case 3:
                C43018JWr c43018JWr = new C43018JWr((File) this.A01, interfaceC13670gH);
                c43018JWr.A02 = obj;
                return c43018JWr;
            default:
                C43018JWr c43018JWr2 = new C43018JWr((HMJ) this.A02, interfaceC13670gH);
                c43018JWr2.A01 = obj;
                return c43018JWr2;
        }
        return new C43018JWr(obj3, obj2, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x01ab, code lost:
    
        if (r3.A00() == 3) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0597 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0116 A[Catch: Exception -> 0x0497, CancellationException -> 0x04fb, all -> 0x052d, TryCatch #6 {all -> 0x052d, blocks: (B:9:0x0056, B:11:0x0063, B:12:0x006a, B:14:0x00d2, B:16:0x00fa, B:20:0x0116, B:25:0x011f, B:27:0x0127, B:29:0x015a, B:30:0x0162, B:32:0x016a, B:33:0x016e, B:35:0x01a4, B:37:0x01af, B:39:0x01bf, B:41:0x01c3, B:42:0x01cc, B:50:0x0496, B:44:0x01d2, B:46:0x01e2, B:48:0x01e6, B:49:0x0492, B:51:0x01ef, B:53:0x020d, B:54:0x0216, B:56:0x0241, B:57:0x024f, B:61:0x0268, B:62:0x0276, B:65:0x027e, B:67:0x0295, B:68:0x0299, B:70:0x02b5, B:71:0x02c1, B:73:0x02ed, B:75:0x02f3, B:76:0x0328, B:77:0x0331, B:81:0x044d, B:83:0x045d, B:84:0x0464, B:86:0x0345, B:88:0x0349, B:89:0x0361, B:92:0x047c, B:93:0x03c2, B:95:0x03e0, B:96:0x0440, B:101:0x0489, B:102:0x03f1, B:104:0x03f7, B:105:0x03f9, B:107:0x03ff, B:109:0x0409, B:112:0x043b, B:113:0x0412, B:115:0x0418, B:116:0x041c, B:118:0x0422, B:120:0x0428, B:124:0x048d, B:126:0x010e, B:127:0x00e5, B:131:0x00ee, B:134:0x0101, B:136:0x00dc, B:144:0x0498, B:146:0x04b3, B:147:0x04f4, B:148:0x04c1, B:150:0x04c5, B:153:0x04d7, B:156:0x04de, B:159:0x04e5, B:162:0x04ed, B:141:0x04fc), top: B:8:0x0056, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x011f A[Catch: Exception -> 0x0497, CancellationException -> 0x04fb, all -> 0x052d, TryCatch #6 {all -> 0x052d, blocks: (B:9:0x0056, B:11:0x0063, B:12:0x006a, B:14:0x00d2, B:16:0x00fa, B:20:0x0116, B:25:0x011f, B:27:0x0127, B:29:0x015a, B:30:0x0162, B:32:0x016a, B:33:0x016e, B:35:0x01a4, B:37:0x01af, B:39:0x01bf, B:41:0x01c3, B:42:0x01cc, B:50:0x0496, B:44:0x01d2, B:46:0x01e2, B:48:0x01e6, B:49:0x0492, B:51:0x01ef, B:53:0x020d, B:54:0x0216, B:56:0x0241, B:57:0x024f, B:61:0x0268, B:62:0x0276, B:65:0x027e, B:67:0x0295, B:68:0x0299, B:70:0x02b5, B:71:0x02c1, B:73:0x02ed, B:75:0x02f3, B:76:0x0328, B:77:0x0331, B:81:0x044d, B:83:0x045d, B:84:0x0464, B:86:0x0345, B:88:0x0349, B:89:0x0361, B:92:0x047c, B:93:0x03c2, B:95:0x03e0, B:96:0x0440, B:101:0x0489, B:102:0x03f1, B:104:0x03f7, B:105:0x03f9, B:107:0x03ff, B:109:0x0409, B:112:0x043b, B:113:0x0412, B:115:0x0418, B:116:0x041c, B:118:0x0422, B:120:0x0428, B:124:0x048d, B:126:0x010e, B:127:0x00e5, B:131:0x00ee, B:134:0x0101, B:136:0x00dc, B:144:0x0498, B:146:0x04b3, B:147:0x04f4, B:148:0x04c1, B:150:0x04c5, B:153:0x04d7, B:156:0x04de, B:159:0x04e5, B:162:0x04ed, B:141:0x04fc), top: B:8:0x0056, outer: #1 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        C129745mM c129745mM;
        String extractMetadata;
        Integer A04;
        Long A06;
        Integer A042;
        String extractMetadata2;
        Integer A043;
        String extractMetadata3;
        Integer A044;
        EnumC14170h7 enumC14170h7;
        Object A07;
        int i;
        IWY iwy;
        InterfaceC43875JrC jak;
        C0MX c0mx;
        AnonymousClass729 anonymousClass729;
        IK7 ik7;
        C05V c05v;
        I9I i9i;
        C05V c05v2;
        IWY iwy2;
        ISW A01;
        C34131FEh AVX;
        int i2;
        Integer num;
        boolean z;
        IHY ihy;
        II4 ii4;
        IAY iay;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = ((VCOverscrollEntryPointView) this.A02).A0D;
                    Context A08 = AbstractC34821ac.A08((View) this.A01);
                    C1859088o c1859088o = ((VCOverscrollEntryPointView) this.A02).A04;
                    if (c1859088o != null) {
                        this.A00 = 1;
                        A07 = vCOverscrollEntryPointStateHolder.A07(A08, c1859088o, this, false);
                        if (A07 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A02;
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder2 = vCOverscrollEntryPointView.A0D;
                    Context A082 = AbstractC34821ac.A08(vCOverscrollEntryPointView);
                    C1859088o c1859088o2 = (C1859088o) this.A01;
                    this.A00 = 1;
                    A07 = vCOverscrollEntryPointStateHolder2.A07(A082, c1859088o2, this, true);
                    if (A07 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (((C1859088o) this.A01).A00 == null || C05V.A00(((VCOverscrollEntryPointStateHolder) this.A02).A0G).A0Z(15361)) {
                    return ((C1859088o) this.A01).A01 != null ? AbstractC34811ab.A1M(((C0VV) C05V.A02(((VCOverscrollEntryPointStateHolder) this.A02).A0K)).A03(((C1859088o) this.A01).A01)) : C025601d.A00;
                }
                ArrayList A045 = AbstractC68042w7.A04((C0Z2) C05V.A02(((VCOverscrollEntryPointStateHolder) this.A02).A0L), (C039007t) C05V.A02(((VCOverscrollEntryPointStateHolder) this.A02).A0N), ((C1859088o) this.A01).A00);
                C00C.A09(A045);
                return A045;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                File file = (File) this.A01;
                try {
                    c129745mM = new C129745mM("AudioFileMetadataProvider");
                    try {
                        c129745mM.A00(file);
                        extractMetadata = c129745mM.extractMetadata(20);
                    } finally {
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (extractMetadata == null || (A04 = AbstractC041509a.A04(extractMetadata)) == null) {
                    throw AbstractC34801aa.A0z("Bitrate not available");
                }
                int intValue = A04.intValue();
                String extractMetadata4 = c129745mM.extractMetadata(9);
                if (extractMetadata4 == null || (A06 = AbstractC041509a.A06(extractMetadata4)) == null) {
                    throw AbstractC34801aa.A0z("Duration not available");
                }
                long j = new JF9(IXd.A02(EnumC38888HZk.A05, A06.longValue())).A00;
                String extractMetadata5 = c129745mM.extractMetadata(12);
                if (extractMetadata5 == null) {
                    throw AbstractC34801aa.A0z("Mimetype not available");
                }
                String extractMetadata6 = c129745mM.extractMetadata(10);
                if (extractMetadata6 == null || (A042 = AbstractC041509a.A04(extractMetadata6)) == null) {
                    throw AbstractC34801aa.A0z("Tracks not available");
                }
                int intValue2 = A042.intValue();
                int i3 = 0;
                if (Build.VERSION.SDK_INT >= 31 && (extractMetadata3 = c129745mM.extractMetadata(38)) != null && (A044 = AbstractC041509a.A04(extractMetadata3)) != null) {
                    i3 = A044.intValue();
                }
                int i4 = 0;
                if (Build.VERSION.SDK_INT >= 31 && (extractMetadata2 = c129745mM.extractMetadata(39)) != null && (A043 = AbstractC041509a.A04(extractMetadata2)) != null) {
                    i4 = A043.intValue();
                }
                A1K = new IIZ(extractMetadata5, intValue, i4, intValue2, i3, j, C00C.areEqual(c129745mM.extractMetadata(16), "yes"));
                c129745mM.close();
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 != null) {
                    A1K = AbstractC13980go.A00(new C39052Hcx(A012.getMessage(), A012));
                }
                return new C13940gk(A1K);
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A01;
                Object obj2 = this.A02;
                C0QC c0qc = C0QA.A00;
                C43016JWo c43016JWo = new C43016JWo(obj2, null, 15);
                Integer num2 = IO7.A00;
                C13850gb A02 = AbstractC13710gM.A02(num2, c0qc, c43016JWo, c0qp);
                C13850gb A022 = AbstractC13710gM.A02(num2, c0qc, new C43016JWo(this.A02, null, 16), c0qp);
                C13850gb A023 = AbstractC13710gM.A02(num2, c0qc, new C43016JWo(this.A02, null, 17), c0qp);
                try {
                    JAL jal = (JAL) ((HMJ) this.A02).A0R.getValue();
                    Log.m223i("MediaUploadCore/execute");
                    C0MX c0mx2 = jal.A0M;
                    C41191Iaj.A01(num2, c0mx2, 0.0f);
                    try {
                        try {
                            AbstractC34801aa.A1Q(jal.A08);
                            iwy = jal.A0F;
                            C163367Ev c163367Ev = iwy.A04;
                            jak = c163367Ev.A06 ? new JAK(c163367Ev.A05) : new JAJ();
                            c0mx = jal.A0N;
                            c0mx.C49(new HT1(num2));
                            anonymousClass729 = iwy.A03;
                            ik7 = jal.A0H;
                            ik7.A07(anonymousClass729, iwy.A03());
                            InterfaceC024600q interfaceC024600q = ik7.A0G.A00;
                            interfaceC024600q.get();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            c05v = ik7.A0B;
                            IFY ify = (IFY) C05V.A02(c05v);
                            i9i = ik7.A0M;
                            ify.A01(i9i.A0O, IO7.A1B);
                            c05v2 = ik7.A0E;
                            ((C0UU) C05V.A02(c05v2)).A0O();
                            ((IFY) C05V.A02(c05v)).A01(i9i.A0O, IO7.A02);
                            iwy2 = ik7.A0N;
                            A01 = iwy2.A01();
                            interfaceC024600q.get();
                            i9i.A0H = Long.valueOf(DYX.A06(elapsedRealtime));
                            AVX = A01.A00.AVX();
                        } catch (Throwable th2) {
                            JAL.A00(jal);
                            throw th2;
                        }
                    } catch (CancellationException e) {
                        Log.m221e("MediaUploadCore/execute/cancelled", e);
                        jal.A0N.C49(C38760HSz.A00);
                        C41191Iaj.A01(IO7.A0j, c0mx2, 0.0f);
                        JAL.A00(jal);
                        i = 1;
                    } catch (Exception e2) {
                        Log.m221e("MediaUploadCore/execute/generic exception", e2);
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("MediaUploadCore/onError, request = ");
                        Log.m225i(AbstractC34821ac.A1G(jal.A0F, A046), e2);
                        if (e2 instanceof FileNotFoundException) {
                            AbstractC34831ad.A0e(jal.A06).A0K("MediaUploadCore/onError/FileNotFoundException", null, e2, 2);
                            i = 7;
                        } else if (e2 instanceof IOException) {
                            i = 3;
                            if (((C0UX) C05V.A02(jal.A0D)).A03(e2)) {
                                i = 18;
                            }
                        } else if (e2 instanceof C39004HcB) {
                            i = 21;
                        } else if (e2 instanceof NoSuchAlgorithmException) {
                            i = 16;
                        } else if (jal.AuC()) {
                            i = 1;
                        } else {
                            Log.m221e("MediaUploadCore/onError unknown", e2);
                            i = 31;
                        }
                        JAL.A03(jal, e2, i);
                    }
                    if (AVX == null) {
                        AbstractC34851af.A1C(iwy2, "MediaUpload/performRouteSelectionFlow/failed; request=", AnonymousClass000.A04());
                        i2 = 33;
                    } else {
                        if (!(iwy2 instanceof C38723HRo) || !"fallback".equals(AVX.A05)) {
                            ((IFY) C05V.A02(c05v)).A01(i9i.A0O, IO7.A0u);
                            jal.A01 = A01;
                            JAL.A01(jal);
                            num = null;
                            if (num != null) {
                                i = num.intValue();
                                JAL.A03(jal, null, i);
                            } else {
                                ISW isw = jal.A01;
                                if (isw == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                Integer num3 = IO7.A01;
                                c0mx.C49(new HT1(num3));
                                C40674IBy c40674IBy = (C40674IBy) ik7.A0P.getValue();
                                IWv iWv = jal.A0G;
                                II3 A00 = c40674IBy.A00(iwy, iWv, iwy.A03());
                                C40808IIa c40808IIa = A00.A00;
                                JAL.A01(jal);
                                C0MV c0mv = jal.A0L;
                                c0mv.CBw(new C38754HSt(A00.A02));
                                I7O i7o = A00.A01;
                                if (i7o != null) {
                                    c0mv.CBw(new C38755HSu(i7o));
                                }
                                jal.A02 = A00.A03;
                                if (anonymousClass729.A00 == 0) {
                                    anonymousClass729.A00 = c40808IIa.A00;
                                }
                                String str = c40808IIa.A02.A00;
                                iWv.A0C(str);
                                String str2 = c40808IIa.A05;
                                iWv.A0D(str2);
                                jal.A03 = str;
                                InterfaceC024600q interfaceC024600q2 = jal.A09.A00;
                                IFY ify2 = (IFY) interfaceC024600q2.get();
                                I9I i9i2 = jal.A0E;
                                ify2.A01(i9i2.A0O, IO7.A15);
                                JAL.A01(jal);
                                C40621I9j c40621I9j = (C40621I9j) ik7.A0Q.getValue();
                                if (!iwy2.A06.A0I) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                IH8 A002 = c40621I9j.A00(iwy, new JX7(jal, 7), z);
                                if (A002.A01) {
                                    Integer num4 = A002.A00;
                                    if (num4 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    i = num4.intValue();
                                    JAL.A02(jal, i);
                                } else {
                                    C40786IHa A003 = ((C40634IAg) ik7.A0V.getValue()).A00(iwy, iWv, ik7);
                                    if (A003.A01) {
                                        IHC ihc = c40808IIa.A04;
                                        Integer num5 = IO7.A0C;
                                        c0mx.C49(new HT1(num5));
                                        IHZ A004 = ((IBQ) ik7.A0S.getValue()).A00(iwy, iWv, ihc);
                                        Integer num6 = A004.A02;
                                        if (num6 != null) {
                                            i = num6.intValue();
                                            JAL.A03(jal, null, i);
                                        } else {
                                            I3X i3x = A004.A00;
                                            InterfaceC43868Jr2 interfaceC43868Jr2 = A004.A01;
                                            JAL.A01(jal);
                                            c0mx.C49(new HT1(IO7.A0N));
                                            C40282Hxy c40282Hxy = (C40282Hxy) ik7.A0O.getValue();
                                            String str3 = jal.A03;
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
                                            C32159ENt A013 = ik7.A01(valueOf, l, jak.AuD(), str3);
                                            JAL.A01(jal);
                                            TrafficStats.setThreadStatsTag(6);
                                            ISW isw2 = jal.A01;
                                            II2 A03 = ik7.A03(isw, A013, iWv, c40808IIa, isw2 != null ? ISW.A00(isw2) : null, jal.A03, anonymousClass729.A0B);
                                            i9i2.A00 = A03.A01;
                                            Integer num7 = A03.A02;
                                            if (num7 != null) {
                                                i = num7.intValue();
                                                JAL.A03(jal, null, i);
                                            } else {
                                                jal.A00 = A03.A00;
                                                JAL.A01(jal);
                                                C10360a5.A0S(AbstractC34881ai.A0b(jal.A0C), (C06290Kb) C05V.A02(jal.A07));
                                                ik7.A0U.getValue();
                                                ILQ.A00(c40808IIa.A01, iwy, iWv, ik7);
                                                C41191Iaj.A01(num3, c0mx2, 0.0f);
                                                if (A03.A03) {
                                                    if (ik7.A0B()) {
                                                        ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A0A);
                                                        IH9 A005 = ((C40675IBz) ik7.A0T.getValue()).A00(i3x, interfaceC43868Jr2, iwy, iWv, c40808IIa, jal.A03);
                                                        ii4 = A005.A01;
                                                        iay = A005.A00;
                                                        ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A0B);
                                                    } else {
                                                        ii4 = null;
                                                        iay = null;
                                                    }
                                                    jal.A04 = true;
                                                    ihy = new IHY(iay, ii4, 0);
                                                } else {
                                                    if (ik7.A0W) {
                                                        ISW isw3 = jal.A01;
                                                        AtomicReference atomicReference = jal.A0K;
                                                        AtomicLong atomicLong = jal.A0J;
                                                        AbstractC34851af.A15(atomicReference, atomicLong);
                                                        ik7.A00 = isw3;
                                                        ik7.A02 = atomicReference;
                                                        ik7.A01 = atomicLong;
                                                        AbstractC34881ai.A0a(c05v2).A0J(ik7.A0L);
                                                    }
                                                    C40698ICx c40698ICx = (C40698ICx) C05V.A02(jal.A0A);
                                                    String obj3 = iwy.toString();
                                                    AtomicReference atomicReference2 = jal.A0K;
                                                    IGA A006 = c40698ICx.A00(i9i2, jal, obj3, atomicReference2, c7cp.A0M);
                                                    ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A1A);
                                                    C40585I7w c40585I7w = (C40585I7w) isw.A01(new J9K(isw, i3x, interfaceC43868Jr2, A013, jal, A006, 1));
                                                    ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A09);
                                                    ((IFY) interfaceC024600q2.get()).A01(i9i2.A0O, IO7.A0D);
                                                    if (c40585I7w == null) {
                                                        Log.m219e("MediaUploadCore/failed-network; no routes to upload");
                                                        JAL.A03(jal, null, 33);
                                                        i = 33;
                                                    } else {
                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                        A047.append("MediaUploadCore/transfer completed; result = ");
                                                        int i5 = c40585I7w.A05;
                                                        A047.append(i5);
                                                        A047.append("; cancelled = ");
                                                        AbstractC34851af.A1O(A047, jal.AuC());
                                                        if (i5 == 17) {
                                                            AbstractC34851af.A1C(iwy, "MediaUploadCore/failed-network; request= ", AnonymousClass000.A04());
                                                            ihy = new IHY(null, null, 17);
                                                        } else {
                                                            II4 ii42 = c40585I7w.A03;
                                                            I5c i5c = c40585I7w.A02;
                                                            IAY iay2 = i5c != null ? i5c.A01 : null;
                                                            String str5 = jal.A03;
                                                            if (iwy2 instanceof C38724HRp) {
                                                                str5 = ((C38724HRp) iwy2).A05(interfaceC43868Jr2);
                                                            }
                                                            if (str5 == null && iwy.A04()) {
                                                                i5 = 37;
                                                            } else {
                                                                if (ik7.A0E(iWv, c40585I7w, str5)) {
                                                                    jal.A04 = c40585I7w.A04;
                                                                }
                                                                if (iwy.A03() && atomicReference2.get() != null) {
                                                                    AbstractC34801aa.A1Q(jal.A06);
                                                                    iWv.A0D(AbstractC34598Fax.A00(iwy.A02()));
                                                                    iWv.A0C(str5);
                                                                }
                                                            }
                                                            ihy = new IHY(iay2, ii42, i5);
                                                        }
                                                        i = ihy.A00;
                                                        if (i != 17) {
                                                            if (i == 37) {
                                                            }
                                                        }
                                                        JAL.A03(jal, null, i);
                                                    }
                                                }
                                                C41191Iaj.A01(num5, c0mx2, 1.0f);
                                                i = ihy.A00;
                                                II4 ii43 = ihy.A02;
                                                IAY iay3 = ihy.A01;
                                                if (i != 0 || ii43 == null || ik7.A0D(iay3, iWv, c40808IIa, ii43, jal.A03)) {
                                                    ik7.A06(i3x, interfaceC43868Jr2, iWv, iwy.A02());
                                                    ik7.A0A(iWv, i);
                                                    JAL.A01(jal);
                                                    ik7.A05(i);
                                                    JAL.A02(jal, i);
                                                } else {
                                                    i = 12;
                                                    JAL.A03(jal, null, 12);
                                                }
                                            }
                                        }
                                    } else {
                                        Integer num8 = A003.A00;
                                        if (num8 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        i = num8.intValue();
                                        JAL.A03(jal, null, i);
                                    }
                                }
                            }
                            JAL.A00(jal);
                            A02.ACw(null);
                            A022.ACw(null);
                            A023.ACw(null);
                            HMJ.A01((HMJ) this.A02);
                            return AbstractC34861ag.A0s(i);
                        }
                        i2 = 27;
                    }
                    num = Integer.valueOf(i2);
                    if (num != null) {
                        if (num != null) {
                        }
                        JAL.A00(jal);
                        A02.ACw(null);
                        A022.ACw(null);
                        A023.ACw(null);
                        HMJ.A01((HMJ) this.A02);
                        return AbstractC34861ag.A0s(i);
                    }
                    jal.A01 = A01;
                    JAL.A01(jal);
                    num = null;
                    if (num != null) {
                    }
                    JAL.A00(jal);
                    A02.ACw(null);
                    A022.ACw(null);
                    A023.ACw(null);
                    HMJ.A01((HMJ) this.A02);
                    return AbstractC34861ag.A0s(i);
                } catch (Throwable th3) {
                    A02.ACw(null);
                    A022.ACw(null);
                    A023.ACw(null);
                    HMJ.A01((HMJ) this.A02);
                    throw th3;
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C43018JWr) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43018JWr(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43018JWr(File file, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A01 = file;
    }
}
