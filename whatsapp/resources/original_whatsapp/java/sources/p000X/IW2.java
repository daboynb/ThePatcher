package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes8.dex */
public class IW2 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public boolean A0I;
    public final MotionLayout A0K;
    public static final float[][] A0M = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    public static final float[][] A0L = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    public boolean A0H = false;
    public float[] A0J = new float[2];

    public void A01(boolean z) {
        float[][] fArr;
        float[] fArr2;
        float[][] fArr3 = A0L;
        if (z) {
            fArr3[4] = fArr3[3];
            fArr3[5] = fArr3[2];
            fArr = A0M;
            fArr[5] = fArr[2];
            fArr2 = fArr[1];
        } else {
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            fArr = A0M;
            fArr[5] = fArr[1];
            fArr2 = fArr[2];
        }
        fArr[6] = fArr2;
        float[] fArr4 = fArr[this.A0E];
        this.A06 = fArr4[0];
        this.A07 = fArr4[1];
        float[] fArr5 = fArr3[this.A0G];
        this.A08 = fArr5[0];
        this.A09 = fArr5[1];
    }

    public RectF A00(RectF rectF, ViewGroup viewGroup) {
        View findViewById;
        int i = this.A0F;
        if (i == -1 || (findViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    public IW2(Context context, MotionLayout motionLayout, XmlPullParser xmlPullParser) {
        this.A0E = 0;
        this.A0G = 0;
        this.A0C = 0;
        this.A0D = -1;
        this.A0F = -1;
        this.A0B = -1;
        this.A07 = 0.5f;
        this.A06 = 0.5f;
        this.A08 = 0.0f;
        this.A09 = 1.0f;
        this.A05 = 4.0f;
        this.A04 = 1.2f;
        this.A0I = true;
        this.A00 = 1.0f;
        this.A0A = 0;
        this.A01 = 10.0f;
        this.A0K = motionLayout;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A0D);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 9) {
                this.A0D = obtainStyledAttributes.getResourceId(index, this.A0D);
            } else if (index == 10) {
                int i2 = obtainStyledAttributes.getInt(index, this.A0E);
                this.A0E = i2;
                float[] fArr = A0M[i2];
                this.A06 = fArr[0];
                this.A07 = fArr[1];
            } else if (index == 0) {
                int i3 = obtainStyledAttributes.getInt(index, this.A0G);
                this.A0G = i3;
                float[] fArr2 = A0L[i3];
                this.A08 = fArr2[0];
                this.A09 = fArr2[1];
            } else if (index == 5) {
                this.A05 = obtainStyledAttributes.getFloat(index, this.A05);
            } else if (index == 4) {
                this.A04 = obtainStyledAttributes.getFloat(index, this.A04);
            } else if (index == 6) {
                this.A0I = obtainStyledAttributes.getBoolean(index, this.A0I);
            } else if (index == 1) {
                this.A00 = obtainStyledAttributes.getFloat(index, this.A00);
            } else if (index == 2) {
                this.A01 = obtainStyledAttributes.getFloat(index, this.A01);
            } else if (index == 11) {
                this.A0F = obtainStyledAttributes.getResourceId(index, this.A0F);
            } else if (index == 8) {
                this.A0C = obtainStyledAttributes.getInt(index, this.A0C);
            } else if (index == 7) {
                this.A0A = obtainStyledAttributes.getInteger(index, 0);
            } else if (index == 3) {
                this.A0B = obtainStyledAttributes.getResourceId(index, 0);
            }
        }
        obtainStyledAttributes.recycle();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A08);
        A04.append(" , ");
        return AbstractC37200Ghz.A0j(A04, this.A09);
    }
}
