package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.79G, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C79G {
    public Canvas A00;
    public final float A01;
    public final Paint A02;
    public final List A03 = AbstractC34801aa.A16();

    public void A02(Canvas canvas) {
        if (this instanceof C143366Qo) {
            C143366Qo.A01(canvas, (C143366Qo) this, 0);
            return;
        }
        C143356Qn c143356Qn = (C143356Qn) this;
        for (PointF pointF : ((C79G) c143356Qn).A03) {
            c143356Qn.A07(canvas, ((C79G) c143356Qn).A02, pointF.x, pointF.y, (int) c143356Qn.A01);
        }
    }

    public void A03(PointF pointF, long j) {
        if (this instanceof C143366Qo) {
            C143366Qo c143366Qo = (C143366Qo) this;
            long max = Math.max(j, c143366Qo.A02 + 1);
            if (pointF != null) {
                ((C79G) c143366Qo).A03.add(pointF);
                c143366Qo.A05.add(AbstractC127845ir.A18(max, c143366Qo.A03));
                C7C0 c7c0 = c143366Qo.A04;
                c7c0.A02.set(pointF);
                while (c7c0.A00 + 3 < max) {
                    C7C0.A00(c7c0);
                }
            }
            C7C0 c7c02 = c143366Qo.A04;
            C129355lj c129355lj = c7c02.A03;
            float A00 = c129355lj.A00(c7c02.A02);
            C129355lj c129355lj2 = new C129355lj(0.0f, 0.0f);
            float f = A00;
            while (A00 > 0.0f && f > 0.0f) {
                c129355lj2.set(c129355lj);
                C7C0.A00(c7c02);
                f = c129355lj.A00(c129355lj2);
                A00 -= f;
            }
            AnonymousClass717 anonymousClass717 = c7c02.A01;
            long j2 = anonymousClass717.A00;
            C129355lj c129355lj3 = anonymousClass717.A01;
            if (c129355lj3 != anonymousClass717.A02) {
                anonymousClass717.A00(c129355lj3, j2);
                anonymousClass717.A02 = anonymousClass717.A01;
            }
            Canvas canvas = ((C79G) c143366Qo).A00;
            if (canvas != null) {
                C143366Qo.A01(canvas, c143366Qo, c143366Qo.A00);
            }
        }
    }

    public void A04(PointF pointF, long j) {
        if (!(this instanceof C143366Qo)) {
            C143356Qn c143356Qn = (C143356Qn) this;
            C00C.A0A(pointF, 0);
            List list = ((C79G) c143356Qn).A03;
            if (list.isEmpty() || !C00C.areEqual(list.get(C3WD.A0C(list)), pointF)) {
                list.add(pointF);
                Canvas canvas = ((C79G) c143356Qn).A00;
                if (canvas != null) {
                    c143356Qn.A07(canvas, ((C79G) c143356Qn).A02, pointF.x, pointF.y, (int) c143356Qn.A01);
                    return;
                }
                return;
            }
            return;
        }
        C143366Qo c143366Qo = (C143366Qo) this;
        C00C.A0A(pointF, 0);
        if (c143366Qo.A02 <= j) {
            ((C79G) c143366Qo).A03.add(pointF);
            c143366Qo.A05.add(AbstractC127845ir.A18(j, c143366Qo.A03));
            C7C0 c7c0 = c143366Qo.A04;
            c7c0.A02.set(pointF);
            while (c7c0.A00 + 3 < j) {
                C7C0.A00(c7c0);
            }
            Canvas canvas2 = ((C79G) c143366Qo).A00;
            if (canvas2 != null) {
                C143366Qo.A01(canvas2, c143366Qo, c143366Qo.A00);
            }
        }
    }

    public void A06(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        for (PointF pointF : this.A03) {
            jSONArray.put((int) (pointF.x * 100.0f));
            jSONArray.put((int) (pointF.y * 100.0f));
        }
        jSONObject.put("points", jSONArray);
        jSONObject.put("width", (int) (this.A01 * 100.0f));
    }

    public C79G(Bitmap bitmap, Paint paint, PointF pointF, float f, int i) {
        this.A02 = paint;
        this.A01 = f;
        if (bitmap != null) {
            Canvas A0B = AbstractC127835iq.A0B(bitmap);
            float f2 = i;
            A0B.scale(f2, f2);
            if (pointF != null) {
                A0B.translate(-pointF.x, -pointF.y);
            }
            this.A00 = A0B;
        }
    }

    public void A05(Bitmap bitmap, PointF pointF, int i) {
        Canvas A0B = AbstractC127835iq.A0B(bitmap);
        float f = i;
        A0B.scale(f, f);
        if (pointF != null) {
            A0B.translate(-pointF.x, -pointF.y);
        }
        this.A00 = A0B;
    }
}
