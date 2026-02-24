package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import org.json.JSONObject;

/* renamed from: X.6QD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QD extends C6QW implements InterfaceC36823Gav {
    public Drawable A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final String A08;
    public final int A09;
    public final Context A0A;
    public final C07B A0B;
    public final C18370o1 A0C;

    private final void A00() {
        String str = this.A04;
        if ((str == null || this.A05 == null || this.A09 <= 0) && this.A0B.A0Z(16752)) {
            return;
        }
        C00N.A05(str);
        String str2 = this.A05;
        C00N.A05(str2);
        int i = this.A09;
        C00N.A0B(AbstractC34841ae.A1L(i));
        C165647Nz A0N = AbstractC127905ix.A0N();
        A0N.A02(str, A0N.A01);
        A0N.A0H = str2;
        A0N.A0S = this.A07;
        A0N.A0P = this.A01;
        A0N.A0M = this.A02;
        A0N.A0N = this.A06;
        this.A0C.A0D(this.A0A, A0N, this, i, i);
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        String str;
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        String str2 = this.A04;
        if (str2 != null && (str = this.A05) != null) {
            jSONObject.put("file_path", str2);
            jSONObject.put("plain_file_hash", str);
            jSONObject.put("file_storage_location", this.A03);
        }
        jSONObject.put("sticker_size", this.A09);
        jSONObject.put("content_description", this.A08);
        jSONObject.put("sticker_is_lottie", this.A07);
        jSONObject.put("sticker_is_avatar", this.A01);
        jSONObject.put("sticker_is_country_avatar", this.A02);
        jSONObject.put("sticker_is_instant_avatar", this.A06);
    }

    @Override // p000X.InterfaceC36823Gav
    public void Bhq(Drawable drawable) {
        this.A00 = drawable;
        RectF rectF = super.A0A;
        A0U(rectF, rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final void A01(Canvas canvas, C6QD c6qd, int i, int i2) {
        RectF rectF = ((C7KK) c6qd).A0A;
        float width = rectF.width() / i;
        float height = rectF.height() / i2;
        canvas.translate(rectF.centerX(), rectF.centerY());
        canvas.scale(width, height);
        canvas.rotate(((C7KK) c6qd).A02);
        float A01 = AbstractC127845ir.A01(-i);
        canvas.translate(A01, A01);
    }

    public C6QD(Context context, C07B c07b, C18370o1 c18370o1, JSONObject jSONObject) {
        this.A0A = context;
        this.A0B = c07b;
        this.A09 = jSONObject.getInt("sticker_size");
        this.A0C = c18370o1;
        if (jSONObject.has("file_path") && jSONObject.has("plain_file_hash") && jSONObject.has("file_storage_location")) {
            this.A04 = jSONObject.getString("file_path");
            this.A05 = jSONObject.getString("plain_file_hash");
            this.A03 = jSONObject.getInt("file_storage_location");
            this.A07 = jSONObject.getBoolean("sticker_is_lottie");
            this.A01 = jSONObject.getBoolean("sticker_is_avatar");
            this.A02 = jSONObject.getBoolean("sticker_is_country_avatar");
            this.A06 = jSONObject.getBoolean("sticker_is_instant_avatar");
            A00();
        }
        this.A08 = jSONObject.getString("content_description");
        A0X(jSONObject);
        if (this.A00 == null) {
            throw AbstractC34801aa.A0y("loadedDrawable was not loaded correctly");
        }
    }

    public C6QD(Context context, C07B c07b, C165647Nz c165647Nz, C18370o1 c18370o1, int i) {
        this.A0A = context;
        this.A0B = c07b;
        this.A04 = c165647Nz.A0D;
        this.A09 = i;
        this.A03 = c165647Nz.A01;
        this.A05 = c165647Nz.A0H;
        this.A07 = c165647Nz.A05();
        this.A08 = C7I7.A00(context, c165647Nz);
        this.A0C = c18370o1;
        this.A01 = c165647Nz.A0P;
        this.A02 = c165647Nz.A0M;
        this.A06 = c165647Nz.A0N;
        A00();
    }
}
