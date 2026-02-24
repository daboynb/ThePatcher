package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class H3P extends AbstractC42315IyN implements K0Z {
    public final C40133HvX A00;
    public final C06J A01;
    public final C40132HvW A02;
    public final C42275Ixe A03;
    public final C42273Ixc A04;
    public final C39658HnV A05;

    @Override // p000X.K0Z
    public Map B21(C39473HkM c39473HkM, Map map) {
        return map;
    }

    @Override // p000X.K0Z
    public void BBF(AbstractC39078HdO abstractC39078HdO, String str, String str2, String str3, String str4, Map map, long j) {
        C00C.A0A(str3, 3);
        A01(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger Event = ");
        A03(str, str2, A04, j);
        A02(", Recording Tracks Info = ", str3, str4, A04);
        C87Z.A1B(map, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BFk(int i, String str, String str2) {
        StringBuilder A11 = AbstractC34881ai.A11(str2, 2);
        A11.append("WhatsAppOneCameraLogger/QPL/onAnnotateEvent event:");
        A11.append(A00(i));
        A11.append(" key:");
        A11.append(str);
        A11.append(" value:");
        C87Z.A1L(A11, str2);
    }

    @Override // p000X.K0Z
    public void C2f(String str) {
        if (C00C.areEqual(str, "whatsapp")) {
            return;
        }
        IllegalArgumentException A0e = AbstractC37204Gi3.A0e("Unexpected ProductName ", str, AnonymousClass000.A04());
        C89("CameraCore::ProductName", A0e, false);
        throw A0e;
    }

    @Override // p000X.K0Z
    public void C89(String str, Throwable th, boolean z) {
        C3WD.A1N(str, 0, th);
        C00C.A0A(AbstractC34851af.A0q("WhatsAppOneCameraLogger/softReportError Category = ", str, AnonymousClass000.A04()), 0);
    }

    @Override // p000X.K0Z
    public String AOk() {
        return null;
    }

    @Override // p000X.K0Z
    public InterfaceC43937JsV AS6() {
        return this.A04;
    }

    @Override // p000X.InterfaceC43803Jps
    public C39484HkX AdT() {
        C39484HkX c39484HkX = K0Z.A00;
        C00C.A07(c39484HkX);
        return c39484HkX;
    }

    @Override // p000X.K0Z
    public C06J AgY() {
        return this.A01;
    }

    @Override // p000X.K0Z
    public InterfaceC43938JsW Ajq() {
        return this.A03;
    }

    @Override // p000X.K0Z
    public boolean AlM() {
        return false;
    }

    @Override // p000X.K0Z
    public void BAT(AbstractC39078HdO abstractC39078HdO, Map map, long j) {
        C1JV.A0q("camera_update_failed", 40);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/logCameraUpdateError Event = ");
        A03("camera_update_failed", "CameraEventLoggerImpl", A04, j);
        A04.append(", Description = ");
        A04.append("SWITCH");
        A02(", Severity = ", "medium", "CameraEventLoggerImpl", A04);
        C87Z.A1B(map, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BAU(String str, String str2, Map map, long j) {
        A01(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/logCameraUpdateEvent Event = ");
        A03(str, "CameraEventLoggerImpl", A04, j);
        A04.append(", Description = ");
        A04.append(str2);
        C87Z.A1B(map, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BB0(AbstractC39078HdO abstractC39078HdO, String str, long j) {
        C1JV.A0q("media_pipeline_error", 40);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/logMediaPipelineError Event = ");
        A03("media_pipeline_error", "MediaGraphControllerImpl", A04, j);
        A02(", Severity = ", str, "MediaGraphControllerImpl", A04);
        C87Z.A1B(null, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BsK(long j) {
        ICI ici = this.A03.A00;
        ici.A00 = true;
        ici.A01.A00(j);
        C40758IFt c40758IFt = ici.A03;
        if (c40758IFt.A04 != 0) {
            c40758IFt.A03++;
        }
        c40758IFt.A04 = j;
    }

    @Override // p000X.K0Z
    public void BsL(long j) {
        ICI ici = this.A03.A00;
        C40758IFt c40758IFt = ici.A01;
        if (c40758IFt.A04 != 0) {
            c40758IFt.A03++;
        }
        c40758IFt.A04 = j;
        if (ici.A00) {
            ici.A03.A00(j);
        }
    }

    public H3P(C06J c06j, InterfaceC44105Jvf interfaceC44105Jvf, C39658HnV c39658HnV) {
        AbstractC34851af.A15(c39658HnV, c06j);
        super.A00 = interfaceC44105Jvf;
        this.A05 = c39658HnV;
        this.A01 = c06j;
        C00C.A06(AbstractC34821ac.A1B());
        this.A04 = new C42273Ixc();
        this.A00 = new C40133HvX();
        this.A03 = new C42275Ixe();
        this.A02 = new C40132HvW(c39658HnV);
        String str = (String) super.A00.ATr(IOs.A02);
        if (str != null) {
            C2f(str);
        }
    }

    public static final String A00(int i) {
        switch (i) {
            case 19:
                return "RECORDING";
            case 20:
                return "AUDIOPIPELINE_INIT";
            case 21:
                return "FC_CAPTURE_PHOTO";
            case 22:
                return "FC_CAMERA_SESSION";
            default:
                switch (i) {
                    case 24:
                        return "FC_RECORDING";
                    case 25:
                        return "FC_CAMERA_OPEN";
                    case 26:
                        return "FC_CAMERA_SWITCH";
                    case 27:
                        return "ONECAMERA_CREATION";
                    case 28:
                        return "ONECAMERA_CONNECT";
                    default:
                        return "none";
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(String str) {
        HXk hXk;
        HashMap hashMap;
        String A1B;
        String str2;
        String str3 = "media_pipeline_start";
        switch (str.hashCode()) {
            case -1629286812:
                str2 = "media_pipeline_stop";
                if (str.equals(str2)) {
                    C40133HvX c40133HvX = this.A00;
                    hXk = HXk.A01;
                    hashMap = c40133HvX.A00;
                    A1B = null;
                    hashMap.put(hXk, A1B);
                    break;
                }
                break;
            case 1028385748:
                str2 = "media_pipeline_pause";
                if (str.equals(str2)) {
                }
                break;
            case 1876082191:
                str3 = "media_pipeline_resume";
            case 1031703104:
                if (str.equals(str3)) {
                    C40133HvX c40133HvX2 = this.A00;
                    hXk = HXk.A01;
                    hashMap = c40133HvX2.A00;
                    if (hashMap.get(hXk) == null) {
                        A1B = AbstractC34821ac.A1B();
                        hashMap.put(hXk, A1B);
                        break;
                    }
                }
                break;
        }
        C1JV.A0q(str, 40);
    }

    public static void A02(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", Source = ");
        sb.append(str3);
    }

    public static void A03(String str, String str2, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(", Component Name = ");
        sb.append(str2);
        sb.append(", Component ID = ");
        sb.append(j);
    }

    @Override // p000X.K0Z
    public Map A75() {
        return AbstractC34801aa.A1C();
    }

    @Override // p000X.K0Z
    public String AlN() {
        return "whatsapp";
    }

    @Override // p000X.K0Z
    public void BAR(AbstractC39078HdO abstractC39078HdO, String str, String str2, String str3, String str4, Map map, long j) {
        A01(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/logCameraError Event = ");
        A03(str, str2, A04, j);
        A02(", Severity = ", str3, str4, A04);
        C87Z.A1B(map, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BAS(String str, String str2, Map map, long j) {
        A01(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/logCameraEvent Event = ");
        A03(str, str2, A04, j);
        C87Z.A1B(map, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BB1(String str, String str2, Map map, long j) {
        A01(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/logMediaPipelineEvent Event = ");
        A03(str, str2, A04, j);
        C87Z.A1B(map, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BBG(AbstractC39078HdO abstractC39078HdO, String str, String str2, String str3, String str4, String str5, long j) {
        AbstractC34851af.A16(str3, abstractC39078HdO);
        A01(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger Event = ");
        A03(str, str2, A04, j);
        A04.append(", Recording Tracks Info = ");
        A04.append(str3);
        A04.append(", Severity = ");
        A04.append(str4);
        A04.append(", Source = ");
        C87Z.A1L(A04, str5);
    }

    @Override // p000X.K0Z
    public void BBH(String str, String str2, String str3, Map map, long j) {
        A01(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/logMediaPipelineEvent Event = ");
        A03(str, str2, A04, j);
        A04.append(", Recording Tracks Info: ");
        A04.append(str3);
        C87Z.A1B(map, ", Extras = ", A04);
    }

    @Override // p000X.K0Z
    public void BPv() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/QPL/onEventFailed event:");
        C87Z.A1L(A04, "RECORDING");
    }

    @Override // p000X.K0Z
    public void BPw(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/QPL/onEventFinished event:");
        C87Z.A1L(A04, A00(i));
    }

    @Override // p000X.K0Z
    public void BPx(Map map, long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/QPL/onEventGenerate event:");
        A04.append("ONECAMERA_CREATION");
        A04.append(" durationNs:");
        A04.append(j);
        C87Z.A1B(map, " annotations:", A04);
    }

    @Override // p000X.K0Z
    public void BPy(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/QPL/onEventMarkPoint event:");
        A04.append("RECORDING");
        A04.append(" point:");
        C87Z.A1L(A04, str);
    }

    @Override // p000X.K0Z
    public void BQ0(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppOneCameraLogger/QPL/onEventStarted event:");
        C87Z.A1L(A04, A00(i));
    }

    @Override // p000X.K0Z
    public void BtJ(Map map) {
        map.clear();
    }
}
