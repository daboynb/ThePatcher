package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IdR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41306IdR {
    public static boolean A04 = true;
    public static int A05;
    public static Boolean A06;
    public static String A07;
    public static boolean A08;
    public static boolean A09;
    public static final HashMap A0A = AbstractC34801aa.A1A();
    public static final HashMap A0B = AbstractC34801aa.A1A();
    public C40391Hzp A00;
    public final K0Z A01;
    public final HandlerC37449Gmn A02;
    public final AtomicBoolean A03 = C87T.A17();

    public static Boolean A00(String str, String str2) {
        boolean z;
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        ArrayList A16 = AbstractC34801aa.A16();
        for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str3 : mediaCodecInfo.getSupportedTypes()) {
                    if (str3.equalsIgnoreCase(str)) {
                        try {
                            A16.add(mediaCodecInfo.getCapabilitiesForType(str3));
                        } catch (Exception e) {
                            AnonymousClass062.A0R("VideoEncoderUtil", e, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType");
                        }
                    }
                }
            }
        }
        if (A16.isEmpty()) {
            return null;
        }
        Iterator it = A16.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (((MediaCodecInfo.CodecCapabilities) it.next()).isFeatureSupported(str2)) {
                z = true;
                break;
            }
        }
        return Boolean.valueOf(z);
    }

    public static HashMap A01(int i, long j) {
        HashMap hashMap = new HashMap(3);
        hashMap.put("update_description", "SETTINGS");
        AbstractC37200Ghz.A1C("timestamp", hashMap, j);
        AbstractC37200Ghz.A1B("settings_update_id", hashMap, i);
        return hashMap;
    }

    public void A02(int i, Map map) {
        K0Z k0z;
        long A0A2;
        AbstractC39078HdO abstractC39078HdO;
        String str;
        String str2;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        AnonymousClass062.A07(Integer.valueOf(i), "CameraEventLoggerImpl", "logRecordingInfo facing=%s");
        if (!A09 && !A08) {
            if (Build.VERSION.SDK_INT >= 33) {
                bool2 = A00("video/av01", "hdr-editing");
                bool = A00("video/hevc", "hdr-editing");
            } else {
                bool = null;
                bool2 = null;
            }
            map.put("is_av1_hdr_editing_supported", bool2 != null ? bool2.toString() : "null");
            map.put("is_hevc_hdr_editing_supported", bool != null ? bool.toString() : "null");
            if (Build.VERSION.SDK_INT >= 35) {
                bool4 = A00("video/av01", "hlg-editing");
                bool3 = A00("video/hevc", "hlg-editing");
            } else {
                bool3 = null;
                bool4 = null;
            }
            map.put("is_av1_hlg_editing_supported", bool4 != null ? bool4.toString() : "null");
            map.put("is_hevc_hlg_editing_supported", bool3 != null ? bool3.toString() : "null");
            Boolean valueOf = Build.VERSION.SDK_INT >= 29 ? Boolean.valueOf(AbstractC39487Hka.A00("video/av01", 2, 512, true, false)) : null;
            map.put("is_av1_hdr_supported", valueOf != null ? valueOf.toString() : "null");
            Boolean valueOf2 = Boolean.valueOf(AbstractC39487Hka.A00("video/hevc", 2, 262144, !"mediatek".equals(new IP0().A00), false));
            map.put("is_hevc_hdr_supported", valueOf2 != null ? valueOf2.toString() : "null");
        }
        if (i == 1) {
            if (!A09) {
                A09 = true;
                k0z = this.A01;
                A0A2 = AbstractC37199Ghy.A0A(this);
                abstractC39078HdO = null;
                str = "optic_recording_info";
                str2 = "FRONT";
                k0z.BBF(abstractC39078HdO, str, "CameraEventLoggerImpl", str2, abstractC39078HdO, map, A0A2);
            }
        } else if (i == 0 && !A08) {
            A08 = true;
            k0z = this.A01;
            A0A2 = AbstractC37199Ghy.A0A(this);
            abstractC39078HdO = null;
            str = "optic_recording_info";
            str2 = "BACK";
            k0z.BBF(abstractC39078HdO, str, "CameraEventLoggerImpl", str2, abstractC39078HdO, map, A0A2);
        }
        if (map.containsKey("is_realtime_timestamp_supported")) {
            this.A01.BFk(19, "recording_camera_produces_realtime_timestamps", String.valueOf(map.get("is_realtime_timestamp_supported")));
        }
    }

    public void A03(long j) {
        String str;
        K0Z k0z = this.A01;
        String AOk = k0z.AOk();
        HashMap hashMap = A0A;
        AbstractC34821ac.A1W(AOk, hashMap, hashMap.get(AOk) != null ? AbstractC37203Gi2.A08(AOk, hashMap) + 1 : 1);
        HashMap hashMap2 = A0B;
        if (!hashMap2.containsKey(AOk)) {
            AbstractC34821ac.A1W(AOk, hashMap2, 0);
        }
        Map A75 = k0z.A75();
        A75.put("session_connect_count", String.valueOf(hashMap.get(AOk)));
        A75.put("session_disconnect_count", String.valueOf(hashMap2.get(AOk)));
        int i = A05;
        A05 = i + 1;
        A75.put("open_connections_count", String.valueOf(i));
        AtomicBoolean atomicBoolean = this.A03;
        A75.put("has_connect_request", String.valueOf(atomicBoolean.get()));
        Boolean bool = A06;
        if (bool == null) {
            try {
                Class.forName("androidx.camera.extensions.impl.ExtensionVersionImpl", false, getClass().getClassLoader());
                bool = true;
                A06 = bool;
            } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                bool = false;
                A06 = bool;
            }
        }
        A75.put("has_camera_extensions", String.valueOf(bool.booleanValue()));
        if (Build.VERSION.SDK_INT > 30) {
            if (A07 == null) {
                try {
                    str = (String) AbstractC37200Ghz.A0m(Class.forName("android.os.SystemProperties"), String.class, "get", new Class[1], 0).invoke(null, "ro.camerax.extensions.enabled");
                } catch (Exception unused2) {
                    str = null;
                }
                A07 = str;
                if (TextUtils.isEmpty(str)) {
                    A07 = "none";
                }
            }
            A75.put("has_camera_extensions_prop", A07);
        }
        A75.put("timestamp", String.valueOf(j));
        k0z.BAS("camera_connect_started", "CameraEventLoggerImpl", A75, AbstractC37199Ghy.A0A(this));
        atomicBoolean.set(true);
        k0z.BtJ(A75);
    }

    public void A04(IQU iqu, long j) {
        boolean A1T;
        boolean A1T2;
        K0Z k0z = this.A01;
        Map A10 = AbstractC37204Gi3.A10(k0z, j);
        AbstractC40995IRi abstractC40995IRi = iqu.A02;
        A10.put("camera_api", abstractC40995IRi.A02(AbstractC40995IRi.A00) == EnumC38846HXp.A02 ? "2" : "1");
        if (Build.VERSION.SDK_INT >= 33) {
            A10.put("hdr_hlg_supported", String.valueOf(abstractC40995IRi.A02(AbstractC40995IRi.A0L)));
            A10.put("stream_use_case_video_call_supported", String.valueOf(AbstractC37200Ghz.A0r(AbstractC40995IRi.A16, abstractC40995IRi).contains(5L)));
        }
        if (Build.VERSION.SDK_INT >= 31) {
            A10.put("night_extension_supported", String.valueOf(abstractC40995IRi.A02(AbstractC40995IRi.A0A)));
        }
        if (Build.VERSION.SDK_INT >= 33 && (A1T2 = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0S, abstractC40995IRi))) {
            A10.put("preview_stabilization_api33_supported", String.valueOf(A1T2));
        }
        if (Build.VERSION.SDK_INT >= 34 && (A1T = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0Z, abstractC40995IRi))) {
            A10.put("hdr_jpegr_supported", String.valueOf(A1T));
        }
        k0z.BAS("camera_connect_finished", "CameraEventLoggerImpl", A10, AbstractC37199Ghy.A0A(this));
        k0z.BtJ(A10);
    }

    public void A05(String str, String str2) {
        AnonymousClass062.A05(str, str2, "CameraEventLoggerImpl", "onCameraEvicted from %s to %s");
        K0Z k0z = this.A01;
        Map A75 = k0z.A75();
        A75.put("previous_product_name", str);
        A75.put("new_product_name", str2);
        k0z.BAS("camera_evicted", "CameraEventLoggerImpl", A75, AbstractC37199Ghy.A0A(this));
        k0z.BtJ(A75);
    }

    public C41306IdR(K0Z k0z, HandlerC37449Gmn handlerC37449Gmn) {
        this.A01 = k0z;
        this.A02 = handlerC37449Gmn;
    }
}
