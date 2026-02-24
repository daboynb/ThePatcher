package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import org.json.JSONObject;

/* renamed from: X.6QB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QB extends C6QW {
    public Drawable A00;
    public C128045jR A01;
    public final Context A02;
    public final C16170kL A03;
    public final boolean A04;

    public C6QB(Context context, C128045jR c128045jR, C16170kL c16170kL, boolean z) {
        this.A01 = c128045jR;
        this.A02 = context;
        this.A03 = c16170kL;
        this.A04 = z;
        A00(this, false);
    }

    @Override // p000X.C6QW, p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        super.A0U(rectF, f, f2, f3, f4);
        if (this.A04) {
            return;
        }
        RectF rectF2 = this.A0A;
        if (rectF2.width() > 128.0f || rectF2.height() > 128.0f) {
            A0O(AbstractC127835iq.A00(128.0f, rectF2.height(), AbstractC127845ir.A02(rectF2, 128.0f)));
        }
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        C128045jR c128045jR = this.A01;
        if (c128045jR != null) {
            jSONObject.put("emoji", String.valueOf(c128045jR));
        }
    }

    public static final void A00(final C6QB c6qb, boolean z) {
        C128045jR c128045jR = c6qb.A01;
        if (c128045jR != null) {
            C146206cl c146206cl = new C146206cl(c128045jR.A00);
            long A05 = AbstractC127855is.A05(c146206cl);
            boolean z2 = c6qb.A04;
            C16170kL c16170kL = c6qb.A03;
            Context context = c6qb.A02;
            c6qb.A00 = !z2 ? z ? c16170kL.A04(AbstractC34821ac.A0A(context), c146206cl, A05) : c16170kL.A03(AbstractC34821ac.A0A(context), new InterfaceC36872Gbp() { // from class: X.7ZL
                @Override // p000X.InterfaceC36872Gbp
                public void BP7() {
                }

                @Override // p000X.InterfaceC36872Gbp
                public /* bridge */ /* synthetic */ void Bbz(Object obj) {
                    C6QB.A00(C6QB.this, false);
                }
            }, c146206cl, A05, true, true) : c16170kL.A05(AbstractC34821ac.A0A(context), c146206cl, A05);
        }
    }

    public C6QB(Context context, C16170kL c16170kL, JSONObject jSONObject) {
        this.A02 = context;
        this.A03 = c16170kL;
        this.A04 = false;
        if (jSONObject.has("emoji")) {
            this.A01 = new C128045jR(C3WE.A0u("emoji", jSONObject));
            A00(this, true);
            A0X(jSONObject);
        }
    }
}
