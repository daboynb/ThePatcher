package p000X;

import android.os.Handler;
import android.os.Message;
import com.whatsapp.profile.ui.SetAboutInfo;

/* renamed from: X.Fex, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34794Fex implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C34794Fex(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.$t == 0) {
            SetAboutInfo setAboutInfo = (SetAboutInfo) this.A00;
            if (message.what == 1) {
                ((FNf) setAboutInfo.A01.get()).A03((String) message.obj, null);
            } else {
                setAboutInfo.A08.A08(2131892595, 0);
            }
            AbstractC67602vJ.A00(setAboutInfo, 2);
            return true;
        }
        C30527DgZ c30527DgZ = (C30527DgZ) this.A00;
        if (message.what != 0) {
            return false;
        }
        c30527DgZ.A0B = new FTb().A00();
        Runnable runnable = c30527DgZ.A0L;
        if (runnable != null) {
            runnable.run();
        }
        c30527DgZ.A0c.removeMessages(0);
        C30527DgZ.A0D(c30527DgZ);
        return true;
    }
}
