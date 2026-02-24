package p000X;

import android.os.CountDownTimer;
import android.view.View;

/* renamed from: X.Aed, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CountDownTimerC23636Aed extends CountDownTimer {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ C24989BDs A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC23636Aed(View view, C28581Cny c28581Cny, C24989BDs c24989BDs, long j) {
        super(j, 1000L);
        this.A02 = c24989BDs;
        this.A00 = view;
        this.A01 = c28581Cny;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C28581Cny c28581Cny = this.A01;
        C28476CmG A03 = AbstractC27474CPf.A03(c28581Cny);
        C28240CiI c28240CiI = this.A02.A00;
        A03.A0B(new C28478CmI(c28240CiI.A04), new C25003BEg(this, 3));
        A03.A06();
        DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
        if (A0X != null) {
            CB5.A01(c28581Cny, c28240CiI, CPI.A05(c28240CiI), A0X);
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        C27287CGu c27287CGu = this.A02.A01;
        AbstractC34801aa.A0H(this.A00, 2131438560).setText(C8AP.A0G(c27287CGu.A06, null, AbstractC34811ab.A02(j)));
    }
}
