package p000X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import org.json.JSONObject;

/* renamed from: X.6QM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QM extends C7KK {
    public int A00 = 1;
    public Bitmap A01;
    public PointF A02;
    public C79G A03;
    public C162607Bp A04;
    public boolean A05;
    public final float A06;

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        C79G c79g = this.A03;
        if (c79g != null) {
            c79g.A06(jSONObject);
        }
    }

    public final void A0d(C162607Bp c162607Bp) {
        C143356Qn c143356Qn;
        this.A04 = c162607Bp;
        C79G c79g = this.A03;
        if (!(c79g instanceof C143356Qn) || (c143356Qn = (C143356Qn) c79g) == null) {
            return;
        }
        c143356Qn.A00 = c162607Bp;
    }

    public C6QM(float f) {
        this.A06 = f;
        AbstractC127835iq.A17(this.A09);
    }
}
