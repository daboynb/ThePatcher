package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import com.whatsapp.SerializablePoint;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: X.7KK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KK {
    public static float A0B = 12.0f;
    public static float A0C = 24.0f;
    public static float A0D = 32.0f;
    public static float A0E = 96.0f;
    public float A00;
    public float A01;
    public float A02;
    public Float A04;
    public Float A05;
    public WeakReference A06;
    public boolean A07;
    public String A08;
    public final Paint A09;
    public float A03 = 1.0f;
    public final RectF A0A = AbstractC127835iq.A0H();

    public static RectF A06(Canvas canvas, C7KK c7kk) {
        C00C.A0A(canvas, 0);
        RectF rectF = c7kk.A0A;
        rectF.sort();
        canvas.save();
        return rectF;
    }

    public static void A08(Canvas canvas, RectF rectF, float f, float f2, float f3) {
        canvas.scale(f3, f / f2, rectF.left, rectF.top);
        canvas.translate(rectF.left, rectF.top);
    }

    public static void A0F(RectF rectF, C7KK c7kk, float f) {
        RectF rectF2 = c7kk.A0A;
        c7kk.A0U(rectF, rectF2.left, rectF2.top - f, rectF2.right, rectF2.bottom + f);
    }

    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        jSONObject.put("type", A0J());
        RectF rectF = this.A0A;
        jSONObject.put("l", (int) (rectF.left * 100.0f));
        jSONObject.put("t", (int) (rectF.top * 100.0f));
        jSONObject.put("r", (int) (rectF.right * 100.0f));
        jSONObject.put("b", (int) (rectF.bottom * 100.0f));
        float f = this.A02;
        if (f != 0.0f) {
            jSONObject.put("rotate", (int) (f * 100.0f));
        }
        jSONObject.put("dx", (int) (this.A00 * 100.0f));
        jSONObject.put("dy", (int) (this.A01 * 100.0f));
        jSONObject.put("scale", (int) (this.A03 * 100.0f));
        jSONObject.put("color", this.A09.getColor());
        jSONObject.put("stroke", (int) (A0G() * 100.0f));
        String str = this.A08;
        if (str != null) {
            jSONObject.put("tag", str);
        }
    }

    public final void A0X(JSONObject jSONObject) {
        float A00 = AbstractC127925iz.A00(this.A0A, jSONObject);
        this.A02 = jSONObject.optInt("rotate", 0) / A00;
        this.A00 = jSONObject.optInt("dx", 0) / A00;
        this.A01 = jSONObject.optInt("dy", 0) / A00;
        this.A03 = jSONObject.optInt("scale", 100) / A00;
        A0R(jSONObject.getInt("color"));
        A0P(jSONObject.getInt("stroke") / A00);
        this.A08 = AbstractC34699Fd7.A05("tag", jSONObject, AbstractC34851af.A1a(jSONObject, "tag"));
    }

    public final SerializablePoint[] Av1(Matrix matrix, PointF pointF, RectF rectF) {
        RectF rectF2 = this.A0A;
        rectF2.sort();
        Matrix A0C2 = AbstractC127835iq.A0C();
        A0C2.preConcat(matrix);
        A0C2.preTranslate(-rectF.left, -rectF.top);
        A0C2.preRotate(this.A02, rectF2.centerX(), rectF2.centerY());
        float f = rectF2.left;
        float f2 = rectF2.top;
        float f3 = rectF2.right;
        float f4 = rectF2.bottom;
        A0C2.mapPoints(new float[]{f, f2, f3, f2, f3, f4, f, f4});
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        while (true) {
            A16.add(new SerializablePoint(r9[i] / pointF.x, r9[i + 1] / pointF.y));
            if (i == 6) {
                return (SerializablePoint[]) A16.toArray(new SerializablePoint[0]);
            }
            i += 2;
        }
    }

    public static void A09(Canvas canvas, RectF rectF, C157036vb c157036vb) {
        canvas.drawRoundRect(rectF, c157036vb.A00, c157036vb.A01, c157036vb.A02);
    }

    public static void A0A(Canvas canvas, RectF rectF, C6QA c6qa) {
        canvas.rotate(((C7KK) c6qa).A02, rectF.centerX(), rectF.centerY());
        canvas.translate(rectF.left, rectF.top);
        canvas.scale(rectF.width() / c6qa.A0f(), rectF.height() / c6qa.A0e(), 0.0f, 0.0f);
    }

    public static void A0D(RectF rectF, float f, float f2, float f3, float f4) {
        rectF.set(f - ((f - rectF.left) * f2), f3 - ((f3 - rectF.top) * f4), f - (f2 * (f - rectF.right)), f3 - (f4 * (f3 - rectF.bottom)));
    }

    public static void A0E(RectF rectF, int i) {
        if (i < 0) {
            float width = rectF.width() / rectF.height();
            rectF.set(rectF.centerX() - ((A0B * width) / 2.0f), rectF.centerY() - (A0B / 2.0f), rectF.centerX() + ((A0B * width) / 2.0f), rectF.centerY() + (A0B / 2.0f));
        }
    }

    public float A0G() {
        if (this instanceof C6QP) {
            return (this.A09.getStrokeWidth() * 5.0f) / 3.0f;
        }
        if (this instanceof C6QR) {
            return AbstractC127855is.A01(this.A09.getStrokeWidth(), 3.0f);
        }
        boolean z = this instanceof C6QL;
        Paint paint = this.A09;
        return z ? AbstractC127855is.A01(paint.getStrokeWidth(), 3.0f) : paint.getStrokeWidth();
    }

    public Drawable A0H() {
        if (this instanceof C6QD) {
            return ((C6QD) this).A00;
        }
        if (this instanceof C6QB) {
            return ((C6QB) this).A00;
        }
        if (this instanceof C6Q7) {
            return AbstractC127845ir.A0C(((C6Q7) this).A0G);
        }
        if (this instanceof C6Q8) {
            return AbstractC127845ir.A0C(((C6Q8) this).A0F);
        }
        if (this instanceof C6Q6) {
            return AbstractC127845ir.A0C(((C6Q6) this).A0N);
        }
        if (this instanceof C6Q4) {
            return AbstractC127845ir.A0C(((C6Q4) this).A05);
        }
        if (this instanceof C6Q5) {
            return AbstractC127845ir.A0C(((C6Q5) this).A0F);
        }
        return null;
    }

    public C157046vc A0I() {
        if (this instanceof C143306Qi) {
            C143306Qi c143306Qi = (C143306Qi) this;
            RectF rectF = c143306Qi.A0A;
            float f = ((C7KK) c143306Qi).A02;
            int color = c143306Qi.A09.getColor();
            return new C6QF(rectF, c143306Qi.A01, f, c143306Qi.A0G(), color);
        }
        if (!(this instanceof C6QQ)) {
            return new C157046vc(this.A0A, this.A02, A0G(), this.A09.getColor());
        }
        C6QQ c6qq = (C6QQ) this;
        RectF rectF2 = ((C7KK) c6qq).A0A;
        float f2 = ((C7KK) c6qq).A02;
        int color2 = ((C7KK) c6qq).A09.getColor();
        return new C6QG(rectF2, c6qq.A0C, f2, c6qq.A0G(), c6qq.A07, c6qq.A06, color2, c6qq.A09, c6qq.A0A, c6qq.A0G.A02);
    }

    public String A0J() {
        if (this instanceof C6QP) {
            return "thinking-bubble";
        }
        if (this instanceof C6QQ) {
            return "text";
        }
        if (this instanceof C6QR) {
            return "speech-bubble-rect";
        }
        if (this instanceof C6QL) {
            return "speech-bubble-oval";
        }
        if (this instanceof C6QK) {
            return "rect";
        }
        if (this instanceof C6QN) {
            return "photo-sticker";
        }
        if (this instanceof C6QM) {
            return "pen";
        }
        if (this instanceof C6QJ) {
            return "oval";
        }
        if (this instanceof C6QS) {
            return "newsletter";
        }
        if (this instanceof C6QO) {
            return "image-file";
        }
        if (this instanceof C6QI) {
            return "circular-mask";
        }
        if (this instanceof C6QH) {
            return "arrow";
        }
        if (this instanceof C6QD) {
            return "sticker";
        }
        if (!(this instanceof C143306Qi)) {
            return this instanceof C143316Qj ? ((C143316Qj) this).A06 : this instanceof C143246Qc ? ((C143246Qc) this).A03 : this instanceof C143326Qk ? ((C143326Qk) this).A04 : this instanceof C143266Qe ? "nye-2026" : this instanceof C143286Qg ? ((C143286Qg) this).A07 : this instanceof C143296Qh ? ((C143296Qh) this).A07 : this instanceof C6QC ? "shape-image" : this instanceof C6QB ? "emoji" : this instanceof C6QV ? ((C6QV) this).A05 : this instanceof C6Q7 ? ((C6Q7) this).A0E : this instanceof C6Q8 ? ((C6Q8) this).A0D : this instanceof C6Q3 ? "add-yours" : this instanceof C6Q2 ? "reaction" : this instanceof C6Q1 ? "question" : !(this instanceof C6Q0) ? this instanceof C143216Pz ? "music" : this instanceof C143206Py ? "location-new" : this instanceof C6Q6 ? ((C6Q6) this).A0M : ((C6Q5) this).A0E : "photo-sticker";
        }
        C143306Qi c143306Qi = (C143306Qi) this;
        return c143306Qi instanceof C143336Ql ? ((C143336Ql) c143306Qi).A01 : c143306Qi.A06;
    }

    public String A0K(Context context) {
        if (this instanceof C6QP) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890458);
        }
        if (this instanceof C6QQ) {
            return ((C6QQ) this).A0C;
        }
        if (this instanceof C6QR) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890456);
        }
        if (this instanceof C6QL) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890452);
        }
        if (this instanceof C6QK) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890455);
        }
        if (this instanceof C6QN) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890453);
        }
        if (this instanceof C6QM) {
            return "";
        }
        if (this instanceof C6QJ) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890451);
        }
        if ((this instanceof C6QS) || (this instanceof C6QO) || (this instanceof C6QI)) {
            return "";
        }
        if (this instanceof C6QH) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890448);
        }
        if (this instanceof C6QD) {
            return ((C6QD) this).A08;
        }
        if (this instanceof C143306Qi) {
            C00C.A0A(context, 0);
            return AbstractC34831ad.A0y(context, ((C143306Qi) this).A01, AbstractC34801aa.A1Y(), 0, 2131889564);
        }
        if (this instanceof C143316Qj) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131903130);
        }
        if (this instanceof C143246Qc) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131898812);
        }
        if (this instanceof C143326Qk) {
            return "";
        }
        if (this instanceof C143266Qe) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131889568);
        }
        if (this instanceof C143286Qg) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131894074);
        }
        if (this instanceof C143296Qh) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890450);
        }
        if (this instanceof C6QC) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890457);
        }
        if (this instanceof C6QB) {
            C00C.A0A(context, 0);
            C128045jR c128045jR = ((C6QB) this).A01;
            return c128045jR == null ? AbstractC34871ah.A0m(context, 2131902020) : String.valueOf(c128045jR);
        }
        if (this instanceof C6QV) {
            return ((C6QV) this).A04;
        }
        if (this instanceof C6Q7) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890450);
        }
        if (this instanceof C6Q8) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890450);
        }
        if (this instanceof C6Q3) {
            C00C.A0A(context, 0);
            return AbstractC127845ir.A1B(context, 2131889565);
        }
        if (this instanceof C6Q2) {
            C00C.A0A(context, 0);
            return AbstractC127845ir.A1B(context, 2131903130);
        }
        if (this instanceof C6Q1) {
            C00C.A0A(context, 0);
            return AbstractC127845ir.A1B(context, 2131898812);
        }
        if (this instanceof C6Q0) {
            C00C.A0A(context, 0);
            return AbstractC127845ir.A1B(context, 2131890454);
        }
        if (this instanceof C143216Pz) {
            C00C.A0A(context, 0);
            return AbstractC127845ir.A1B(context, 2131894074);
        }
        if (this instanceof C143206Py) {
            C00C.A0A(context, 0);
            return AbstractC127845ir.A1B(context, 2131890450);
        }
        if (this instanceof C6Q6) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131890449);
        }
        C00C.A0A(context, 0);
        return AbstractC34821ac.A1C(context, 2131890447);
    }

    public void A0L() {
        Float f = this.A04;
        if (f != null) {
            float floatValue = f.floatValue();
            RectF rectF = this.A0A;
            if (rectF.width() > floatValue) {
                float f2 = floatValue / 2.0f;
                rectF.set(rectF.centerX() - f2, rectF.top, rectF.centerX() + f2, rectF.bottom);
            }
            if (rectF.height() > floatValue) {
                float f3 = floatValue / 2.0f;
                rectF.set(rectF.left, rectF.centerY() - f3, rectF.right, rectF.centerY() + f3);
            }
        }
    }

    public void A0M() {
        Float f = this.A05;
        float floatValue = f != null ? f.floatValue() : A0B;
        RectF rectF = this.A0A;
        if (rectF.width() < floatValue) {
            float f2 = floatValue / 2.0f;
            rectF.set(rectF.centerX() - f2, rectF.top, rectF.centerX() + f2, rectF.bottom);
        }
        if (rectF.height() < floatValue) {
            float f3 = floatValue / 2.0f;
            rectF.set(rectF.left, rectF.centerY() - f3, rectF.right, rectF.centerY() + f3);
        }
    }

    public void A0N() {
        AnonymousClass736 anonymousClass736;
        if (this instanceof C6QN) {
            anonymousClass736 = ((C6QN) this).A07;
        } else if (this instanceof C6Q7) {
            anonymousClass736 = ((C6Q7) this).A0D;
        } else if (this instanceof C6Q8) {
            anonymousClass736 = ((C6Q8) this).A0B;
        } else if (this instanceof C6Q6) {
            anonymousClass736 = ((C6Q6) this).A0L;
        } else if (!(this instanceof C6Q5)) {
            return;
        } else {
            anonymousClass736 = ((C6Q5) this).A0D;
        }
        anonymousClass736.A00 = false;
    }

    public void A0O(float f) {
        this.A03 *= f;
        AbstractC127925iz.A0Q(this.A0A, f);
        A0M();
        A0L();
    }

    public void A0P(float f) {
        this.A09.setStrokeWidth(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r8 != 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
    
        if (r8 != 1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r8 != 1) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q(float f, int i) {
        float f2;
        float f3;
        float f4;
        if (this instanceof C6QR) {
            RectF rectF = this.A0A;
            float centerX = rectF.centerX();
            float centerY = rectF.centerY();
            if (i == 0 || i == 2) {
                f4 = f;
            } else {
                f4 = 1.0f;
            }
            if (i != 2) {
                f = 1.0f;
            }
            A0D(rectF, centerX, f4, centerY, f);
            A0M();
            return;
        }
        if (this instanceof C6QK) {
            RectF rectF2 = this.A0A;
            float centerX2 = rectF2.centerX();
            float centerY2 = rectF2.centerY();
            if (i == 0 || i == 2) {
                f3 = f;
            } else {
                f3 = 1.0f;
            }
            if (i != 2) {
                f = 1.0f;
            }
            A0D(rectF2, centerX2, f3, centerY2, f);
            A0M();
            return;
        }
        if (!(this instanceof C6QJ)) {
            A0O(f);
            return;
        }
        RectF rectF3 = this.A0A;
        float centerX3 = rectF3.centerX();
        float centerY3 = rectF3.centerY();
        if (i == 0 || i == 2) {
            f2 = f;
        } else {
            f2 = 1.0f;
        }
        if (i != 2) {
            f = 1.0f;
        }
        A0D(rectF3, centerX3, f2, centerY3, f);
        A0M();
    }

    public void A0R(int i) {
        this.A09.setColor(i);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v20 X.6vb[], still in use, count: 2, list:
          (r7v20 X.6vb[]) from 0x0538: IF  (r7v20 X.6vb[]) == (null X.6vb[])  -> B:201:0x053a A[HIDDEN] (LINE:1336)
          (r7v20 X.6vb[]) from 0x0547: PHI (r7v13 X.6vb[]) = (r7v12 X.6vb[]), (r7v20 X.6vb[]) binds: [B:233:0x0543, B:200:0x0538] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x09c6: INVOKE (r3v0 ?? I:android.graphics.Canvas), (r5 I:int) VIRTUAL call: android.graphics.Canvas.restoreToCount(int):void A[MD:(int):void (c)] (LINE:2502), block:B:369:0x09c6 */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:296:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:357:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0160 A[LOOP:0: B:36:0x015a->B:38:0x0160, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(android.graphics.Canvas r22) {
        /*
            Method dump skipped, instructions count: 2506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C7KK.A0S(android.graphics.Canvas):void");
    }

    public void A0T(Canvas canvas) {
        if (this instanceof C6QP) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QQ) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QR) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QL) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QK) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QN) {
            ((C6QN) this).A0f(canvas, false);
            return;
        }
        if (this instanceof C6QM) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QJ) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QS) {
            return;
        }
        if (this instanceof C6QO) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QI) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QH) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QD) {
            C6QD c6qd = (C6QD) this;
            if (c6qd.A00 != null) {
                canvas.save();
                c6qd.A0S(canvas);
                canvas.restore();
                return;
            }
            return;
        }
        if (this instanceof AbstractC143276Qf) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C143306Qi) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C143316Qj) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C143246Qc) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C143326Qk) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C143286Qg) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C143296Qh) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QC) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QB) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6QV) {
            A0B(canvas, this);
            return;
        }
        if (this instanceof C6Q7) {
            A0B(canvas, this);
        } else if (this instanceof C6Q8) {
            A0B(canvas, this);
        } else {
            A0B(canvas, this);
        }
    }

    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        if (f == f3) {
            f3 += 1.0f;
        }
        if (f2 == f4) {
            f4 += 1.0f;
        }
        RectF rectF2 = this.A0A;
        rectF2.set(f, f2, f3, f4);
        rectF2.sort();
        A0M();
        A0L();
    }

    public void A0V(C157046vc c157046vc) {
        this.A0A.set(c157046vc.A03);
        this.A02 = c157046vc.A00;
        A0R(c157046vc.A02);
        A0P(c157046vc.A01);
    }

    public boolean A0Y() {
        return ((this instanceof C6QQ) || (this instanceof C6QN) || (this instanceof C6QM) || (this instanceof C6QI) || (this instanceof C6QD) || (this instanceof C143306Qi) || (this instanceof C143316Qj) || (this instanceof C143246Qc) || (this instanceof C143326Qk) || (this instanceof C143266Qe) || (this instanceof C143286Qg) || (this instanceof C143296Qh) || (this instanceof C6QC) || (this instanceof C6QB) || (this instanceof C6QV) || (this instanceof C6Q7) || (this instanceof C6Q8) || (this instanceof C6Q6) || (this instanceof C6Q4) || (this instanceof C6Q5)) ? false : true;
    }

    public boolean A0Z() {
        return ((this instanceof C6QQ) || (this instanceof C6QM) || (this instanceof C6Q9) || (this instanceof C6QD) || (this instanceof C143306Qi) || (this instanceof C143316Qj) || (this instanceof C143246Qc) || (this instanceof C143326Qk) || (this instanceof C143266Qe) || (this instanceof C143286Qg) || (this instanceof C143296Qh) || (this instanceof C6QB) || (this instanceof C6QI)) ? false : true;
    }

    public boolean A0a() {
        if (this instanceof C143306Qi) {
            return ((C143306Qi) this).A07;
        }
        if (this instanceof C143316Qj) {
            return ((C143316Qj) this).A07;
        }
        if (this instanceof C143246Qc) {
            return ((C143246Qc) this).A04;
        }
        if (this instanceof C143326Qk) {
            return ((C143326Qk) this).A05;
        }
        if (this instanceof C143266Qe) {
            return true;
        }
        return this instanceof C143286Qg ? ((C143286Qg) this).A09 : this instanceof C143296Qh ? ((C143296Qh) this).A08 : this instanceof C6QC;
    }

    public boolean A0b() {
        return ((this instanceof C6QV) || (this instanceof C6QM) || (this instanceof C6QS) || (this instanceof C6QI)) ? false : true;
    }

    public boolean A0c() {
        if ((this instanceof C6QV) || (this instanceof C143326Qk)) {
            return false;
        }
        return this instanceof C143286Qg ? ((C143286Qg) this).A0A : this instanceof C143296Qh ? ((C143296Qh) this).A09 : !(this instanceof C6QC);
    }

    public C7KK() {
        Paint A0D2 = AbstractC127835iq.A0D(1);
        AbstractC127835iq.A17(A0D2);
        AbstractC127885iv.A12(A0D2);
        this.A09 = A0D2;
        this.A07 = true;
    }

    public static void A07(Context context, C7KK c7kk) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        c7kk.A05 = Float.valueOf(Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) * 0.125f);
    }

    public static void A0C(RectF rectF, float f, float f2) {
        float f3 = f / 2.0f;
        float f4 = f2 / 2.0f;
        rectF.set(rectF.centerX() - f3, rectF.centerY() - f4, rectF.centerX() + f3, rectF.centerY() + f4);
    }

    public static void A0B(Canvas canvas, C7KK c7kk) {
        c7kk.A0S(canvas);
    }
}
