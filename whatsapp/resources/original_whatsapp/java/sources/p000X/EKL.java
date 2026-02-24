package p000X;

import android.app.Activity;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class EKL extends C2HL {
    public final C0NI A00;
    public final WeakReference A01;

    @Override // p000X.C2HL
    public void A0V() {
        ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A01.get();
        if (viewGroupInviteActivity != null) {
            ViewGroupInviteActivity.A0W(viewGroupInviteActivity, 2131897543);
        }
    }

    @Override // p000X.C2HL
    public void A0W() {
        Activity activity = (Activity) this.A01.get();
        if (activity != null) {
            this.A00.A08(2131897544, 0);
            activity.finish();
        }
    }

    public EKL(ViewGroupInviteActivity viewGroupInviteActivity, C04600Ay c04600Ay, C07T c07t, C1CU c1cu, UserJid userJid, C0NI c0ni) {
        super(c04600Ay, c07t, c1cu, userJid);
        this.A00 = c0ni;
        this.A01 = AbstractC34801aa.A14(viewGroupInviteActivity);
    }
}
