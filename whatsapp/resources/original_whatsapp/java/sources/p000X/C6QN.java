package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.FileNotFoundException;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6QN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QN extends C7KK {
    public float A00;
    public ValueAnimator A01;
    public ValueAnimator A02;
    public InterfaceC1848084b A03;
    public final Matrix A04;
    public final Paint A05;
    public final Paint A06;
    public final AnonymousClass736 A07;
    public final float A08;
    public final Bitmap A09;
    public final Uri A0A;
    public final C0WF A0B;

    public C6QN(Context context, Uri uri, C07B c07b, C00V c00v, C09670Xm c09670Xm, String str, float[] fArr, boolean z) {
        InterfaceC1848084b A00;
        String str2;
        EnumC147496g2 enumC147496g2;
        C00C.A0A(context, 0);
        AbstractC34861ag.A1X(c09670Xm, uri, c00v, c07b, 1);
        C0WF A0M = AbstractC127875iu.A0M();
        this.A0B = A0M;
        Paint A0J = C3WD.A0J();
        A0J.setFilterBitmap(false);
        this.A05 = A0J;
        Paint A0D = AbstractC127835iq.A0D(1);
        A0D.setColor(-16777216);
        A0D.setAlpha(64);
        this.A06 = A0D;
        this.A04 = AbstractC127835iq.A0C();
        this.A00 = 1.0f;
        int A0K = c07b.A0K(14048);
        Bitmap bitmap = (Bitmap) A0M.A04().A0B(uri.toString());
        if (bitmap == null) {
            try {
                bitmap = c09670Xm.A0A(uri, A0K, A0K);
                this.A0B.A04().A0G(uri.toString(), bitmap);
            } catch (FileNotFoundException e) {
                if (!z) {
                    throw e;
                }
                Log.m221e("PhotoStickerShape/failed to load bitmap", e);
                bitmap = null;
            }
        }
        C024200k A01 = C179537rq.A01(context, 49);
        this.A0A = uri;
        this.A09 = bitmap;
        this.A07 = new AnonymousClass736(context, c00v);
        this.A08 = AbstractC33691Wx.A01(context, 48.0f);
        if (fArr != null) {
            this.A04.setValues(fArr);
        }
        C162967Db c162967Db = C162967Db.A00;
        if (str != null) {
            A00 = c162967Db.A00(str, C3WD.A02(A01.getValue()));
        } else if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            float A02 = C3WD.A02(A01.getValue());
            float f = width / height;
            float f2 = f > 1.0f ? height * height * 1.0f : (width * width) / 1.0f;
            float f3 = 1.7777778f;
            if ((f > 1.7777778f ? height * height * 1.7777778f : (width * width) / 1.7777778f) > f2) {
                enumC147496g2 = EnumC147496g2.A04;
            } else {
                f3 = 0.5625f;
                if ((f > 0.5625f ? height * height * 0.5625f : (width * width) / 0.5625f) > f2) {
                    enumC147496g2 = EnumC147496g2.A05;
                } else {
                    str2 = EnumC147496g2.A06.id;
                    f3 = 1.0f;
                    A00 = new C174547jc(str2, f3, A02);
                }
            }
            str2 = enumC147496g2.id;
            A00 = new C174547jc(str2, f3, A02);
        } else {
            A00 = c162967Db.A00(EnumC147496g2.A06.id, C3WD.A02(A01.getValue()));
        }
        this.A03 = A00;
        AbstractC127885iv.A13(this.A06, AbstractC33691Wx.A01(context, 4.0f));
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("file_uri", this.A0A.toString());
        jSONObject.put("shape_id", this.A03.getId());
        float[] fArr = new float[9];
        this.A04.getValues(fArr);
        jSONObject.put("crop_matrix", new JSONArray(fArr));
    }

    @Override // p000X.C7KK
    public void A0M() {
        RectF rectF = super.A0A;
        float width = rectF.width();
        float f = this.A08;
        if (width < f) {
            C7KK.A0C(rectF, f, AbstractC127845ir.A02(rectF, rectF.height() * f));
        }
        if (rectF.height() < f) {
            C7KK.A0C(rectF, (rectF.width() * f) / rectF.height(), f);
        }
    }

    public final float A0d() {
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            return AbstractC127835iq.A02(bitmap);
        }
        return 1.0f;
    }

    public final float A0e() {
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            return AbstractC127835iq.A03(bitmap);
        }
        return 1.0f;
    }

    public final void A0f(Canvas canvas, boolean z) {
        RectF rectF = super.A0A;
        rectF.sort();
        canvas.save();
        if (!z) {
            AbstractC127895iw.A14(canvas, rectF, super.A02);
            Path AH5 = this.A03.AH5(rectF);
            canvas.drawPath(AH5, this.A06);
            canvas.clipPath(AH5);
            canvas.translate(rectF.left, rectF.top);
            Bitmap bitmap = this.A09;
            if (bitmap != null) {
                canvas.scale(rectF.width() / AbstractC127835iq.A03(bitmap), rectF.height() / AbstractC127835iq.A02(bitmap), 0.0f, 0.0f);
            }
            canvas.concat(this.A04);
        }
        Bitmap bitmap2 = this.A09;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, z ? null : this.A05);
        } else {
            canvas.drawColor(-16777216);
        }
        canvas.restore();
        this.A07.A01(canvas, rectF, super.A02);
    }

    @Override // p000X.C7KK
    public void A0O(float f) {
        super.A0O(f);
        this.A07.A00(f);
    }

    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        float A0d = A0d() / A0e();
        float f5 = (f + f3) / 2.0f;
        float f6 = (f2 + f4) / 2.0f;
        float f7 = f3 - f;
        float f8 = f4 - f2;
        if (A0d > f8 / f7) {
            f7 = f8 / A0d;
        } else {
            f8 = f7 * A0d;
        }
        RectF rectF2 = super.A0A;
        float f9 = f7 / 2.0f;
        float f10 = f8 / 2.0f;
        rectF2.set(f5 - f9, f6 - f10, f5 + f9, f6 + f10);
        A0M();
        this.A07.A00(rectF2.width() / 1020.0f);
    }
}
