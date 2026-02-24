package p000X;

import android.graphics.RectF;
import android.media.MediaCodecInfo;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* renamed from: X.J2m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42478J2m implements InterfaceC43827JqJ {
    public final /* synthetic */ C41188Iac A00;

    public C42478J2m(C41188Iac c41188Iac) {
        this.A00 = c41188Iac;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0144, code lost:
    
        if (r19 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r2.isEmpty() != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017c A[Catch: all -> 0x033b, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0014, B:8:0x001a, B:10:0x002c, B:12:0x0032, B:13:0x0048, B:17:0x0054, B:19:0x007a, B:21:0x0098, B:24:0x00be, B:29:0x00d0, B:31:0x00e4, B:33:0x00e8, B:34:0x00eb, B:37:0x00fc, B:38:0x0106, B:40:0x010a, B:41:0x010e, B:45:0x0152, B:47:0x017c, B:48:0x0181, B:50:0x01a3, B:51:0x01ac, B:52:0x01de, B:53:0x0146, B:60:0x00f4, B:62:0x00f8, B:65:0x00a0, B:67:0x00aa, B:72:0x01af, B:74:0x01b9, B:75:0x01c6, B:76:0x01cc, B:78:0x01d2, B:82:0x01e7, B:83:0x01f2, B:85:0x01f8, B:87:0x0216, B:88:0x021b, B:90:0x0231, B:92:0x0235, B:94:0x023d, B:95:0x0242, B:97:0x0248, B:99:0x0250, B:101:0x0258, B:103:0x025c, B:105:0x0297, B:107:0x0336, B:108:0x033a, B:110:0x0307, B:112:0x029c, B:114:0x02a0, B:117:0x030c, B:120:0x0311, B:126:0x02d5, B:127:0x02e4, B:129:0x02fb, B:130:0x02d2, B:132:0x0316, B:135:0x031b, B:137:0x032c, B:138:0x0331, B:140:0x004d), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a3 A[Catch: all -> 0x033b, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0014, B:8:0x001a, B:10:0x002c, B:12:0x0032, B:13:0x0048, B:17:0x0054, B:19:0x007a, B:21:0x0098, B:24:0x00be, B:29:0x00d0, B:31:0x00e4, B:33:0x00e8, B:34:0x00eb, B:37:0x00fc, B:38:0x0106, B:40:0x010a, B:41:0x010e, B:45:0x0152, B:47:0x017c, B:48:0x0181, B:50:0x01a3, B:51:0x01ac, B:52:0x01de, B:53:0x0146, B:60:0x00f4, B:62:0x00f8, B:65:0x00a0, B:67:0x00aa, B:72:0x01af, B:74:0x01b9, B:75:0x01c6, B:76:0x01cc, B:78:0x01d2, B:82:0x01e7, B:83:0x01f2, B:85:0x01f8, B:87:0x0216, B:88:0x021b, B:90:0x0231, B:92:0x0235, B:94:0x023d, B:95:0x0242, B:97:0x0248, B:99:0x0250, B:101:0x0258, B:103:0x025c, B:105:0x0297, B:107:0x0336, B:108:0x033a, B:110:0x0307, B:112:0x029c, B:114:0x02a0, B:117:0x030c, B:120:0x0311, B:126:0x02d5, B:127:0x02e4, B:129:0x02fb, B:130:0x02d2, B:132:0x0316, B:135:0x031b, B:137:0x032c, B:138:0x0331, B:140:0x004d), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01de A[Catch: all -> 0x033b, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0014, B:8:0x001a, B:10:0x002c, B:12:0x0032, B:13:0x0048, B:17:0x0054, B:19:0x007a, B:21:0x0098, B:24:0x00be, B:29:0x00d0, B:31:0x00e4, B:33:0x00e8, B:34:0x00eb, B:37:0x00fc, B:38:0x0106, B:40:0x010a, B:41:0x010e, B:45:0x0152, B:47:0x017c, B:48:0x0181, B:50:0x01a3, B:51:0x01ac, B:52:0x01de, B:53:0x0146, B:60:0x00f4, B:62:0x00f8, B:65:0x00a0, B:67:0x00aa, B:72:0x01af, B:74:0x01b9, B:75:0x01c6, B:76:0x01cc, B:78:0x01d2, B:82:0x01e7, B:83:0x01f2, B:85:0x01f8, B:87:0x0216, B:88:0x021b, B:90:0x0231, B:92:0x0235, B:94:0x023d, B:95:0x0242, B:97:0x0248, B:99:0x0250, B:101:0x0258, B:103:0x025c, B:105:0x0297, B:107:0x0336, B:108:0x033a, B:110:0x0307, B:112:0x029c, B:114:0x02a0, B:117:0x030c, B:120:0x0311, B:126:0x02d5, B:127:0x02e4, B:129:0x02fb, B:130:0x02d2, B:132:0x0316, B:135:0x031b, B:137:0x032c, B:138:0x0331, B:140:0x004d), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d2 A[Catch: all -> 0x033b, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0014, B:8:0x001a, B:10:0x002c, B:12:0x0032, B:13:0x0048, B:17:0x0054, B:19:0x007a, B:21:0x0098, B:24:0x00be, B:29:0x00d0, B:31:0x00e4, B:33:0x00e8, B:34:0x00eb, B:37:0x00fc, B:38:0x0106, B:40:0x010a, B:41:0x010e, B:45:0x0152, B:47:0x017c, B:48:0x0181, B:50:0x01a3, B:51:0x01ac, B:52:0x01de, B:53:0x0146, B:60:0x00f4, B:62:0x00f8, B:65:0x00a0, B:67:0x00aa, B:72:0x01af, B:74:0x01b9, B:75:0x01c6, B:76:0x01cc, B:78:0x01d2, B:82:0x01e7, B:83:0x01f2, B:85:0x01f8, B:87:0x0216, B:88:0x021b, B:90:0x0231, B:92:0x0235, B:94:0x023d, B:95:0x0242, B:97:0x0248, B:99:0x0250, B:101:0x0258, B:103:0x025c, B:105:0x0297, B:107:0x0336, B:108:0x033a, B:110:0x0307, B:112:0x029c, B:114:0x02a0, B:117:0x030c, B:120:0x0311, B:126:0x02d5, B:127:0x02e4, B:129:0x02fb, B:130:0x02d2, B:132:0x0316, B:135:0x031b, B:137:0x032c, B:138:0x0331, B:140:0x004d), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e7 A[Catch: all -> 0x033b, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0014, B:8:0x001a, B:10:0x002c, B:12:0x0032, B:13:0x0048, B:17:0x0054, B:19:0x007a, B:21:0x0098, B:24:0x00be, B:29:0x00d0, B:31:0x00e4, B:33:0x00e8, B:34:0x00eb, B:37:0x00fc, B:38:0x0106, B:40:0x010a, B:41:0x010e, B:45:0x0152, B:47:0x017c, B:48:0x0181, B:50:0x01a3, B:51:0x01ac, B:52:0x01de, B:53:0x0146, B:60:0x00f4, B:62:0x00f8, B:65:0x00a0, B:67:0x00aa, B:72:0x01af, B:74:0x01b9, B:75:0x01c6, B:76:0x01cc, B:78:0x01d2, B:82:0x01e7, B:83:0x01f2, B:85:0x01f8, B:87:0x0216, B:88:0x021b, B:90:0x0231, B:92:0x0235, B:94:0x023d, B:95:0x0242, B:97:0x0248, B:99:0x0250, B:101:0x0258, B:103:0x025c, B:105:0x0297, B:107:0x0336, B:108:0x033a, B:110:0x0307, B:112:0x029c, B:114:0x02a0, B:117:0x030c, B:120:0x0311, B:126:0x02d5, B:127:0x02e4, B:129:0x02fb, B:130:0x02d2, B:132:0x0316, B:135:0x031b, B:137:0x032c, B:138:0x0331, B:140:0x004d), top: B:3:0x000e }] */
    @Override // p000X.InterfaceC43827JqJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BKg(List list) {
        Object c42474J2i;
        C41225Ibb c41225Ibb;
        C40837IJt A00;
        List list2;
        boolean z;
        boolean z2;
        C40800IHs c40800IHs;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        List A17;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        boolean z3 = false;
        C00C.A0A(list, 0);
        C41188Iac c41188Iac = this.A00;
        synchronized (c41188Iac) {
            List<IHN> A01 = C1CP.A01(list);
            if (A01 == null) {
                A01 = AbstractC34801aa.A16();
            }
            C40719IDu c40719IDu = c41188Iac.A0H;
            ITS its = c41188Iac.A02;
            C41225Ibb c41225Ibb2 = c41188Iac.A03;
            ArrayList A16 = AbstractC34801aa.A16();
            MediaCodecInfo.CodecCapabilities A002 = AbstractC40849IKt.A00();
            if (A002 != null && (videoCapabilities = A002.getVideoCapabilities()) != null) {
                AbstractC23467Abq.A1M(videoCapabilities.getSupportedHeights().getUpper());
                AbstractC23467Abq.A1M(videoCapabilities.getSupportedWidths().getUpper());
            }
            if (c40719IDu.A0G != null && its != null) {
                int i6 = 0;
                int i7 = -1;
                C40439I1o c40439I1o = new C40439I1o();
                c40439I1o.A01 = 1280;
                c40439I1o.A00 = 2600000;
                C41054IUh c41054IUh = c40719IDu.A0C;
                int i8 = its.A06;
                int i9 = its.A04;
                RectF rectF = C41054IUh.A0M;
                Integer num = IO7.A00;
                float f = 10.0f;
                if (c41054IUh != null) {
                    i6 = c41054IUh.A04;
                    rectF = c41054IUh.A0D;
                    num = c41054IUh.A0G;
                    c40800IHs = c41054IUh.A0F;
                    i7 = c41054IUh.A0C;
                    z2 = c41054IUh.A0J;
                    f = c41054IUh.A00;
                    list2 = c41054IUh.A0I;
                    if ((list2 != null && !list2.isEmpty()) || (c41225Ibb2 != null && (A17 = C3WD.A17(EnumC38881HZc.A05, c41225Ibb2.A01)) != null && !A17.isEmpty())) {
                        z = true;
                    }
                    z = false;
                } else {
                    list2 = null;
                    z = false;
                    z2 = false;
                    c40800IHs = null;
                }
                int i10 = its.A05;
                if (i10 == 90 || i10 == 270) {
                    i = i9;
                } else {
                    i = i8;
                    i8 = i9;
                }
                float f2 = i;
                float width = f2 * rectF.width();
                float f3 = i8;
                float height = f3 * rectF.height();
                int i11 = (int) width;
                int i12 = (int) height;
                if (i11 > i12 && i11 > (i5 = c40439I1o.A01)) {
                    i12 = (i12 * i5) / i11;
                    i11 = i5;
                } else if (i12 > i11 && i12 > (i2 = c40439I1o.A01)) {
                    i11 = (i11 * i2) / i12;
                    i12 = i2;
                }
                int i13 = i11 % 16;
                if (i13 != 0) {
                    int i14 = (16 - i13) + i11;
                    i12 = (int) (i12 * (i14 / i11));
                    i11 = i14;
                }
                int i15 = i12 % 16;
                if (i15 != 0) {
                    i12 += 16 - i15;
                }
                Pair A04 = AbstractC34841ae.A04(Integer.valueOf(i11), i12);
                int A012 = C87W.A01(A04);
                int A05 = AbstractC37201Gi0.A05(A04);
                int i16 = A05;
                float f4 = A012;
                float f5 = f4 / width;
                float f6 = A05;
                float f7 = f6 / height;
                float f8 = rectF.left;
                float f9 = rectF.top;
                RectF rectF2 = new RectF(f8, f9, (f4 / (f5 * f2)) + f8, (f6 / (f7 * f3)) + f9);
                if (A05 > A012) {
                    if (!z) {
                        i3 = 90;
                        i16 = A012;
                        A012 = A05;
                        C41054IUh c41054IUh2 = new C41054IUh();
                        c41054IUh2.A05 = i9;
                        c41054IUh2.A07 = i8;
                        c41054IUh2.A06 = i10;
                        c41054IUh2.A04 = i6;
                        c41054IUh2.A0L = false;
                        c41054IUh2.A0A = i3;
                        c41054IUh2.A09 = i16;
                        c41054IUh2.A0B = A012;
                        c41054IUh2.A0D = rectF2;
                        c41054IUh2.A0G = num;
                        i4 = c40439I1o.A00;
                        if (i4 <= 0) {
                            i4 = (int) its.A07;
                        }
                        c41054IUh2.A01 = i4;
                        c41054IUh2.A02 = Math.round(30.0f);
                        c41054IUh2.A00 = f;
                        c41054IUh2.A0F = c40800IHs;
                        c41054IUh2.A0I = list2;
                        c41054IUh2.A0C = i7;
                        c41054IUh2.A0H = null;
                        c41054IUh2.A0J = z2;
                        A16.add(!c40719IDu.A0O ? new IHN(c41054IUh2, HYS.A02, z3) : new IHN(c41054IUh2, HYS.A04, true));
                    }
                    if (i6 % 180 != 0) {
                        i16 = A012;
                        A012 = A05;
                    }
                    i3 = -i6;
                    C41054IUh c41054IUh22 = new C41054IUh();
                    c41054IUh22.A05 = i9;
                    c41054IUh22.A07 = i8;
                    c41054IUh22.A06 = i10;
                    c41054IUh22.A04 = i6;
                    c41054IUh22.A0L = false;
                    c41054IUh22.A0A = i3;
                    c41054IUh22.A09 = i16;
                    c41054IUh22.A0B = A012;
                    c41054IUh22.A0D = rectF2;
                    c41054IUh22.A0G = num;
                    i4 = c40439I1o.A00;
                    if (i4 <= 0) {
                    }
                    c41054IUh22.A01 = i4;
                    c41054IUh22.A02 = Math.round(30.0f);
                    c41054IUh22.A00 = f;
                    c41054IUh22.A0F = c40800IHs;
                    c41054IUh22.A0I = list2;
                    c41054IUh22.A0C = i7;
                    c41054IUh22.A0H = null;
                    c41054IUh22.A0J = z2;
                    A16.add(!c40719IDu.A0O ? new IHN(c41054IUh22, HYS.A02, z3) : new IHN(c41054IUh22, HYS.A04, true));
                } else {
                    i3 = 0;
                }
                if (A01.isEmpty()) {
                    List list3 = c41188Iac.A0N;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (IHN ihn : A01) {
                        HYS hys = ihn.A01;
                        IT4 it4 = c41188Iac.A0G;
                        HashMap A013 = it4.A01();
                        ITS its2 = c41188Iac.A02;
                        C41054IUh c41054IUh3 = ihn.A00;
                        HashMap hashMap = new HashMap(A013);
                        if (hys == HYS.A03) {
                            hashMap.put("target_upload_settings_mode", "raw");
                        } else {
                            if (its2 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            long A02 = c41054IUh3 != null ? (AbstractC34811ab.A02(its2.A08) * c41054IUh3.A00()) / 8 : its2.A09;
                            hashMap.put("target_upload_settings_mode", "transcode");
                            AbstractC37200Ghz.A1C("estimated_resized_file_size", hashMap, A02);
                            hashMap.put("is_streaming_transcode", String.valueOf(false));
                            hashMap.put("video_transcode_is_segmented", String.valueOf(AbstractC34831ad.A1a(hys, HYS.A04)));
                        }
                        InterfaceC43934JsP interfaceC43934JsP = c41188Iac.A0D;
                        C42482J2q c42482J2q = new C42482J2q(new C40956IPp(interfaceC43934JsP, hashMap), c41188Iac);
                        C41225Ibb c41225Ibb3 = c41188Iac.A04;
                        C40719IDu c40719IDu2 = c41188Iac.A0H;
                        C40196HwY c40196HwY = c40719IDu2.A0F;
                        if (c40196HwY != null && (c41225Ibb = c40196HwY.A00) != null && (A00 = AbstractC41234Ibq.A00(EnumC38881HZc.A05, c41225Ibb)) != null) {
                            A00.A03(false);
                        }
                        C39262Hgp c39262Hgp = c41188Iac.A06;
                        if (c39262Hgp == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        if (hys.ordinal() != 0) {
                            boolean z4 = ihn.A02;
                            ExecutorService executorService = c41188Iac.A0O;
                            if (executorService == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            File file = c41188Iac.A08;
                            if (file == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            c42474J2i = new C42475J2j(interfaceC43934JsP, c41188Iac.A01, c41188Iac.A02(), c41188Iac.A02, c41054IUh3, c41188Iac.A0F, c41225Ibb3, c40719IDu2, hys, c39262Hgp, c42482J2q, c40719IDu2.A0I, AbstractC37200Ghz.A0f(file), c41188Iac.A0M, it4.A01(), executorService, z4);
                        } else {
                            File file2 = c41188Iac.A08;
                            if (file2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            String path = file2.getPath();
                            C00C.A09(path);
                            c42474J2i = new C42474J2i(interfaceC43934JsP, c41188Iac.A01, c41188Iac.A02(), c41188Iac.A02, c40719IDu2, c39262Hgp, c42482J2q, path, c41188Iac.A0M, it4.A01());
                        }
                        A162.add(c42474J2i);
                    }
                    list3.addAll(A162);
                    InterfaceC44096JvW interfaceC44096JvW = (InterfaceC44096JvW) list3.get(c41188Iac.A00);
                    c41188Iac.A05 = interfaceC44096JvW;
                    c41188Iac.A0A = true;
                    if (interfaceC44096JvW == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    interfaceC44096JvW.CEA();
                } else {
                    C41188Iac.A01(c41188Iac, new Exception("Strategy config list is empty"));
                }
            }
            ArrayList A163 = AbstractC34801aa.A16();
            if (AbstractC41234Ibq.A02(c41225Ibb2, c40719IDu)) {
                A163.add(new IHN(null, HYS.A03, z3));
            }
            A16.addAll(A163);
            A01.addAll(A16);
            if (A01.isEmpty()) {
            }
        }
    }
}
