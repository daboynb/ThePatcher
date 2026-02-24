package p000X;

import android.os.Handler;
import android.os.Message;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import java.util.Iterator;

/* renamed from: X.Ijt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41554Ijt implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C41554Ijt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.$t) {
            case 0:
                IWI iwi = (IWI) this.A00;
                Iterator it = iwi.A05.iterator();
                while (it.hasNext()) {
                    IFI ifi = (IFI) it.next();
                    InterfaceC43741JoV interfaceC43741JoV = iwi.A04;
                    if (!ifi.A02 && ifi.A01) {
                        IGK A00 = ifi.A00.A00();
                        ifi.A00 = new IGY();
                        ifi.A01 = false;
                        interfaceC43741JoV.B2a(A00, ifi.A03);
                    }
                    if (((C41798IpJ) iwi.A03).A00.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            case 1:
                C00C.A0A(message, 0);
                try {
                    C41407Ig4.A03(message, (C41407Ig4) this.A00);
                    return false;
                } catch (Throwable th) {
                    C41407Ig4.A04((C41407Ig4) this.A00, th);
                    return false;
                }
            default:
                return VCOverscrollEntryPointView.A0E(message, (VCOverscrollEntryPointView) this.A00);
        }
    }
}
