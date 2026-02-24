package p000X;

import android.content.Context;
import android.os.CountDownTimer;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import com.whatsapp.ui.coreui.CircularProgressBar;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3QB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3QB extends C042509k implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3QB(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = ReachoutTimelockInfoBottomSheet.class;
            str = "setUpCountDownTimer(JJLcom/whatsapp/ui/coreui/CircularProgressBar;)V";
            i2 = 0;
            i3 = 3;
            str2 = "setUpCountDownTimer";
        } else {
            cls = C67302um.class;
            str = "onCapabilityClicked(Lcom/whatsapp/infra/stores/protocol/AiHomeOption;ZI)V";
            i2 = 0;
            i3 = 3;
            str2 = "onCapabilityClicked";
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            final long A03 = AbstractC34811ab.A03(obj);
            final long A032 = AbstractC34811ab.A03(obj2);
            final CircularProgressBar circularProgressBar = (CircularProgressBar) obj3;
            C00C.A0A(circularProgressBar, 2);
            ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet = (ReachoutTimelockInfoBottomSheet) this.receiver;
            final C65992rx c65992rx = reachoutTimelockInfoBottomSheet.A03;
            final Context A1K = reachoutTimelockInfoBottomSheet.A1K();
            reachoutTimelockInfoBottomSheet.A00 = new CountDownTimer(A03) { // from class: X.1jx
                @Override // android.os.CountDownTimer
                public void onFinish() {
                    CircularProgressBar circularProgressBar2 = circularProgressBar;
                    circularProgressBar2.setProgress(0);
                    C65992rx c65992rx2 = c65992rx;
                    C00V A0g = AbstractC34831ad.A0g(c65992rx2.A04);
                    circularProgressBar2.A01(C8AP.A0G(A0g, A0g.A0C(221), 0L), 2131165515);
                    C59932gP c59932gP = (C59932gP) C05V.A02(c65992rx2.A01);
                    C3MI.A00(c59932gP.A02, c59932gP, 34);
                }

                @Override // android.os.CountDownTimer
                public void onTick(long j) {
                    String A0G;
                    long j2 = A032;
                    C65992rx c65992rx2 = c65992rx;
                    long A02 = AbstractC34811ab.A02(Math.max(0L, j2 - C07T.A00(c65992rx2.A05)));
                    long j3 = A02 / 86400;
                    boolean A0Z = C05V.A00(c65992rx2.A00).A0Z(18581);
                    if (j3 <= 0 || !A0Z) {
                        C00V A0g = AbstractC34831ad.A0g(c65992rx2.A04);
                        A0G = C8AP.A0G(A0g, A0g.A0C(221), A02);
                    } else {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = Long.valueOf(j3);
                        A0G = A1K.getResources().getQuantityString(2131755450, (int) j3, A1Y);
                    }
                    C00C.A09(A0G);
                    CircularProgressBar circularProgressBar2 = circularProgressBar;
                    circularProgressBar2.setProgress((int) A02);
                    circularProgressBar2.A01(A0G, 2131165515);
                }
            }.start();
        } else {
            C2pF c2pF = (C2pF) obj;
            boolean A1Z = AbstractC34811ab.A1Z(obj2);
            C67302um.A00((C67302um) AbstractC34881ai.A0u(c2pF, this), c2pF, AbstractC34811ab.A00(obj3), A1Z);
        }
        return C06930Mq.A00;
    }
}
