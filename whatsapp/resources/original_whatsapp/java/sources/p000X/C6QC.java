package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.RectF;
import android.net.Uri;
import org.json.JSONObject;

/* renamed from: X.6QC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QC extends C6QW implements InterfaceC1847984a {
    public final Bitmap A00;
    public final Paint A01;
    public final String A02;
    public final Uri A03;

    public C6QC(Context context, Uri uri, C07B c07b, C09670Xm c09670Xm, String str) {
        AbstractC34831ad.A1G(c07b, 1, c09670Xm);
        Paint A0J = C3WD.A0J();
        A0J.setFilterBitmap(false);
        this.A01 = A0J;
        int A0K = c07b.A0K(14122);
        Bitmap A0A = c09670Xm.A0A(uri, A0K, A0K);
        this.A03 = uri;
        this.A00 = A0A;
        this.A05 = Float.valueOf(AbstractC33691Wx.A01(context, c07b.A0K(14556)));
        this.A02 = str;
    }

    @Override // p000X.C6QW, p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        super.A0U(rectF, f, f2, f3, f4);
        A0M();
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("file_uri", this.A03.toString());
        jSONObject.put("attribution_uri", this.A02);
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return false;
    }
}
