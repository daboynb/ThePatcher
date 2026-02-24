package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.whatsapp.profile.ui.ViewProfilePhoto;

/* renamed from: X.3XT, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3XT extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3XT(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        View findViewById;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) obj;
            if (ViewProfilePhoto.A0X(viewProfilePhoto)) {
                return;
            }
            ((C0MA) viewProfilePhoto).A0C.A08(((C4Dv) viewProfilePhoto).A03.A0L() ? 2131891296 : 2131891299, 0);
            findViewById = ((C4Dv) viewProfilePhoto).A00;
        } else {
            C0MA c0ma = (C0MA) obj;
            c0ma.A0C.A08(2131891299, 0);
            findViewById = c0ma.findViewById(2131435959);
        }
        findViewById.setVisibility(8);
    }
}
