package p000X;

import android.content.Context;
import android.graphics.Picture;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.6QV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QV extends C6Q9 {
    public Picture A00;
    public C41305IdQ A01;
    public final float A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("name", this.A04);
        jSONObject.put("fileName", this.A03);
        jSONObject.put("alpha", Float.valueOf(this.A02));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6QV(Context context, JSONObject jSONObject) {
        super(context);
        C41305IdQ c41305IdQ;
        String optString = jSONObject.optString("name");
        C00C.A06(optString);
        String optString2 = jSONObject.optString("fileName");
        C00C.A06(optString2);
        float optDouble = (float) jSONObject.optDouble("alpha", 1.0d);
        this.A04 = optString;
        this.A03 = optString2;
        this.A02 = optDouble;
        try {
            c41305IdQ = C41305IdQ.A02(((C6Q9) this).A00.getAssets(), AbstractC34891aj.A0o(optString2, AbstractC34831ad.A11("mediatemplate"), '/'));
        } catch (C43569Jku | IOException e) {
            AbstractC34901ak.A1L(optString2, AbstractC34831ad.A11("failed to load SVG from "), e);
            c41305IdQ = null;
        }
        this.A01 = c41305IdQ;
        A00();
        C00N.A0C(AbstractC34841ae.A1X(this.A00), AbstractC34851af.A0q("Unable to load svg ", optString2, AnonymousClass000.A04()));
        this.A05 = "template-background";
        A0X(jSONObject);
    }

    private final void A00() {
        Picture picture;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('#');
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, 16777215 & this.A09.getColor());
        String A03 = AnonymousClass000.A03(AbstractC127855is.A1G(locale, "%06X", Arrays.copyOf(A1Y, 1)), A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("path, rect { fill-opacity: ");
        A042.append(this.A02);
        A042.append("; fill: ");
        A042.append(A03);
        String A032 = AnonymousClass000.A03(" }", A042);
        C41305IdQ c41305IdQ = this.A01;
        if (c41305IdQ != null) {
            C40686ICk c40686ICk = new C40686ICk();
            c40686ICk.A00(A032);
            picture = c41305IdQ.A03(c40686ICk);
        } else {
            picture = null;
        }
        this.A00 = picture;
    }

    @Override // p000X.C7KK
    public void A0R(int i) {
        super.A0R(i);
        A00();
    }
}
