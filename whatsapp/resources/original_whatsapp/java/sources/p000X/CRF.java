package p000X;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes6.dex */
public class CRF implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public CRF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        InterfaceC30078DUh interfaceC30078DUh;
        if (this.$t == 0) {
            if (message.what != 0) {
                return false;
            }
            C27461COn c27461COn = (C27461COn) this.A00;
            BwK bwK = (BwK) message.obj;
            synchronized (c27461COn.A03) {
                if (c27461COn.A00 == bwK || c27461COn.A01 == bwK) {
                    C27461COn.A04(bwK, c27461COn, 2);
                }
            }
            return true;
        }
        BXj bXj = (BXj) this.A00;
        if (!bXj.A0P) {
            return true;
        }
        if (!bXj.A0K && (interfaceC30078DUh = bXj.A0E) != null && interfaceC30078DUh.isPlaying() && bXj.A0E.getDuration() != 0) {
            int A05 = (int) (AbstractC34821ac.A05(bXj.A0E.getCurrentPosition()) / bXj.A0E.getDuration());
            bXj.A0l.setProgress(A05);
            if (!bXj.A0Q) {
                bXj.A0m.setProgress(A05);
                bXj.A0n.setText(AbstractC26105BmH.A00(bXj.A0u, bXj.A0v, bXj.A0E.getCurrentPosition()));
            }
        }
        bXj.A0V.sendEmptyMessageDelayed(0, 50L);
        return true;
    }
}
