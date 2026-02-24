package p000X;

import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import java.util.Set;

/* renamed from: X.3L7, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L7 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public C3L7(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A03 = str;
        this.A02 = obj2;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C30451Kj c30451Kj = (C30451Kj) this.A00;
            Set set = (Set) this.A01;
            c30451Kj.A0N(null, (C66602ta) this.A02, this.A03, set, this.A04);
            return;
        }
        CommunitySpamReportDialogFragment communitySpamReportDialogFragment = (CommunitySpamReportDialogFragment) this.A00;
        C0IB c0ib = (C0IB) this.A01;
        String str = this.A03;
        boolean z = this.A04;
        Object obj = this.A02;
        communitySpamReportDialogFragment.A03.A03(c0ib, str, null);
        C0NI c0ni = communitySpamReportDialogFragment.A05;
        c0ni.A03();
        c0ni.A0L(new C3MB(communitySpamReportDialogFragment, obj, 6, z));
    }
}
