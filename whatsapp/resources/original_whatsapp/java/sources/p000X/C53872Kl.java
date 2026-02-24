package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.material.imageview.ShapeableImageView;

/* renamed from: X.2Kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53872Kl extends AbstractC75483Jo {
    public Bitmap A00;
    public ShapeableImageView A01;
    public final C06290Kb A06 = (C06290Kb) C00X.A03(2713);
    public final AbstractC05580Hb A05 = (AbstractC05580Hb) C00X.A03(2009);
    public final C1D9 A0B = (C1D9) C00X.A03(933);
    public final C05V A02 = C05Q.A00(65674);
    public final C19070pB A07 = (C19070pB) C00H.A02(4172);
    public final C0HA A04 = (C0HA) C00H.A02(1970);
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C036706w A0A = AbstractC34841ae.A0e();
    public final InterfaceC024100j A09 = C3N1.A01(this, 29);

    @Override // p000X.AbstractC75483Jo
    public void A08(Context context, C0PQ c0pq, C216999it c216999it) {
        C00C.A0A(c0pq, 2);
        super.A08(context, c0pq, c216999it);
        super.A05 = c216999it;
        C9V3 c9v3 = c216999it.A00;
        if (c9v3 != null) {
            ((C79T) this.A09.getValue()).A01(null, null, this.A01, new C75503Jq(context, this, 2), c9v3.A00);
        }
    }

    @Override // p000X.AbstractC75483Jo
    public void A07() {
        super.A07();
        this.A01 = null;
        super.A05 = null;
        C3M2.A00(this.A03, this, 41);
    }
}
