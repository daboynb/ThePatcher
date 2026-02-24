package p000X;

import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;

/* loaded from: classes8.dex */
public class JX7 extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JX7(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C41286Id0.class;
                str = "hasAuthenticationResults()Z";
                i2 = 0;
                str2 = "hasAuthenticationResults";
                break;
            case 1:
                cls = C41286Id0.class;
                str = "hasRemoteResults()Z";
                i2 = 0;
                str2 = "hasRemoteResults";
                break;
            case 2:
                cls = C42332Iyf.class;
                str = "isAudioAhead()Z";
                i2 = 0;
                str2 = "isAudioAhead";
                break;
            case 3:
                cls = C42332Iyf.class;
                str = "isVideoAhead()Z";
                i2 = 0;
                str2 = "isVideoAhead";
                break;
            case 4:
                cls = VCOverscrollEntryPointStateHolder.class;
                str = "hideArrowView()V";
                i2 = 0;
                str2 = "hideArrowView";
                break;
            case 5:
                cls = VCOverscrollEntryPointStateHolder.class;
                str = "onMiniPlayerSettled()V";
                i2 = 0;
                str2 = "onMiniPlayerSettled";
                break;
            case 6:
                cls = HMJ.class;
                str = "throwIfCancelled()V";
                i2 = 0;
                str2 = "throwIfCancelled";
                break;
            default:
                cls = JAL.class;
                str = "throwIfCancelled()V";
                i2 = 0;
                str2 = "throwIfCancelled";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0054, code lost:
    
        if (p000X.AbstractC37203Gi2.A0N(r1.A09) <= p000X.AbstractC37203Gi2.A0N(r1.A0A)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        if (p000X.AbstractC37203Gi2.A0N(r1.A09) > p000X.AbstractC37203Gi2.A0N(r1.A0A)) goto L15;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean A00;
        switch (this.$t) {
            case 0:
                A00 = C41286Id0.A00((C41286Id0) this.receiver);
                return Boolean.valueOf(A00);
            case 1:
                A00 = C41286Id0.A01((C41286Id0) this.receiver);
                return Boolean.valueOf(A00);
            case 2:
                C42332Iyf c42332Iyf = (C42332Iyf) this.receiver;
                break;
            case 3:
                C42332Iyf c42332Iyf2 = (C42332Iyf) this.receiver;
                break;
            case 4:
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = (VCOverscrollEntryPointStateHolder) this.receiver;
                vCOverscrollEntryPointStateHolder.A0Y.C49(new C42577J7v(true));
                vCOverscrollEntryPointStateHolder.A01 = -1.0f;
                vCOverscrollEntryPointStateHolder.A0F = false;
                return C06930Mq.A00;
            case 5:
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder2 = (VCOverscrollEntryPointStateHolder) this.receiver;
                vCOverscrollEntryPointStateHolder2.A08 = IO7.A0N;
                vCOverscrollEntryPointStateHolder2.A01 = -1.0f;
                vCOverscrollEntryPointStateHolder2.A0F = false;
                VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder2, 0.0f, false);
                return C06930Mq.A00;
            case 6:
                ((EL1) this.receiver).A0H();
                return C06930Mq.A00;
            default:
                JAL.A01((JAL) this.receiver);
                return C06930Mq.A00;
        }
    }
}
