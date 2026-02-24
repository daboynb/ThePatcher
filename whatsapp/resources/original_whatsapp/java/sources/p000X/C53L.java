package p000X;

import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;

/* renamed from: X.53L, reason: invalid class name */
/* loaded from: classes3.dex */
public class C53L implements C3TW {
    public final int $t;
    public final Object A00;

    public C53L(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TW
    public final C1CU AO6() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
                return ((CommunityHomeActivity) obj).A0Z;
            case 2:
                return ((CommunityNavigationActivity) obj).A0Z;
            default:
                return (C1CU) obj;
        }
    }
}
