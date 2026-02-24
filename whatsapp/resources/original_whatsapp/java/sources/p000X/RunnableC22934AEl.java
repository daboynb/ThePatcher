package p000X;

import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;

/* renamed from: X.AEl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22934AEl implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC22934AEl(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C210009Qo c210009Qo = (C210009Qo) this.A01;
            boolean z = this.A02;
            C219389nf.A01(c210009Qo.A01, Boolean.valueOf(z), null, this.A00);
            return;
        }
        ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A01;
        boolean z2 = this.A02;
        int i = this.A00;
        String str = shareGroupInviteLinkActivity.A08;
        if (str != null) {
            C186938Fb c186938Fb = shareGroupInviteLinkActivity.A00;
            if (c186938Fb == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            String A0X = c186938Fb.A0X(AnonymousClass936.A08, str, AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0Q), AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0P));
            if (A0X != null) {
                C37301Gjd A0W = ShareGroupInviteLinkActivity.A0W(shareGroupInviteLinkActivity, A0X, i, z2);
                shareGroupInviteLinkActivity.A5K((String) A0W.first, (String) A0W.second, (String) A0W.third);
            }
        }
    }
}
