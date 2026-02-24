package p000X;

import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.AGq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22991AGq implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public RunnableC22991AGq(C225489za c225489za, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = c225489za;
        if (2 - i != 0) {
            this.A01 = str;
            this.A02 = z;
        } else {
            this.A02 = z;
            this.A01 = str;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C209119Mk c209119Mk;
        int i;
        Integer num;
        switch (this.$t) {
            case 0:
                C214909f9 c214909f9 = (C214909f9) this.A00;
                String str = this.A01;
                boolean z = this.A02;
                if (AbstractC34841ae.A1a(c214909f9.A05) && (c209119Mk = (C209119Mk) c214909f9.A04.get(str)) != null && !c209119Mk.A01) {
                    Log.m223i("CallNotificationUjLogger/logIncomingCallNotificationPosted");
                    if (!z) {
                        C0XG c0xg = (C0XG) C05V.A02(c214909f9.A02);
                        if (AbstractC035706m.A09() && c0xg.A02("android.permission.POST_NOTIFICATIONS") != 0) {
                            i = 23;
                            num = AbstractC34821ac.A0y();
                            C214909f9.A00(c209119Mk, c214909f9, num, i);
                            c209119Mk.A01 = true;
                            break;
                        }
                    }
                    i = 14;
                    num = null;
                    C214909f9.A00(c209119Mk, c214909f9, num, i);
                    c209119Mk.A01 = true;
                }
                break;
            case 1:
                AbstractC035906o.A00(((C225329zI) this.A00).A00, C0OB.A02, new C22689A4q(this.A01, this.A02, 0));
                break;
            case 2:
                ((C225489za) this.A00).A00.CBL(this.A02, this.A01);
                break;
            case 3:
                ((C225489za) this.A00).A00.CCF(this.A01, this.A02);
                break;
            case 4:
                ((C1EV) this.A00).A01.BM8(this.A01, this.A02);
                break;
            case 5:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                String str2 = this.A01;
                boolean z2 = this.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VoiceService/actionQueryCallLinkForLinkEdit token: ");
                A04.append(str2);
                AbstractC34851af.A1K(" isVideoCallLink: ", A04, z2);
                C08460Su A0K = C87X.A0K(c225479zZ);
                C00C.A0A(str2, 0);
                int A02 = C87Y.A02(A0K, "queryCallLinkForLinkEdit", new C119315Ob(A0K, str2, 1, z2));
                if (A02 != 0) {
                    C87Z.A1H("VoiceService/actionQueryCallLinkForLinkEdit failed with status: ", AnonymousClass000.A04(), A02);
                    AbstractC035906o.A00(AbstractC34801aa.A0p(c225479zZ.A2D), C0OB.A03, new A57(A02, false));
                }
                C225479zZ.A0K(c225479zZ);
                break;
            case 6:
                ((VoiceServiceEventCallback) this.A00).m196xb86b528f(this.A01, this.A02);
                break;
            default:
                ((C225519zd) this.A00).A00.BHm(this.A01, this.A02);
                break;
        }
    }

    public RunnableC22991AGq(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }
}
