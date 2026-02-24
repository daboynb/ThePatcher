package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* renamed from: X.79C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79C {
    public final C0fJ A06 = (C0fJ) C00X.A03(930);
    public final C16810lN A07 = (C16810lN) C00X.A03(949);
    public final C162887Ct A05 = (C162887Ct) C00X.A03(1028);
    public final C05V A03 = C05Q.A00(2747);
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A02 = AbstractC037707g.A00(6099);
    public final C05V A01 = AbstractC037707g.A00(49227);
    public final C05V A00 = AbstractC127855is.A0N();

    public Intent A01(Context context, AbstractC05520Fq abstractC05520Fq, AbstractC159096yv abstractC159096yv, int i, int i2, int i3, int i4) {
        if (this.A04.A0Z(7558)) {
            return this.A05.A01(context, null, abstractC159096yv, Integer.valueOf(i), AbstractC34821ac.A0w(), Integer.valueOf(i2), abstractC05520Fq.getRawString(), null, 1, i3, i4);
        }
        return this.A07.A02(context, AbstractC34821ac.A0w(), abstractC05520Fq.getRawString(), i, i3, i4, false, false);
    }

    public Intent A02(Context context, List list, int i) {
        return C0fJ.A0I(context, false, true, true, Integer.valueOf(AbstractC152196ne.A00(i)), null, AbstractC34801aa.A17(0), list, null, 34);
    }

    public Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, int i, int i2, int i3) {
        if (AbstractC127905ix.A1P(this.A03) && this.A04.A0Z(7558)) {
            return this.A05.A01(context, null, null, Integer.valueOf(i), AbstractC34821ac.A0w(), Integer.valueOf(i2), abstractC05520Fq.getRawString(), null, 2, i3, 9);
        }
        Integer valueOf = Integer.valueOf(i2);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2");
        A05.putExtra("camera_origin", 4);
        if (valueOf == null) {
            return A05;
        }
        AbstractC127865it.A1C(A05, valueOf, "entry_point");
        return A05;
    }

    public void A03(C4HD c4hd, C0MA c0ma, int i, int i2, int i3, int i4, int i5) {
        C73U A00 = ((C14J) C05V.A02(this.A02)).A00(c0ma);
        if (!AbstractC127895iw.A0R(this.A00).A0Z(11868) || A00.A01()) {
            AbstractC34831ad.A0J().A0C(c0ma, A01(c0ma, C43N.A00, null, i, i2, i3, i5));
        } else {
            ((C73A) C05V.A02(this.A01)).A01(c0ma, C43N.A00, c4hd, null, i, i3, i4, i2, 1);
        }
    }
}
