package p000X;

import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;

/* loaded from: classes6.dex */
public class D3P implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public D3P(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            BloksSupportVideoView.A01((BloksSupportVideoView) this.A01, this.A00);
            return;
        }
        BNL bnl = (BNL) this.A01;
        C1J0 A0L = AbstractC34911al.A0L(bnl.A0J, this.A00);
        if (A0L == null || !(A0L instanceof C1P2)) {
            return;
        }
        bnl.A0H.A0C(A0L);
    }
}
