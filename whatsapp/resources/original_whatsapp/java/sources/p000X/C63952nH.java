package p000X;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.2nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C63952nH {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C15520jI A00 = (C15520jI) C00X.A03(3180);

    public final void A02(Intent intent, Collection collection) {
        ArrayList A00 = A00(intent);
        if (A00 == null || A00.isEmpty()) {
            return;
        }
        C168877aF c168877aF = new C168877aF();
        c168877aF.A0C(true);
        String stringExtra = intent.getStringExtra("appended_message");
        C15520jI c15520jI = this.A00;
        ((C128015jI) c15520jI.A06.get()).A0B(null, c168877aF, null, stringExtra, C0JL.A14(collection), A00, true);
    }

    public final ArrayList A00(Intent intent) {
        if (this.A01.A0Z(18602)) {
            return C0I3.A0B(AbstractC05520Fq.class, intent.getStringArrayListExtra("forward_to_group_status_jids"));
        }
        return null;
    }

    public final List A01(Intent intent) {
        return this.A01.A0Z(18602) ? C0I3.A0B(AbstractC05520Fq.class, intent.getStringArrayListExtra("forward_to_group_status_jids")) : C025601d.A00;
    }
}
