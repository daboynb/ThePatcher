package p000X;

import android.view.View;
import com.whatsapp.group.ui.components.InviteViaLinkView;

/* renamed from: X.4Cb, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4Cb extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C4Cb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A04 = obj;
        this.A01 = obj3;
        this.A00 = obj5;
        this.A02 = obj4;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C104644km groupInviteClickUtils;
        AbstractC05520Fq abstractC05520Fq;
        C0MA c0ma;
        C1CU c1cu;
        int i;
        switch (this.$t) {
            case 0:
                C42S c42s = (C42S) this.A03;
                if (c42s != null) {
                    c42s.A0H = AbstractC34821ac.A0q();
                }
                groupInviteClickUtils = ((C4DZ) this.A04).getGroupInviteClickUtils();
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                c0ma = (C0MA) this.A00;
                c1cu = (C1CU) this.A02;
                i = 3;
                break;
            case 1:
                C42S c42s2 = (C42S) this.A03;
                if (c42s2 != null) {
                    c42s2.A0H = AbstractC34821ac.A0q();
                }
                groupInviteClickUtils = ((InviteViaLinkView) this.A04).getGroupInviteClickUtils();
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                c0ma = (C0MA) this.A00;
                c1cu = (C1CU) this.A02;
                i = 2;
                break;
            default:
                return;
        }
        groupInviteClickUtils.A01(abstractC05520Fq, c1cu, c0ma, Integer.valueOf(i));
    }
}
