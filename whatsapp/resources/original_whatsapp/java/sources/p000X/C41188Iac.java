package p000X;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* renamed from: X.Iac, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41188Iac {
    public int A00;
    public C41017ISn A01;
    public ITS A02;
    public C41225Ibb A03;
    public C41225Ibb A04;
    public InterfaceC44096JvW A05;
    public C39262Hgp A06;
    public C40930IOl A07;
    public File A08;
    public Integer A09;
    public boolean A0A;
    public C42442J1c A0B;
    public final Context A0C;
    public final InterfaceC43934JsP A0D;
    public final InterfaceC44013Jtv A0E;
    public final I0I A0F;
    public final IT4 A0G;
    public final C40719IDu A0H;
    public final C42782JIv A0I;
    public final C39541HlT A0J;
    public final InterfaceC44142JwK A0K;
    public final InterfaceC44077JvB A0L;
    public final String A0M;
    public final List A0N;
    public final ExecutorService A0O;
    public final C39525HlD A0P;
    public final C40197HwZ A0Q;
    public final I0K A0R;

    public static final synchronized void A01(C41188Iac c41188Iac, Exception exc) {
        synchronized (c41188Iac) {
            if (!c41188Iac.A0A) {
                C40956IPp c40956IPp = new C40956IPp(c41188Iac.A0D, c41188Iac.A0G.A01());
                InterfaceC43934JsP interfaceC43934JsP = c40956IPp.A01;
                c40956IPp.A00 = interfaceC43934JsP.now();
                C40956IPp.A00(c40956IPp, null, "media_upload_start", null, -1L);
                C40956IPp.A00(c40956IPp, exc, "media_upload_failure", null, interfaceC43934JsP.now() - c40956IPp.A00);
            }
            c41188Iac.A0L.BQZ(exc);
            c41188Iac.A0K.onFailure(exc);
            c41188Iac.A0I.A00.set(null);
            A00(c41188Iac);
        }
    }

    public synchronized C42442J1c A03() {
        C42442J1c c42442J1c;
        if (this.A0B != null) {
            throw AbstractC34801aa.A0z("upload can be called only one time!");
        }
        this.A0B = new C42442J1c(this);
        ExecutorService executorService = this.A0O;
        if (executorService == null) {
            throw AbstractC34821ac.A0r();
        }
        JIY.A01(this, executorService, 9);
        c42442J1c = this.A0B;
        if (c42442J1c == null) {
            throw AbstractC34821ac.A0r();
        }
        return c42442J1c;
    }

    public static final void A00(C41188Iac c41188Iac) {
        C42442J1c c42442J1c = c41188Iac.A0B;
        if (c42442J1c == null) {
            throw AbstractC34821ac.A0r();
        }
        Object obj = c42442J1c.A01;
        synchronized (obj) {
            obj.notifyAll();
            c42442J1c.A02.AEP(C06930Mq.A00);
            c42442J1c.A00 = true;
            c42442J1c.A03 = null;
        }
    }

    public final C40578I7o A02() {
        C40719IDu c40719IDu = this.A0H;
        InterfaceC44013Jtv interfaceC44013Jtv = c40719IDu.A0D;
        C00C.A0A(interfaceC44013Jtv, 0);
        InterfaceC43948Jsg interfaceC43948Jsg = c40719IDu.A0B;
        C39525HlD c39525HlD = c40719IDu.A00;
        C00C.A0A(c39525HlD, 0);
        ITS its = this.A02;
        C41017ISn c41017ISn = this.A01;
        C40196HwY c40196HwY = c40719IDu.A0F;
        return new C40578I7o(c39525HlD, c41017ISn, its, interfaceC43948Jsg, interfaceC44013Jtv, c40196HwY != null ? c40196HwY.A00 : null, c40719IDu.A0J);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008b, code lost:
    
        if (r1 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00aa, code lost:
    
        if (r1 == r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ee, code lost:
    
        if (r5 > 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0197, code lost:
    
        if (p000X.AbstractC34841ae.A1a(((p000X.H5G) r1).A02) != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41188Iac(Context context, InterfaceC43934JsP interfaceC43934JsP, C40719IDu c40719IDu, InterfaceC44077JvB interfaceC44077JvB, String str) {
        long j;
        long j2;
        boolean z;
        AbstractC34851af.A16(interfaceC43934JsP, c40719IDu);
        this.A0M = str;
        this.A0C = context;
        this.A0H = c40719IDu;
        Integer num = IO7.A00;
        this.A09 = num;
        this.A0J = c40719IDu.A01;
        this.A0P = c40719IDu.A00;
        this.A0E = c40719IDu.A0D;
        this.A0R = new I0K(this, interfaceC44077JvB);
        C42782JIv c42782JIv = new C42782JIv(this);
        this.A0I = c42782JIv;
        C40930IOl c40930IOl = c40719IDu.A0H;
        if (c40930IOl == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A07 = c40930IOl;
        C40196HwY c40196HwY = c40719IDu.A0F;
        this.A04 = c40196HwY != null ? c40196HwY.A00 : null;
        this.A0F = new I0I(c40719IDu.A09, this.A0H.A08.AGB(num, null));
        this.A0O = this.A0H.A08.AGB(IO7.A15, c42782JIv);
        this.A0L = interfaceC44077JvB;
        this.A0D = new C42244Ix4(interfaceC43934JsP);
        IT4 it4 = new IT4(this.A04, str, c40719IDu.A0J, c40719IDu.A0M);
        it4.A03 = true;
        Map map = it4.A05;
        map.put("media_type", "video");
        C41054IUh c41054IUh = c40719IDu.A0C;
        if (c41054IUh != null) {
            List list = c41054IUh.A0I;
            if (list != null) {
                boolean isEmpty = list.isEmpty();
                z = false;
            }
            z = true;
            map.put("is_video_with_effects", String.valueOf(!z));
            map.put("video_crop_rectangle", String.valueOf(c41054IUh.A0D));
            Integer num2 = c41054IUh.A0G;
            boolean z2 = num2 != null;
            map.put("is_mirror_mode_specified", String.valueOf(z2));
            map.put("video_output_rotation_angle", String.valueOf(c41054IUh.A04));
        }
        map.put("asset_type", "VIDEO");
        long j3 = c40719IDu.A04;
        long j4 = c40719IDu.A03;
        it4.A02 = j3;
        it4.A00 = j4;
        map.put("video_trim_start_time_ms", String.valueOf(j3));
        map.put("video_trim_end_time_ms", String.valueOf(j4));
        boolean z3 = j3 > 0;
        map.put("is_video_trim", String.valueOf(z3));
        map.put("is_video_muted", String.valueOf(c40719IDu.A0P));
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            j = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        } catch (Exception unused) {
            j = -1;
        }
        map.put("usable_space_in_device", String.valueOf(j));
        try {
            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
            j2 = statFs2.getBlockCountLong() * statFs2.getBlockSizeLong();
        } catch (Exception unused2) {
            j2 = -1;
        }
        map.put("total_space_in_device", String.valueOf(j2));
        C41225Ibb c41225Ibb = this.A04;
        if (c41225Ibb != null) {
            JSONObject jSONObject = new JSONObject(new IOI(c41225Ibb).A00);
            if (jSONObject.length() > 0) {
                map.put("creation_feature_params", jSONObject.toString());
            }
        }
        this.A0G = it4;
        this.A0K = c40719IDu.A02;
        this.A0N = AbstractC34801aa.A16();
        C39525HlD c39525HlD = this.A0P;
        if (!(c39525HlD instanceof H5G) || !AbstractC34841ae.A1a(((H5G) c39525HlD).A01)) {
            C39525HlD c39525HlD2 = this.A0P;
            if (c39525HlD2 instanceof H5G) {
            }
            this.A0Q = new C40197HwZ(this.A0C);
            C215609gO c215609gO = C215609gO.A03;
            c215609gO.A01 = true;
            c215609gO.A00.clear();
        }
        this.A01 = new C41017ISn(this.A0D, this.A0G.A01());
        this.A0Q = new C40197HwZ(this.A0C);
        C215609gO c215609gO2 = C215609gO.A03;
        c215609gO2.A01 = true;
        c215609gO2.A00.clear();
    }
}
