package p000X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GIP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public GIP(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj4;
        this.A05 = z2;
        this.A06 = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C1EM c1em = (C1EM) this.A00;
                G4I g4i = (G4I) this.A01;
                Context context = (Context) this.A02;
                boolean z = this.A04;
                UserJid userJid = (UserJid) this.A03;
                boolean z2 = this.A05;
                boolean z3 = this.A06;
                C00V A0h = AbstractC34801aa.A0h(c1em.A0a);
                C35206Fln A05 = ((C12760eH) c1em.A07.get()).A05(userJid);
                C208879Ll c208879Ll = (C208879Ll) c1em.A05.get();
                C00C.A0A(userJid, 0);
                g4i.A0D(AbstractC67622vL.A00(context, A05, A0h, z, z2, z3, ((FGA) C05V.A02(c208879Ll.A00)).A00(userJid)));
                break;
            case 1:
                AddToContactResultDelegateActivity addToContactResultDelegateActivity = (AddToContactResultDelegateActivity) this.A00;
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                Bundle bundle = (Bundle) this.A03;
                boolean z4 = this.A04;
                boolean z5 = this.A05;
                boolean z6 = this.A06;
                if (!addToContactResultDelegateActivity.isFinishing() && !addToContactResultDelegateActivity.isDestroyed()) {
                    AddToContactResultDelegateActivity.A0O(bundle, addToContactResultDelegateActivity, c0ib, phoneUserJid, z4, z5, z6);
                    break;
                }
                break;
            default:
                AddToContactResultDelegateActivity addToContactResultDelegateActivity2 = (AddToContactResultDelegateActivity) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                boolean z7 = this.A04;
                boolean z8 = this.A05;
                boolean z9 = this.A06;
                C09100Vg c09100Vg = addToContactResultDelegateActivity2.A03;
                C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                ((C0MA) addToContactResultDelegateActivity2).A0C.A0L(new GIP(obj, addToContactResultDelegateActivity2, c09100Vg.A0F((C0I5) userJid2), obj2, 1, z7, z8, z9));
                break;
        }
    }
}
