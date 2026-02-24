package p000X;

import com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity;

/* renamed from: X.3JO, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JO implements InterfaceC43882JrJ {
    public final int $t;
    public final Object A00;

    public C3JO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43882JrJ
    public final void BJt() {
        if (this.$t != 0) {
            ((C61192iV) this.A00).A00.A0l("android.permission.SCHEDULE_EXACT_ALARM");
        } else {
            DeactivateCommunityDisclaimerActivity.A0O((DeactivateCommunityDisclaimerActivity) this.A00);
        }
    }
}
