package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationNotificationJob;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationRetryJob;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7rN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class CallableC179247rN implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC179247rN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C14m c14m;
        boolean z;
        C7FB A00;
        C0WY c0wy;
        String str;
        ArrayList A16;
        JSONObject jSONObject;
        switch (this.$t) {
            case 0:
                SendFinalLiveLocationNotificationJob sendFinalLiveLocationNotificationJob = (SendFinalLiveLocationNotificationJob) this.A00;
                c14m = (C14m) this.A01;
                C24050xc A08 = sendFinalLiveLocationNotificationJob.A01.A0K.A08();
                C00N.A05(A08);
                C00N.A05(A08);
                z = false;
                C00C.A0A(A08, 0);
                A00 = C7FB.A00(C141546Jo.A00, AbstractC127875iu.A0T(A08));
                c0wy = sendFinalLiveLocationNotificationJob.A00;
                break;
            case 1:
                SendFinalLiveLocationRetryJob sendFinalLiveLocationRetryJob = (SendFinalLiveLocationRetryJob) this.A00;
                C14m c14m2 = (C14m) this.A01;
                DeviceJid A0U = AbstractC127845ir.A0U(sendFinalLiveLocationRetryJob.rawDeviceToJid);
                C00C.A0A(A0U, 0);
                return C163197Eb.A00(sendFinalLiveLocationRetryJob.A00.A0J(AbstractC127875iu.A0T(A0U), c14m2.toByteArray()));
            case 2:
                SendLiveLocationKeyJob sendLiveLocationKeyJob = (SendLiveLocationKeyJob) this.A00;
                Jid jid = (Jid) this.A01;
                C24050xc A082 = sendLiveLocationKeyJob.A01.A0K.A08();
                C00N.A05(A082);
                C00C.A0A(A082, 0);
                C7FB A002 = C7FB.A00(jid, AbstractC127875iu.A0T(A082));
                C0WY c0wy2 = sendLiveLocationKeyJob.A00;
                ALJ A01 = C0WZ.A01(A002, c0wy2.A0H);
                A01.lock();
                try {
                    C154266r0 c154266r0 = new C154266r0(new C40642IAo(c0wy2.A01.A03.A02).A00(AbstractC164537Jr.A06(A002)).A01);
                    A01.close();
                    C63H A0A = C68W.A0A();
                    AnonymousClass655 anonymousClass655 = ((C68W) A0A.A00).fastRatchetKeySenderKeyDistributionMessage_;
                    if (anonymousClass655 == null) {
                        anonymousClass655 = AnonymousClass655.DEFAULT_INSTANCE;
                    }
                    C1374262x c1374262x = (C1374262x) anonymousClass655.A0H();
                    c1374262x.A0K(jid.getRawString());
                    byte[] bArr = c154266r0.A00;
                    C00N.A05(bArr);
                    c1374262x.A0J(AbstractC127875iu.A0C(bArr));
                    C68W A0m = AbstractC127865it.A0m(A0A);
                    AnonymousClass655 anonymousClass6552 = (AnonymousClass655) c1374262x.A0F();
                    anonymousClass6552.getClass();
                    A0m.fastRatchetKeySenderKeyDistributionMessage_ = anonymousClass6552;
                    A0m.bitField0_ |= 16384;
                    return A0A.A0F();
                } catch (Throwable th) {
                    try {
                        A01.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            case 3:
                C0fS c0fS = (C0fS) this.A00;
                c14m = (C14m) this.A01;
                C24050xc A083 = c0fS.A0K.A08();
                C00N.A05(A083);
                C00N.A05(A083);
                z = false;
                C00C.A0A(A083, 0);
                A00 = C7FB.A00(C141546Jo.A00, AbstractC127875iu.A0T(A083));
                c0wy = AbstractC127845ir.A0Y(c0fS.A0F);
                break;
            default:
                C17960nL c17960nL = (C17960nL) this.A00;
                C1MK c1mk = (C1MK) this.A01;
                C128385k8 AfL = c1mk.AfL();
                if (AfL == null || (str = AfL.A0e) == null) {
                    return null;
                }
                SystemClock.uptimeMillis();
                try {
                    InterfaceC37193Ghh A0H = c17960nL.A04.A0H(null, null, str, "MediaProcessedVideoManager");
                    try {
                        if (A0H.AEA() == 200) {
                            InputStream AOa = A0H.AOa(c17960nL.A03, 0, 0);
                            try {
                                String A012 = C0RZ.A01(AOa);
                                if (A012 != null) {
                                    SystemClock.uptimeMillis();
                                    try {
                                        JSONArray jSONArray = new JSONArray(A012);
                                        A16 = AbstractC34801aa.A17(jSONArray.length());
                                        int length = jSONArray.length();
                                        for (int i = 0; i < length; i++) {
                                            EnumC147366fp enumC147366fp = EnumC147366fp.A05;
                                            C025601d c025601d = C025601d.A00;
                                            C157966x6 c157966x6 = new C157966x6();
                                            c157966x6.A05 = "";
                                            c157966x6.A02 = 0L;
                                            c157966x6.A03 = 0L;
                                            c157966x6.A01 = 0L;
                                            c157966x6.A00 = 0L;
                                            c157966x6.A04 = enumC147366fp;
                                            c157966x6.A06 = c025601d;
                                            Object obj = jSONArray.get(i);
                                            if (!(obj instanceof JSONObject) || (jSONObject = (JSONObject) obj) == null) {
                                                Log.m219e("MediaProcessedVideoManager/invalid processed video object");
                                            } else {
                                                String optString = jSONObject.optString("direct_path");
                                                C00C.A06(optString);
                                                c157966x6.A05 = optString;
                                                c157966x6.A02 = jSONObject.optLong("height");
                                                c157966x6.A03 = jSONObject.optLong("width");
                                                c157966x6.A00 = jSONObject.optLong("bitrate");
                                                c157966x6.A01 = jSONObject.optLong("file_length");
                                                c157966x6.A04 = AbstractC151416mO.A00(Integer.valueOf(jSONObject.optInt("quality")));
                                                A16.add(c157966x6);
                                            }
                                        }
                                        C179197rI.A00(C183697zR.A00, A16, 5);
                                    } catch (Exception e) {
                                        Log.m221e("MediaProcessedVideoManager/Failed to parse the error response", e);
                                        A16 = AbstractC34801aa.A16();
                                    }
                                    if (!A16.isEmpty() && (c1mk instanceof C1OV)) {
                                        C1OV c1ov = (C1OV) c1mk;
                                        c1ov.C2e(A16);
                                        if (c1mk instanceof C1OW) {
                                            c17960nL.A05.A00(c1ov);
                                        } else if (c1mk instanceof C6N3) {
                                            AbstractC34801aa.A1Q(c17960nL.A00);
                                        }
                                        SystemClock.uptimeMillis();
                                        C157966x6 c157966x62 = (C157966x6) A16.get(0);
                                        AOa.close();
                                        A0H.close();
                                        return c157966x62;
                                    }
                                }
                                AOa.close();
                            } finally {
                            }
                        } else {
                            StringBuilder A11 = AbstractC34831ad.A11("MediaProcessedVideoManager/download/error query metadata: ");
                            A11.append(str);
                            A11.append(", returned code: ");
                            AbstractC34851af.A1L(A11, A0H.AEA());
                        }
                        A0H.close();
                        return null;
                    } finally {
                    }
                } catch (Exception e2) {
                    AbstractC34901ak.A1L(str, AbstractC34831ad.A11("MediaProcessedVideoManager/download/error query metadata: "), e2);
                    return null;
                }
        }
        return new C163197Eb(c0wy.A0L(A00, c14m.toByteArray()).A02, 3, z);
    }
}
