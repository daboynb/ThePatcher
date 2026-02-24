package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class G17 implements GZL {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public G17(GZL gzl, FXO fxo, UserJid userJid, Integer num, int i) {
        this.$t = i;
        this.A00 = fxo;
        this.A01 = userJid;
        this.A02 = num;
        this.A03 = gzl;
    }

    @Override // p000X.GZL
    public final void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        FXO fxo = (FXO) this.A00;
        UserJid userJid = (UserJid) this.A01;
        Number number = (Number) this.A02;
        GZL gzl = (GZL) this.A03;
        AbstractC34831ad.A1I(gf7, 4, bitmap);
        if (!z) {
            fxo.A02.remove(gf7);
        }
        if (userJid != null && number != null) {
            C34090FCm c34090FCm = fxo.A01;
            int intValue = number.intValue();
            Number number2 = (Number) AbstractC127865it.A0y(c34090FCm.A01, intValue);
            if (number2 != null) {
                ((FVs) C05V.A02(c34090FCm.A00)).A03(new F8G(userJid, null, z, false), number2.intValue(), intValue);
            }
        }
        gzl.BUz(bitmap, gf7, z);
    }
}
