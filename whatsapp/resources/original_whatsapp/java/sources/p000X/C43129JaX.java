package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.whatsapp.calling.infra.MultiNetworkCallback;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.serialization.json.JsonNames;

/* renamed from: X.JaX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43129JaX extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43129JaX(C42567J7l c42567J7l, Object obj, int i) {
        super(0);
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = obj;
            this.A01 = c42567J7l;
        } else {
            this.A01 = c42567J7l;
            this.A00 = obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (p000X.C00C.areEqual(r7.Adg(), p000X.C43332Jdu.A00) == false) goto L12;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        int i;
        AtomicBoolean atomicBoolean;
        C0MV c0mv;
        Object obj;
        String str;
        AnonymousClass075 A01;
        String message;
        boolean z2;
        int i2;
        String str2;
        boolean z3;
        String[] names;
        switch (this.$t) {
            case 0:
                C42567J7l c42567J7l = (C42567J7l) this.A01;
                C41194Iap c41194Iap = c42567J7l.A04;
                C41194Iap c41194Iap2 = (C41194Iap) this.A00;
                c42567J7l.A04 = c41194Iap2;
                if (c42567J7l.A0D.get()) {
                    C42567J7l.A03(c41194Iap2, c41194Iap, c42567J7l);
                }
                return C06930Mq.A00;
            case 1:
                C42567J7l c42567J7l2 = (C42567J7l) this.A01;
                Object obj2 = c42567J7l2.A06;
                if (obj2 != null && !obj2.equals(this.A00)) {
                    Log.m230w("GlEngine/bindRenderSurface release stale surface");
                    C42567J7l.A04(c42567J7l2);
                }
                Object obj3 = this.A00;
                C42567J7l.A02();
                try {
                    if (obj3 instanceof Surface) {
                        HJx hJx = c42567J7l2.A03;
                        if (hJx != null) {
                            HJx.A01(hJx, (Surface) obj3);
                        }
                    } else {
                        if (!(obj3 instanceof SurfaceTexture)) {
                            throw AbstractC34801aa.A0y("surface must be Surface or SurfaceTexture");
                        }
                        HJx hJx2 = c42567J7l2.A03;
                        if (hJx2 != null) {
                            HJx.A01(hJx2, (SurfaceTexture) obj3);
                        }
                    }
                    HJx hJx3 = c42567J7l2.A03;
                    if (hJx3 != null) {
                        hJx3.A04();
                    }
                    if (c42567J7l2.A07) {
                        C42567J7l.A02();
                        C40753IFo c40753IFo = c42567J7l2.A05;
                        if (c40753IFo != null) {
                            c40753IFo.A01.updateTexImage();
                            c42567J7l2.A07 = false;
                        }
                    }
                    C41194Iap c41194Iap3 = c42567J7l2.A04;
                    i = c41194Iap3 != null ? c41194Iap3.A01 : 0;
                    atomicBoolean = c42567J7l2.A0D;
                } catch (RuntimeException e) {
                    Log.m221e("GlEngine/createEglSurface failed", e);
                }
                if (atomicBoolean.compareAndSet(false, true)) {
                    C05V c05v = c42567J7l2.A0A;
                    if (!((GlVideoRenderer) C05V.A02(c05v)).init(61, i)) {
                        Log.m219e("GlEngine/createEglSurface renderer init failed");
                        atomicBoolean.set(false);
                        ((GlVideoRenderer) C05V.A02(c05v)).release();
                        C42567J7l.A04(c42567J7l2);
                        return C06930Mq.A00;
                    }
                    ((GlVideoRenderer) C05V.A02(c05v)).setBackgroundColor(C42567J7l.A0H);
                    C41194Iap c41194Iap4 = c42567J7l2.A04;
                    if (c41194Iap4 != null) {
                        C42567J7l.A03(c41194Iap4, null, c42567J7l2);
                    }
                }
                c42567J7l2.A06 = obj3;
                c0mv = (C0MV) c42567J7l2.A0E.getValue();
                obj = HK3.A00;
                c0mv.CBw(obj);
                return C06930Mq.A00;
            case 2:
                Object obj4 = this.A00;
                C42567J7l c42567J7l3 = (C42567J7l) this.A01;
                if (!C00C.areEqual(obj4, c42567J7l3.A05)) {
                    str = "GlEngine/releaseSurfaceTexture no longer managed, skip";
                    Log.m230w(str);
                    return C06930Mq.A00;
                }
                C40753IFo c40753IFo2 = c42567J7l3.A05;
                if (c40753IFo2 != null) {
                    c40753IFo2.A00();
                }
                c42567J7l3.A05 = null;
                return C06930Mq.A00;
            case 3:
                Object obj5 = this.A00;
                C42567J7l c42567J7l4 = (C42567J7l) this.A01;
                if (!C00C.areEqual(obj5, c42567J7l4.A06)) {
                    str = "GlEngine/unbindRenderSurface surface mismatch, skip";
                    Log.m230w(str);
                    return C06930Mq.A00;
                }
                C42567J7l.A04(c42567J7l4);
                c42567J7l4.A02 = 0;
                c42567J7l4.A00 = 0;
                c42567J7l4.A06 = null;
                c0mv = (C0MV) c42567J7l4.A0E.getValue();
                obj = HK4.A00;
                c0mv.CBw(obj);
                return C06930Mq.A00;
            case 4:
                super/*com.whatsapp.calling.voipcalling.Voip*/.nativeRegisterMultiNetworkCallback((MultiNetworkCallback) this.A00);
                return C06930Mq.A00;
            case 5:
                C0g2 c0g2 = (C0g2) this.A01;
                C0g2.A01(c0g2, c0g2.A00.A04.A01("connectivity_change", null), ((C14430hX) this.A00).A02);
                return C06930Mq.A00;
            case 6:
                if (!((C7KG) this.A00).A0H()) {
                    J9P j9p = (J9P) this.A01;
                    if (AbstractC34841ae.A1a(j9p.A0F.A07) || !j9p.A0B.A0Z(17993)) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 7:
                OpusRecorderFactory opusRecorderFactory = (OpusRecorderFactory) this.A00;
                C41097IWg c41097IWg = (C41097IWg) this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append((String) c41097IWg.A07.getValue());
                return opusRecorderFactory.createOpusRecorder(AnonymousClass000.A03(".opus", A04), c41097IWg.A02, c41097IWg.A01);
            case 8:
                A01 = C41502Iie.A01((C41502Iie) this.A01);
                message = ((Throwable) this.A00).getMessage();
                z2 = true;
                i2 = 2;
                str2 = "VoiceNoteRecordingUI/FAIL_PAUSE_RECORDER";
                A01.A0D(str2, message, i2, z2);
                return C06930Mq.A00;
            case 9:
            case 10:
            default:
                A01 = C41502Iie.A01((C41502Iie) this.A01);
                message = ((Throwable) this.A00).getMessage();
                z2 = true;
                i2 = 2;
                str2 = "VoiceNoteRecordingUI/prepareVoiceNoteDraftPlayer/error creating audio player for voice note preview";
                A01.A0D(str2, message, i2, z2);
                return C06930Mq.A00;
            case 11:
                A01 = C41502Iie.A01((C41502Iie) this.A01);
                message = ((Throwable) this.A00).getMessage();
                z2 = true;
                i2 = 2;
                str2 = "VoiceNoteRecordingUI/FAIL_PREPARE_RECORDER";
                A01.A0D(str2, message, i2, z2);
                return C06930Mq.A00;
            case 12:
                A01 = C41502Iie.A01((C41502Iie) this.A01);
                message = ((Throwable) this.A00).getMessage();
                z2 = true;
                i2 = 2;
                str2 = "VoiceNoteRecordingUI/FAIL_START_RECORDER";
                A01.A0D(str2, message, i2, z2);
                return C06930Mq.A00;
            case 13:
                A01 = C41502Iie.A01((C41502Iie) this.A01);
                message = ((Throwable) this.A00).getMessage();
                z2 = true;
                i2 = 2;
                str2 = "VoiceNoteRecordingUI/FAIL_RESUME_RECORDER";
                A01.A0D(str2, message, i2, z2);
                return C06930Mq.A00;
            case 14:
                A01 = C41502Iie.A01((C41502Iie) this.A01);
                message = ((Throwable) this.A00).getMessage();
                z2 = true;
                i2 = 2;
                str2 = "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/stop";
                A01.A0D(str2, message, i2, z2);
                return C06930Mq.A00;
            case 15:
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Only found ");
                A042.append(((C5B6) this.A00).element);
                A042.append(" digits in a row, but need to parse ");
                return AnonymousClass000.A03(JPS.A00((JPS) this.A01), A042);
            case 16:
                return new C40322Hyc((K28) ((C42899JQe) this.A01).A00.invoke(this.A00));
            case 17:
                InterfaceC44143JwL interfaceC44143JwL = (InterfaceC44143JwL) this.A00;
                IUA iua = (IUA) this.A01;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                if (iua.A00.A07) {
                    z3 = true;
                    break;
                }
                z3 = false;
                AbstractC41257IcK.A02(interfaceC44143JwL, iua);
                int AXh = interfaceC44143JwL.AXh();
                for (int i3 = 0; i3 < AXh; i3++) {
                    List AXb = interfaceC44143JwL.AXb(i3);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj6 : AXb) {
                        if (obj6 instanceof JsonNames) {
                            A16.add(obj6);
                        }
                    }
                    JsonNames jsonNames = (JsonNames) C0JL.A0q(A16);
                    if (jsonNames != null && (names = jsonNames.names()) != null) {
                        for (String str3 : names) {
                            if (z3) {
                                str3 = AbstractC34891aj.A0n(str3);
                            }
                            AbstractC41257IcK.A01(str3, A1C, interfaceC44143JwL, i3);
                        }
                    }
                    if (z3) {
                        AbstractC41257IcK.A01(AbstractC34891aj.A0n(interfaceC44143JwL.AXg(i3)), A1C, interfaceC44143JwL, i3);
                    }
                }
                return A1C.isEmpty() ? C09S.A0H() : A1C;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43129JaX(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
