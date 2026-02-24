package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.ViewConfiguration;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import java.util.List;

/* renamed from: X.5mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class HandlerC129765mO extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC129765mO(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C131775rc expressionsViewModel;
        int keyRepeatDelay;
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                C00C.A0A(message, 0);
                int i = message.what;
                C154056qf c154056qf = ((C163397Ey) this.A00).A05;
                if (i != 1) {
                    C7V5 c7v5 = c154056qf.A00;
                    c7v5.A1Y.BwY(new RunnableC178907qn(c7v5, 28), "wa_working_recording_update_time_token");
                    return;
                }
                C7V5 c7v52 = c154056qf.A00;
                C86B c86b = c7v52.A0P;
                if (c86b != null) {
                    if (!c86b.B4u()) {
                        return;
                    }
                    C86B c86b2 = c7v52.A0P;
                    if (c86b2 != null) {
                        if (c86b2.isRecording() || (c0ma = c7v52.A0c) == null || c0ma.B41()) {
                            return;
                        }
                        C7V5.A0O(c7v52);
                        return;
                    }
                }
                C00C.A0F("camera");
                throw null;
            case 1:
                C164377Ja c164377Ja = (C164377Ja) this.A00;
                int i2 = C164377Ja.A0Y;
                C84H c84h = c164377Ja.A02;
                if (c84h != null) {
                    c84h.BGZ();
                    keyRepeatDelay = C164377Ja.A0Y;
                    break;
                } else {
                    return;
                }
            case 2:
                expressionsViewModel = ((ExpressionsTrayView) this.A00).getExpressionsViewModel();
                AbstractC34811ab.A1T(C181477vj.A02(expressionsViewModel, null, 41), AbstractC29171Ff.A00(expressionsViewModel));
                keyRepeatDelay = ViewConfiguration.getKeyRepeatDelay();
                break;
            case 3:
                C143736Sr c143736Sr = (C143736Sr) this.A00;
                List list = C1HI.A0J;
                C41381IfQ c41381IfQ = (C41381IfQ) c143736Sr.A0C.get();
                c41381IfQ.A06();
                C165497Nk c165497Nk = c143736Sr.A01;
                C41381IfQ.A03(c41381IfQ, new RunnableC42771JIj(c41381IfQ, c165497Nk != null ? c165497Nk.A00() : 0, 13));
                C143736Sr.A00(c143736Sr, IO7.A00);
                return;
            case 4:
                ((MusicDiscoveryBaseFragment) this.A00).A02 = false;
                return;
            default:
                C00C.A0A(message, 0);
                C131615rM c131615rM = (C131615rM) this.A00;
                AbstractC34831ad.A1K(c131615rM.A04);
                c131615rM.A04 = AbstractC34821ac.A1K(new C181687w4(message, c131615rM, message.getData().getString("end_cursor_from_prev_query"), null, 15), AbstractC29171Ff.A00(c131615rM));
                return;
        }
        sendEmptyMessageDelayed(0, keyRepeatDelay);
    }
}
