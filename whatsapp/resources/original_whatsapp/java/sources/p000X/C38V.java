package p000X;

import android.os.Message;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.Set;

/* renamed from: X.38V, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38V implements C0C5 {
    public final C2GP A00;
    public final C14980iQ A01 = (C14980iQ) C00H.A02(1422);
    public final Set A02 = AbstractC34801aa.A1B();
    public final C036706w A03;

    public void A00(long j, boolean z, boolean z2) {
        this.A01.A00(new C220149pB(Message.obtain(null, 0, 0, 0, new CallLinkInfo("", z, j, z2 ? 1 : 0)), "create_call_link_for_event"));
    }

    public void A01(String str, boolean z, boolean z2) {
        this.A01.A00(new C220149pB(Message.obtain(null, 0, 0, 0, new C9XH(str, z2, z)), "toggle_call_link_waiting_room"));
    }

    public C38V() {
        C2GP c2gp = (C2GP) C00H.A02(1441);
        this.A00 = c2gp;
        this.A03 = AbstractC34841ae.A0f();
        c2gp.A0J(this);
    }
}
