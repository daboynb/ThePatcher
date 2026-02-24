package p000X;

import android.app.Activity;
import com.whatsapp.chatinfo.view.custom.SharePhoneNumberBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.52M, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52M implements C3TM {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C52M(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.C3TM
    public final void CCB() {
        switch (this.$t) {
            case 0:
                ((C30451Kj) this.A00).A0L((Activity) this.A01, (UserJid) this.A02);
                break;
            case 1:
                SharePhoneNumberBottomSheet sharePhoneNumberBottomSheet = (SharePhoneNumberBottomSheet) this.A00;
                Activity activity = (Activity) this.A01;
                C52I c52i = (C52I) this.A02;
                C30451Kj A0G = AbstractC34861ag.A0G(sharePhoneNumberBottomSheet.A00);
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(AbstractC34861ag.A0Q(sharePhoneNumberBottomSheet.A04));
                C00N.A05(A00);
                C00C.A06(A00);
                A0G.A0I(activity, c52i, A00);
                break;
            default:
                C78453Wr c78453Wr = (C78453Wr) this.A00;
                ((C30451Kj) C05V.A02(c78453Wr.A01)).A0I(c78453Wr.A06, (C3TL) this.A01, (UserJid) this.A02);
                break;
        }
    }
}
