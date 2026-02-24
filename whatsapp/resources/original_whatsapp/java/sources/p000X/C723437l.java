package p000X;

import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import java.util.List;

/* renamed from: X.37l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C723437l implements AnonymousClass826 {
    public final int $t;
    public final Object A00;

    public C723437l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass826
    public final void BOo(C128045jR c128045jR) {
        C84H c84h;
        switch (this.$t) {
            case 0:
                C131735rY c131735rY = ((AbstractActivityC35161bC) this.A00).A00.A0T;
                C00N.A05(c131735rY);
                c131735rY.A0b(C1K9.A07(c128045jR.A00));
                return;
            case 1:
                C723237j c723237j = (C723237j) this.A00;
                List list = C1HI.A0J;
                C00C.A0A(c128045jR, 1);
                c723237j.BOn(c128045jR.A00);
                return;
            case 2:
                c84h = ((PopupNotification) this.A00).A1U;
                break;
            default:
                c84h = ((ProfilePhotoReminder) this.A00).A0J;
                break;
        }
        c84h.BOn(c128045jR.A00);
    }
}
