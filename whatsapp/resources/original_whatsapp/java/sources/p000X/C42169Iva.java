package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Iva, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42169Iva implements InterfaceC44237Jxy {
    public final C38579HLy A00;
    public final C38580HLz A01;
    public final C38578HLx A02;
    public final Map A03;
    public final Map A04;
    public final InterfaceC024100j A05;
    public final C38696HQn A06;

    @Override // p000X.InterfaceC44237Jxy
    public void Buz(ARModelMetadataRequest aRModelMetadataRequest, C39071HdH c39071HdH, C40983IQt c40983IQt, boolean z) {
        short s;
        C00C.A0A(aRModelMetadataRequest, 0);
        if (A00(c40983IQt, this)) {
            return;
        }
        C38578HLx c38578HLx = this.A02;
        String str = c40983IQt.A02;
        C00C.A06(str);
        int A07 = AbstractC127845ir.A07(aRModelMetadataRequest.mCapability.name(), AbstractC23470Abt.A1b(str), 1);
        if (z) {
            s = 2;
        } else {
            if (c39071HdH != null) {
                String A00 = c39071HdH.A00();
                C00C.A06(A00);
                c38578HLx.A03(A07, "failure_reason", A00);
            }
            s = 3;
        }
        c38578HLx.A04(A07, s);
    }

    public static final boolean A00(C40983IQt c40983IQt, C42169Iva c42169Iva) {
        return AbstractC34841ae.A1a(c42169Iva.A05) || c40983IQt.A00;
    }

    @Override // p000X.InterfaceC44237Jxy
    public void Buv(C41689ImU c41689ImU, C39071HdH c39071HdH, C40983IQt c40983IQt, boolean z) {
        String str;
        int i;
        String str2;
        this.A04.remove(c41689ImU.A01.A0A);
        if (A00(c40983IQt, this)) {
            return;
        }
        C38580HLz c38580HLz = this.A01;
        String str3 = c40983IQt.A02;
        long A02 = c38580HLz.A02(22421767, str3.hashCode());
        synchronized (c38580HLz) {
            if (c38580HLz.A00 == A02) {
                c38580HLz.A00 = 0L;
            }
        }
        if (z) {
            C38696HQn c38696HQn = ((AbstractC41092IWb) c38580HLz).A01;
            if (c38696HQn != null) {
                c38696HQn.flowEndSuccess(A02);
            } else {
                UserFlowLogger userFlowLogger = ((AbstractC41092IWb) c38580HLz).A00;
                if (userFlowLogger == null) {
                    throw AbstractC34821ac.A0r();
                }
                userFlowLogger.flowEndSuccess(A02);
            }
        } else {
            if (c39071HdH != null) {
                c38580HLz.A06(A02, "failure_reason", c39071HdH.toString());
                str = c39071HdH.mType.name();
                str2 = c39071HdH.A00();
                C00C.A06(str2);
                i = 0;
            } else {
                str = "unknown";
                i = 0;
                str2 = "unknown";
            }
            c38580HLz.A05(A02, str, i, str2);
        }
        this.A03.remove(str3);
    }

    public C42169Iva() {
        C05V A0P = AbstractC34811ab.A0P();
        C38696HQn c38696HQn = (C38696HQn) C00H.A02(325);
        this.A06 = c38696HQn;
        C05V A00 = C05Q.A00(1935);
        C05V A002 = AbstractC037707g.A00(114729);
        this.A05 = C42857JMd.A01(IO7.A01, 47);
        Map synchronizedMap = Collections.synchronizedMap(AbstractC34801aa.A1C());
        C00C.A06(synchronizedMap);
        this.A04 = synchronizedMap;
        Map synchronizedMap2 = Collections.synchronizedMap(AbstractC34801aa.A1C());
        C00C.A06(synchronizedMap2);
        this.A03 = synchronizedMap2;
        this.A01 = new C38580HLz(A002, c38696HQn, synchronizedMap2);
        this.A02 = new C38578HLx(A0P, A00, synchronizedMap2);
        this.A00 = new C38579HLy(A0P, A00, A002, synchronizedMap2);
    }

    @Override // p000X.InterfaceC44237Jxy
    public void Buy(ARModelMetadataRequest aRModelMetadataRequest, C40983IQt c40983IQt, int i, boolean z) {
        if (A00(c40983IQt, this)) {
            return;
        }
        C38578HLx c38578HLx = this.A02;
        String str = c40983IQt.A02;
        C00C.A06(str);
        int A07 = AbstractC127845ir.A07(aRModelMetadataRequest.mCapability.name(), AbstractC23470Abt.A1b(str), 1);
        c38578HLx.A02(A07, z ? "model_cache_check_hit" : "model_cache_check_miss");
        ((C0DL) C05V.A02(c38578HLx.A00)).markerAnnotate(22413317, A07, "version", i);
        if (z) {
            c38578HLx.A04(A07, (short) 2);
        }
    }
}
