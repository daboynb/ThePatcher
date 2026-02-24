package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* renamed from: X.7E3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E3 {
    public final C18320nv A06 = (C18320nv) C00X.A03(5396);
    public final C06290Kb A03 = AbstractC127835iq.A0q();
    public final C10550aO A05 = (C10550aO) C00H.A02(4005);
    public final C18370o1 A07 = (C18370o1) C00H.A02(3665);
    public final C10240Zt A04 = (C10240Zt) C00H.A02(3998);
    public final C09670Xm A02 = (C09670Xm) C00H.A02(2937);
    public final C16170kL A08 = AbstractC34901ak.A0e();
    public final C00V A01 = AbstractC34841ae.A0i();
    public final C00W A09 = AbstractC34901ak.A0X();
    public final C07B A00 = AbstractC34851af.A0P();

    public static final RectF A00(View view, View view2) {
        C00C.A0A(view2, 1);
        float A04 = AbstractC127835iq.A04(view);
        float A05 = AbstractC127835iq.A05(view);
        float A042 = AbstractC127835iq.A04(view2);
        RectF A00 = AbstractC23509AcW.A00(view2);
        float centerX = A00.centerX();
        float centerY = ((A05 / 2.0f) - A00.centerY()) / A05;
        float f = (A042 + 2.0f) / A04;
        float f2 = 2.0f * (((A04 / 2.0f) - centerX) / A04);
        float f3 = 2.0f * centerY;
        float f4 = f3 - f;
        return AbstractC127835iq.A0I(f2 - f, f3 + f, f2 + f, f4);
    }

    public final File A01(Context context, View view, View view2, AbstractC149836jq abstractC149836jq) {
        Resources resources = context.getResources();
        C00C.A09(resources);
        C00C.A0A(resources, 0);
        float f = 3.0f / resources.getDisplayMetrics().density;
        int dimension = (int) (resources.getDimension(2131166685) * f);
        int dimension2 = (int) (resources.getDimension(2131166681) * f);
        try {
            Bitmap A00 = AbstractC150476ks.A00(Bitmap.Config.ARGB_8888, view);
            if (view2 != null) {
                Canvas A0B = AbstractC127835iq.A0B(A00);
                Paint A0D = AbstractC127835iq.A0D(1);
                AbstractC127865it.A1E(A0D, PorterDuff.Mode.SRC_OUT);
                A0D.setColor(0);
                RectF A002 = AbstractC23509AcW.A00(view2);
                if (abstractC149836jq instanceof C144256Vp) {
                    float f2 = ((C144256Vp) abstractC149836jq).A00;
                    A0B.drawRoundRect(A002, f2, f2, A0D);
                } else {
                    if (!(abstractC149836jq instanceof C144246Vo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    float centerX = A002.centerX();
                    float centerY = A002.centerY();
                    float width = (A002.width() / 2.0f) + ((C144246Vo) abstractC149836jq).A00;
                    Paint A0D2 = AbstractC127835iq.A0D(1);
                    A0D2.setColor(-1);
                    A0B.drawCircle(centerX, centerY, width, A0D2);
                    A0B.drawCircle(A002.centerX(), A002.centerY(), A002.width() / 2.0f, A0D);
                }
            }
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A00, dimension, dimension2, true);
            if (A00 != createScaledBitmap) {
                A00.recycle();
            }
            File A02 = A02(createScaledBitmap);
            createScaledBitmap.recycle();
            if (A02 != null) {
                return A02;
            }
            Log.m219e("Error generating media");
            return null;
        } catch (RuntimeException e) {
            Log.m222e(e);
            return null;
        }
    }

    public final File A02(Bitmap bitmap) {
        boolean z;
        boolean A1Y = AbstractC34891aj.A1Y(bitmap);
        File A0I = C10360a5.A0I(this.A09, C31221Ni.A0F, this.A03, ".png", A1Y ? 1 : 0, 2);
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(A0I);
            try {
                z = bitmap.compress(Bitmap.CompressFormat.PNG, 100, A11);
                A11.close();
            } finally {
            }
        } catch (FileNotFoundException e) {
            Log.m221e("Error writing output on file", e);
            z = false;
        }
        if (z) {
            return A0I;
        }
        return null;
    }
}
