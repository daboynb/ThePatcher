package p000X;

import android.view.Choreographer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.transcoder.playablemediaprocessor.PlayableMediaProcessor;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jbi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43202Jbi extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43202Jbi(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IDJ idj;
        C025601d c025601d;
        InterfaceC44143JwL AWm;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                C43291JdF c43291JdF = (C43291JdF) this.A01;
                Object obj2 = this.A00;
                synchronized (c43291JdF.A08) {
                    c43291JdF.A01.remove(obj2);
                }
                return C06930Mq.A00;
            case 1:
                ((C41748IoN) this.A01).A00.removeFrameCallback((Choreographer.FrameCallback) this.A00);
                return C06930Mq.A00;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                String A0m = AbstractC37203Gi2.A0m(entry);
                try {
                    ((InterfaceC44132Jw9) this.A00).setFloatParameter(A0m, C3WD.A02(entry.getValue()));
                    return C06930Mq.A00;
                } catch (Exception e) {
                    throw A00("setFloatParameter() failed! Filter: ", A0m, AnonymousClass000.A04(), e, this);
                }
            case 3:
                Map.Entry entry2 = (Map.Entry) obj;
                String A0m2 = AbstractC37203Gi2.A0m(entry2);
                try {
                    ((InterfaceC44132Jw9) this.A00).setFloatArrayParameter(A0m2, (float[]) entry2.getValue());
                    return C06930Mq.A00;
                } catch (Exception e2) {
                    throw A00("setFloatArrayParameter() failed! Filter: ", A0m2, AnonymousClass000.A04(), e2, this);
                }
            case 4:
                Map.Entry entry3 = (Map.Entry) obj;
                C00C.A0A(entry3, 0);
                String A13 = AbstractC34861ag.A13(entry3);
                List list = (List) entry3.getValue();
                try {
                    if (!list.isEmpty() && ((float[]) list.get(0)).length != 0) {
                        float[] fArr = new float[list.size() * ((float[]) list.get(0)).length];
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            int length = ((float[]) list.get(i)).length;
                            for (int i2 = 0; i2 < length; i2++) {
                                fArr[(((float[]) list.get(i)).length * i) + i2] = ((float[]) list.get(i))[i2];
                            }
                        }
                        ((InterfaceC44132Jw9) this.A00).setListFloatArrayParameter(A13, list.size(), ((float[]) list.get(0)).length, fArr);
                    }
                    return C06930Mq.A00;
                } catch (Exception e3) {
                    throw A00("setListFloatArrayParameter() failed! Filter: ", A13, AnonymousClass000.A04(), e3, this);
                }
            case 5:
                Map.Entry entry4 = (Map.Entry) obj;
                String A0m3 = AbstractC37203Gi2.A0m(entry4);
                try {
                    ((InterfaceC44132Jw9) this.A00).setIntParameter(A0m3, AbstractC127885iv.A04(entry4));
                    return C06930Mq.A00;
                } catch (Exception e4) {
                    throw A00("setIntParameter() failed! Filter: ", A0m3, AnonymousClass000.A04(), e4, this);
                }
            case 6:
                Map.Entry entry5 = (Map.Entry) obj;
                String A0m4 = AbstractC37203Gi2.A0m(entry5);
                try {
                    ((InterfaceC44132Jw9) this.A00).setBoolParameter(A0m4, AbstractC34811ab.A1Z(entry5.getValue()));
                    return C06930Mq.A00;
                } catch (Exception e5) {
                    throw A00("setBoolParameter() failed! Filter: ", A0m4, AnonymousClass000.A04(), e5, this);
                }
            case 7:
                Map.Entry entry6 = (Map.Entry) obj;
                String A0m5 = AbstractC37203Gi2.A0m(entry6);
                entry6.getValue();
                try {
                    C0NE.A03(null, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader");
                    throw AbstractC34801aa.A12("getTextureLoaderWeakPtr");
                } catch (Exception e6) {
                    throw A00("setTextureInputPath() failed! Filter: ", A0m5, AnonymousClass000.A04(), e6, this);
                }
            case 8:
                Map.Entry entry7 = (Map.Entry) obj;
                String A0m6 = AbstractC37203Gi2.A0m(entry7);
                entry7.getValue();
                try {
                    C0NE.A03(null, "setDataDrivenFilterInputPath requires creating FilterManagerImpl with mTextureLoader");
                    throw AbstractC34801aa.A12("getTextureLoaderWeakPtr");
                } catch (Exception e7) {
                    throw A00("setTextureInputPath() failed! Filter: ", A0m6, AnonymousClass000.A04(), e7, this);
                }
            case 9:
                ((Function1) this.A01).invoke(this.A00);
                return C06930Mq.A00;
            case 10:
                C13590fv c13590fv = (C13590fv) obj;
                C00C.A0A(c13590fv, 0);
                String[] A1b = AbstractC34801aa.A1b();
                Number number = (Number) this.A01;
                A1b[0] = number != null ? AbstractC34851af.A0r("total_count=", AnonymousClass000.A04(), number.intValue()) : null;
                Number number2 = (Number) this.A00;
                A1b[1] = number2 != null ? AbstractC34851af.A0r("status_count=", AnonymousClass000.A04(), number2.intValue()) : null;
                String A0s = C0JL.A0s(",", "", "", C07Z.A0R(A1b), null);
                c13590fv.A04.A01("offline_preview_received", A0s.length() != 0 ? A0s : null);
                return C06930Mq.A00;
            case 11:
                C13590fv c13590fv2 = (C13590fv) obj;
                C00C.A0A(c13590fv2, 0);
                C0g0 c0g0 = c13590fv2.A05;
                Object obj3 = this.A00;
                Object obj4 = this.A01;
                Map map = c0g0.A05;
                Number A1A = AbstractC127845ir.A1A(obj4, map);
                if (A1A == null) {
                    c0g0.A04.A01("unknown_session");
                } else {
                    int intValue = A1A.intValue();
                    if (obj3 == null || (str2 = obj3.toString()) == null) {
                        str2 = "unknown";
                    }
                    c0g0.A01("chatd_session_end", intValue, AbstractC34891aj.A0r("logoutReason", str2));
                    C1CP.A03(map).remove(obj4);
                }
                return C06930Mq.A00;
            case 12:
                Throwable th = (Throwable) obj;
                Log.m223i("MediaTranscode/Canceling transcoding token");
                ((PlayableMediaProcessor) this.A00).A0C.C49(new HSE(th != null ? th.getMessage() : null));
                ((InterfaceC44012Jtu) this.A01).cancel();
                return C06930Mq.A00;
            case 13:
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) obj;
                C00C.A0A(interfaceC14180h8, 0);
                interfaceC14180h8.Bw9(this.A00, new JZI(this.A01));
                return C06930Mq.A00;
            case 14:
                idj = (IDJ) obj;
                C00C.A0A(idj, 0);
                InterfaceC44143JwL AWm2 = ((K28) this.A00).AWm();
                c025601d = C025601d.A00;
                idj.A00("key", c025601d, AWm2);
                AWm = ((K28) this.A01).AWm();
                str = "value";
                break;
            default:
                idj = (IDJ) obj;
                C00C.A0A(idj, 0);
                InterfaceC44143JwL AWm3 = ((K28) this.A00).AWm();
                c025601d = C025601d.A00;
                idj.A00("first", c025601d, AWm3);
                AWm = ((K28) this.A01).AWm();
                str = "second";
                break;
        }
        idj.A00(str, c025601d, AWm);
        return C06930Mq.A00;
    }

    public static RuntimeException A00(String str, String str2, StringBuilder sb, Throwable th, C43202Jbi c43202Jbi) {
        sb.append(str);
        sb.append(((C40742IFd) c43202Jbi.A01).A01.A04);
        sb.append(" Key: ");
        sb.append(str2);
        return new RuntimeException(sb.toString(), th);
    }
}
