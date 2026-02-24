package p000X;

import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ib9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41210Ib9 {
    public C39145Hef A00;
    public EnumC38876HYw A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C40571I7h A06;
    public final C40719IDu A07;
    public final I6Y A08;
    public final C40930IOl A09;
    public final String A0A;
    public final String A0B;
    public final StringBuilder A0C;
    public final Map A0D;
    public final Map A0E;
    public final Set A0F;
    public final Set A0G;
    public final Set A0H;
    public final ExecutorService A0I;
    public final ITS A0J;

    private final synchronized void A01(Exception exc, Map map, int i) {
        this.A01 = EnumC38876HYw.A04;
        I6Y i6y = this.A08;
        C00C.A0A(map, 2);
        C40457I2i c40457I2i = i6y.A00;
        InterfaceC43934JsP interfaceC43934JsP = c40457I2i.A01;
        long now = interfaceC43934JsP.now() - c40457I2i.A00;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(c40457I2i.A02);
        AbstractC37201Gi0.A1F(exc, "error", A1A);
        String stackTraceString = Log.getStackTraceString(exc);
        C00C.A09(stackTraceString);
        A1A.put("error_description", stackTraceString);
        if (now >= 0) {
            AbstractC37200Ghz.A1C("elapsed_time", A1A, now);
        }
        interfaceC43934JsP.logEvent("media_upload_transfer_failure", A1A);
        i6y.A01.Bl7(exc);
        InterfaceC44142JwK interfaceC44142JwK = i6y.A04;
        interfaceC44142JwK.Bf9(exc);
        interfaceC44142JwK.Bl6(exc, new LinkedHashMap(map), i);
    }

    public final synchronized void A02() {
        EnumC38876HYw enumC38876HYw = this.A01;
        EnumC38876HYw enumC38876HYw2 = EnumC38876HYw.A02;
        if (enumC38876HYw != enumC38876HYw2) {
            Iterator A13 = AbstractC34881ai.A13(this.A0E);
            while (A13.hasNext()) {
                A13.next();
            }
            this.A01 = enumC38876HYw2;
        }
    }

    public final synchronized void A03() {
        if (!this.A04) {
            throw AbstractC34801aa.A0z("UploadJob.start() not called.");
        }
        if (this.A0F.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("UploadJob.addSegments() not called, debugInfo: ");
            A04.append((Object) this.A0C);
            throw AbstractC23467Abq.A0w(A04);
        }
        this.A05 = true;
        A00(this);
    }

    public final synchronized void A04() {
        this.A04 = true;
        C40457I2i c40457I2i = this.A08.A00;
        InterfaceC43934JsP interfaceC43934JsP = c40457I2i.A01;
        c40457I2i.A00 = interfaceC43934JsP.now();
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(c40457I2i.A02);
        interfaceC43934JsP.logEvent("media_upload_transfer_start", A1A);
        A00(this);
    }

    public final synchronized void A05(IIU iiu) {
        if (!this.A04) {
            throw AbstractC34801aa.A0z("UploadJob.start() not called.");
        }
        this.A0F.add(iiu);
        A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0071, code lost:
    
        if (((p000X.C38816HVr) r11).mIsTailing == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C41210Ib9 c41210Ib9) {
        boolean A03;
        C41225Ibb c41225Ibb;
        String str;
        String str2;
        EnumC38876HYw enumC38876HYw = c41210Ib9.A01;
        EnumC38876HYw enumC38876HYw2 = EnumC38876HYw.A03;
        if (enumC38876HYw == enumC38876HYw2 || enumC38876HYw == EnumC38876HYw.A04 || enumC38876HYw == EnumC38876HYw.A02) {
            return;
        }
        if (enumC38876HYw == EnumC38876HYw.A05 && c41210Ib9.A04) {
            enumC38876HYw = EnumC38876HYw.A07;
            c41210Ib9.A01 = enumC38876HYw;
        }
        if (enumC38876HYw == EnumC38876HYw.A07) {
            if (c41210Ib9.A00 != null) {
                c41210Ib9.A01 = EnumC38876HYw.A08;
            } else if (!c41210Ib9.A03) {
                I6Y i6y = c41210Ib9.A08;
                I55 i55 = i6y.A03;
                InterfaceC43934JsP interfaceC43934JsP = i55.A02;
                i55.A01 = interfaceC43934JsP.now();
                Map map = i55.A03;
                AbstractC39527HlF.A00(interfaceC43934JsP, null, "media_upload_init_start", map, -1L);
                C39145Hef c39145Hef = new C39145Hef();
                C00C.A06(Collections.emptyMap());
                synchronized (c41210Ib9) {
                    c41210Ib9.A00 = c39145Hef;
                    i6y.A01.Bx2();
                    String str3 = null;
                    try {
                        JSONObject A1N = AbstractC34801aa.A1N("");
                        str = A1N.optString("stream_id", "");
                        if (str.length() == 0) {
                            str = null;
                        }
                        try {
                            str2 = A1N.optString("upload_session_id", "");
                            if (str2.length() == 0) {
                                str2 = null;
                            }
                            try {
                                String optString = A1N.optString("video_id", "");
                                if (optString.length() == 0) {
                                    optString = null;
                                }
                                str3 = optString;
                            } catch (JSONException unused) {
                            }
                        } catch (JSONException unused2) {
                            str2 = null;
                        }
                    } catch (JSONException unused3) {
                        str = null;
                        str2 = null;
                    }
                    map.put("stream_id", str);
                    map.put("upload_session_id", str2);
                    map.put("video_id", str3);
                    AbstractC39527HlF.A00(interfaceC43934JsP, null, "media_upload_init_success", map, interfaceC43934JsP.now() - i55.A01);
                    A00(c41210Ib9);
                }
                c41210Ib9.A03 = true;
            }
        }
        EnumC38876HYw enumC38876HYw3 = c41210Ib9.A01;
        EnumC38876HYw enumC38876HYw4 = EnumC38876HYw.A08;
        if (enumC38876HYw3 == enumC38876HYw4) {
            TreeSet treeSet = new TreeSet(C42794JJj.A00);
            treeSet.addAll(c41210Ib9.A0F);
            treeSet.removeAll(c41210Ib9.A0G);
            Set set = c41210Ib9.A0H;
            treeSet.removeAll(set);
            Map map2 = c41210Ib9.A0E;
            int size = 2 - map2.size();
            int size2 = treeSet.size();
            if (size > size2) {
                size = size2;
            }
            Iterator it = treeSet.iterator();
            for (int i = 0; i < size; i++) {
                IIU iiu = (IIU) it.next();
                File file = iiu.A05;
                boolean z = file instanceof C38816HVr;
                try {
                    try {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(c41210Ib9.A0A);
                        A04.append("_");
                        HZV hzv = iiu.A04;
                        A04.append(hzv.name());
                        A04.append("_");
                        A04.append(iiu.A00);
                        try {
                            if (c41210Ib9.A00 != null) {
                                JSONObject A1N2 = AbstractC34801aa.A1N("");
                                String optString2 = A1N2.optString("video_id", "");
                                C00C.A06(optString2);
                                String optString3 = A1N2.optString("stream_id", "");
                                C00C.A06(optString3);
                                if (optString2.length() > 0) {
                                    A04.append("_");
                                    A04.append(optString2);
                                }
                                if (optString3.length() > 0) {
                                    A04.append("_");
                                    A04.append(optString3);
                                }
                            }
                        } catch (JSONException e) {
                            AbstractC37395GlK.A01("UploadProtocol", "Failed to parse video_id or stream_id from start response for trace ID", AbstractC23467Abq.A1Y(e));
                        }
                        String A1K = AbstractC34811ab.A1K(A04);
                        C40719IDu c40719IDu = c41210Ib9.A07;
                        HashMap A1A = AbstractC34801aa.A1A();
                        A1A.put("X_FB_VIDEO_WATERFALL_ID", A1K);
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        C40571I7h c40571I7h = c41210Ib9.A06;
                        Map map3 = c40571I7h.A04;
                        if (map3 != null) {
                            A1A2.putAll(map3);
                        }
                        A1A2.putAll(A1A);
                        HashMap A1A3 = AbstractC34801aa.A1A();
                        if (!A1A3.isEmpty()) {
                            String A0s = C0JL.A0s(", ", "", "", A1A3.keySet(), null);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Invalid headers: ");
                            A042.append(A0s);
                            Exception c39044Hcp = new C39044Hcp(AbstractC34851af.A0p("", ", namespace: ", A042), Collections.emptyMap());
                            Map emptyMap = Collections.emptyMap();
                            C00C.A06(emptyMap);
                            c41210Ib9.A01(c39044Hcp, emptyMap, 400);
                        }
                        IR1 ir1 = new IR1();
                        IR1.A00(ir1);
                        ir1.A01 = c40571I7h.A01;
                        ir1.A05 = c40571I7h.A03;
                        ir1.A06.putAll(map3);
                        new C40118HvH(c40571I7h.A02);
                        new HvG(c40571I7h.A00);
                        if (c41210Ib9.A00 != null) {
                            try {
                                C00C.A06(AbstractC34801aa.A1N("").optString("urlgen_upload_domain"));
                            } catch (JSONException e2) {
                                AbstractC37395GlK.A01("UploadProtocol", "Failed to parse URLGen upload domain from start response", e2);
                            }
                        }
                        C42247Ix9 c42247Ix9 = new C42247Ix9(iiu, c41210Ib9);
                        C40930IOl c40930IOl = c41210Ib9.A09;
                        long length = z ? iiu.A01 : file.length();
                        if (length == 0 && !z) {
                            Locale locale = Locale.ROOT;
                            Object[] objArr = new Object[7];
                            C87U.A1P(objArr, 0, file.exists());
                            C87W.A1T(objArr, file.canRead());
                            objArr[2] = file.getPath();
                            AbstractC127885iv.A1P(objArr, file.length());
                            AbstractC37202Gi1.A1Q(objArr, iiu.A02);
                            AbstractC37202Gi1.A1R(objArr, iiu.A01);
                            objArr[6] = hzv;
                            C39044Hcp c39044Hcp2 = new C39044Hcp(AbstractC127855is.A1G(locale, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s", Arrays.copyOf(objArr, 7)), Collections.emptyMap());
                            InterfaceC43947Jsf interfaceC43947Jsf = c40719IDu.A09;
                            if (interfaceC43947Jsf != null) {
                                interfaceC43947Jsf.BAY(c39044Hcp2, "videolite_video_upload", "Incorrect file size");
                            }
                        }
                        new CN8(file, iiu.A06, length);
                        C42246Ix8 c42246Ix8 = new C42246Ix8(c42247Ix9, c41210Ib9.A0I);
                        ScheduledExecutorService scheduledExecutorService = c40930IOl.A00;
                        scheduledExecutorService.execute(new JIS(c42246Ix8, 32));
                        scheduledExecutorService.schedule(new JIS(c42246Ix8, 33), 250L, TimeUnit.MILLISECONDS);
                        map2.put(iiu, new C39700HoC());
                        set.add(iiu);
                    } catch (C39044Hcp e3) {
                        c41210Ib9.A01(e3, e3.responseHeaders, e3.statusCode);
                    }
                } catch (AbstractC38965HbW | JSONException e4) {
                    Map emptyMap2 = Collections.emptyMap();
                    C00C.A06(emptyMap2);
                    c41210Ib9.A01(e4, emptyMap2, 0);
                }
            }
            if (c41210Ib9.A01 == enumC38876HYw4 && set.isEmpty() && c41210Ib9.A05) {
                c41210Ib9.A01 = EnumC38876HYw.A06;
            }
        }
        if (c41210Ib9.A01 == EnumC38876HYw.A06) {
            I6Y i6y2 = c41210Ib9.A08;
            Map map4 = c41210Ib9.A0D;
            C00C.A0A(map4, 0);
            C40457I2i c40457I2i = i6y2.A00;
            InterfaceC43934JsP interfaceC43934JsP2 = c40457I2i.A01;
            long now = interfaceC43934JsP2.now() - c40457I2i.A00;
            HashMap A1A4 = AbstractC34801aa.A1A();
            A1A4.putAll(c40457I2i.A02);
            if (now >= 0) {
                AbstractC37200Ghz.A1C("elapsed_time", A1A4, now);
            }
            interfaceC43934JsP2.logEvent("media_upload_transfer_success", A1A4);
            C09S.A06(map4);
            if (c41210Ib9.A02) {
                return;
            }
            I55 i552 = i6y2.A03;
            InterfaceC43934JsP interfaceC43934JsP3 = i552.A02;
            i552.A00 = interfaceC43934JsP3.now();
            Map map5 = i552.A03;
            AbstractC39527HlF.A00(interfaceC43934JsP3, null, "media_post_start", map5, -1L);
            C39145Hef c39145Hef2 = new C39145Hef();
            C00C.A06(Collections.emptyMap());
            synchronized (c41210Ib9) {
                c41210Ib9.A01 = enumC38876HYw2;
                InterfaceC44096JvW interfaceC44096JvW = i6y2.A01;
                interfaceC44096JvW.Bx2();
                AbstractC39527HlF.A00(interfaceC43934JsP3, null, "media_post_success", map5, interfaceC43934JsP3.now() - i552.A00);
                C39145Hef c39145Hef3 = c41210Ib9.A00;
                if (c39145Hef3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C40719IDu c40719IDu2 = c41210Ib9.A07;
                C40196HwY c40196HwY = c40719IDu2.A0F;
                if (c40196HwY == null || (c41225Ibb = c40196HwY.A00) == null) {
                    A03 = AbstractC41234Ibq.A03(c40719IDu2);
                } else {
                    if (AbstractC41234Ibq.A01(c41225Ibb)) {
                        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                        C40837IJt A00 = AbstractC41234Ibq.A00(enumC38881HZc, c41225Ibb);
                        if (A00 == null || A00.A02 <= 0) {
                            A03 = false;
                        } else if (AbstractC41234Ibq.A01(c41225Ibb)) {
                            AbstractC41234Ibq.A00(enumC38881HZc, c41225Ibb);
                        }
                    }
                    A03 = true;
                }
                interfaceC44096JvW.Blt(new I57(c39145Hef3, c39145Hef2, map4, A03));
            }
            c41210Ib9.A02 = true;
        }
    }

    public C41210Ib9(ITS its, IT4 it4, C40719IDu c40719IDu, I6Y i6y, C40930IOl c40930IOl, ExecutorService executorService) {
        this.A09 = c40930IOl;
        this.A0I = executorService;
        this.A07 = c40719IDu;
        this.A08 = i6y;
        this.A0J = its;
        StringBuilder A04 = AnonymousClass000.A04();
        Map map = it4.A05;
        A04.append(AbstractC127845ir.A1E("waterfall_id", map));
        A04.append('_');
        this.A0A = AnonymousClass000.A03(AbstractC127845ir.A1E("asset_id", map), A04);
        this.A0B = it4.A04;
        C40571I7h c40571I7h = c40719IDu.A05;
        if (c40571I7h == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A06 = c40571I7h;
        this.A0E = AbstractC34801aa.A1A();
        this.A0G = AbstractC34801aa.A1B();
        this.A0H = AbstractC34801aa.A1B();
        this.A0F = AbstractC34801aa.A1B();
        this.A0D = AbstractC34801aa.A1A();
        this.A0C = AnonymousClass000.A04();
        this.A01 = EnumC38876HYw.A05;
    }
}
