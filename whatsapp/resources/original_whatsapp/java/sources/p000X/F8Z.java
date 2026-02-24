package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class F8Z {
    public final long A00;
    public final long A01;
    public final C05V A02;
    public final FBO A03;
    public final List A04;

    public F8Z() {
        Object obj;
        Long l;
        C05V A0N = AbstractC34811ab.A0N();
        this.A02 = A0N;
        this.A04 = new C33785F0g(AbstractC23471Abu.A0y("button_params_json", C05V.A00(A0N).A0Q(14652)).toString()).A00;
        this.A03 = AbstractC33444Eu7.A00(AbstractC30167DYa.A0m("actions", AbstractC23471Abu.A0y("call_permission_request", AbstractC23471Abu.A0y("message_params_json", C05V.A00(this.A02).A0Q(14652)))));
        long optLong = AbstractC23471Abu.A0y("call_permission_request", AbstractC23471Abu.A0y("message_params_json", C05V.A00(this.A02).A0Q(14652))).optLong("expiration_duration_sec");
        this.A01 = optLong == 0 ? AbstractC30168DYb.A06(C05V.A00(this.A02)) : optLong;
        Iterator it = this.A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((FXN) obj).A01()) {
                    break;
                }
            }
        }
        FXN fxn = (FXN) obj;
        this.A00 = (fxn == null || (l = fxn.A01) == null) ? AbstractC30168DYb.A06(C05V.A00(this.A02)) : l.longValue();
    }
}
