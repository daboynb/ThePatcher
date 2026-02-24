package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.C0128x2d3943a9;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.whatsapp.Me;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class GRt extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRt(HeraHostSharedImpl heraHostSharedImpl, HeraHostSharedImpl heraHostSharedImpl2, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A04 = heraHostSharedImpl;
        this.A01 = heraHostSharedImpl2;
        this.A02 = cameraHardware;
        this.A05 = str;
        this.A03 = cameraHardware2;
        this.A06 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            FAJ faj = (FAJ) this.A04;
            GRt gRt = new GRt((Me) this.A02, (C64712og) this.A03, faj, this.A06, this.A05, interfaceC13670gH);
            gRt.A01 = obj;
            return gRt;
        }
        return new GRt((HeraHostSharedImpl) this.A04, (HeraHostSharedImpl) this.A01, (CameraHardware) this.A02, (CameraHardware) this.A03, this.A05, this.A06, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                JobQueue jobQueue = ((HeraHostSharedImpl) this.A04).A07;
                C0128x2d3943a9 c0128x2d3943a9 = new C0128x2d3943a9((HeraHostSharedImpl) this.A01, (CameraHardware) this.A02, (CameraHardware) this.A03, this.A05, this.A06, null);
                this.A00 = 1;
                if (jobQueue.A00(this, c0128x2d3943a9) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return C06930Mq.A00;
        }
        if (this.A00 != 0) {
            AbstractC13980go.A01(obj);
            return obj;
        }
        AbstractC13980go.A01(obj);
        String str = (String) this.A01;
        FAJ faj = (FAJ) this.A04;
        AbstractC34801aa.A1Q(faj.A06);
        String A04 = WamoRequestManager.A04();
        AbstractC34801aa.A0N(faj.A07).get();
        C64712og c64712og = (C64712og) this.A03;
        String valueOf = String.valueOf(c64712og.A03.value);
        String valueOf2 = String.valueOf(c64712og.A02.value);
        long millis = TimeUnit.SECONDS.toMillis(c64712og.A01);
        String A13 = AbstractC127835iq.A13((Me) this.A02);
        C00C.A06(A13);
        InterfaceC024600q interfaceC024600q = faj.A03.A00;
        String A0P = ((WamoRequestManager) interfaceC024600q.get()).A0P();
        InterfaceC024600q interfaceC024600q2 = faj.A00.A00;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
        C00C.A0A(A0Z, 0);
        C32638EgL c32638EgL = new C32638EgL(A04, str, this.A06, this.A05, ((WamoAssetCollectionManager) C05V.A02(faj.A04)).A01(), valueOf, valueOf2, A13, A0P, millis, A0Z.A0Z(12978), C87W.A0U(interfaceC024600q2, 0).A0Z(13886));
        WamoRequestManager wamoRequestManager = (WamoRequestManager) interfaceC024600q.get();
        this.A00 = 1;
        C36467GKq c36467GKq = new C36467GKq(22);
        try {
            try {
                String A06 = WamoRequestManager.A06(c32638EgL.A00());
                InterfaceC37193Ghh A0B = wamoRequestManager.A03.A0Z(16879) ? wamoRequestManager.A05.A0B(5, c32638EgL.A0A, A06) : wamoRequestManager.A05.A0C(5, c32638EgL.A0A, A06, "WamoRequestManager/userAgent");
                if (A0B.AEA() == 200) {
                    return WamoRequestManager.A02(A0B, wamoRequestManager, c36467GKq);
                }
                throw C32637EgK.A00(A0B);
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            WamoRequestManager.A08(wamoRequestManager, e2);
            throw e2;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRt) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRt(Me me, C64712og c64712og, FAJ faj, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A04 = faj;
        this.A03 = c64712og;
        this.A02 = me;
        this.A06 = str;
        this.A05 = str2;
    }
}
