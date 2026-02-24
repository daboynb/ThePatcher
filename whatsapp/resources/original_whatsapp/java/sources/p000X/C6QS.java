package p000X;

import android.graphics.RectF;
import org.json.JSONObject;

/* renamed from: X.6QS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QS extends C7KK implements InterfaceC1847984a {
    public final int A00;
    public final EnumC147286fh A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("skipConfirmation", this.A05);
        jSONObject.put("newsletterJid", this.A03);
        jSONObject.put("serverMessageId", this.A00);
        jSONObject.put("newsletterName", this.A04);
        EnumC147286fh enumC147286fh = this.A01;
        if (enumC147286fh != null) {
            jSONObject.put("contentType", enumC147286fh.value);
        }
        String str = this.A02;
        if (str != null) {
            jSONObject.put("accessibilityText", str);
        }
    }

    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        RectF rectF2 = this.A0A;
        rectF2.set(f, f2, f3, f4);
        rectF2.sort();
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return this.A05;
    }

    public C6QS(JSONObject jSONObject) {
        A0X(jSONObject);
        this.A05 = jSONObject.getBoolean("skipConfirmation");
        this.A03 = jSONObject.getString("newsletterJid");
        this.A00 = jSONObject.getInt("serverMessageId");
        this.A04 = jSONObject.getString("newsletterName");
        this.A01 = AbstractC151406mN.A00(Integer.valueOf(jSONObject.optInt("contentType")));
        this.A02 = jSONObject.optString("accessibilityText");
    }

    public C6QS(EnumC147286fh enumC147286fh, String str, String str2, String str3, int i, boolean z) {
        C00C.A0A(str, 1);
        this.A05 = z;
        this.A03 = str;
        this.A00 = i;
        this.A04 = str2;
        this.A01 = enumC147286fh;
        this.A02 = str3;
    }
}
