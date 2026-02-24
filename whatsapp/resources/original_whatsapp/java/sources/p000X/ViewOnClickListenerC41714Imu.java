package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: X.Imu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnClickListenerC41714Imu implements View.OnClickListener {
    public int A00;
    public int A01;
    public final IZR A02;

    public void A00(MotionLayout motionLayout) {
        int i = this.A01;
        if (i != -1) {
            View findViewById = motionLayout.findViewById(i);
            if (findViewById == null) {
                Log.e("MotionScene", AbstractC34851af.A0r(" (*)  could not find id ", AnonymousClass000.A04(), i));
            } else {
                findViewById.setOnClickListener(null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r9 != r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (r9 != r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
    
        if (r9 != r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r9 != r4) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(MotionLayout motionLayout, IZR izr, int i) {
        int i2 = this.A01;
        MotionLayout motionLayout2 = motionLayout;
        if (i2 != -1) {
            motionLayout2 = motionLayout.findViewById(i2);
        }
        if (motionLayout2 == null) {
            Log.e("MotionScene", AbstractC34851af.A0r("OnClick could not find id ", AnonymousClass000.A04(), i2));
            return;
        }
        int i3 = izr.A03;
        int i4 = izr.A02;
        if (i3 == -1) {
            motionLayout2.setOnClickListener(this);
            return;
        }
        int i5 = this.A00;
        int i6 = i5 & 1;
        boolean z = i6 != 0;
        boolean z2 = (i5 & 256) != 0;
        boolean z3 = z | z2;
        boolean z4 = i6 != 0;
        boolean z5 = z4 | z3;
        boolean z6 = (i5 & 16) != 0;
        boolean z7 = z5 | z6;
        if (((i5 & 4096) == 0 || i != i4) && !z7) {
            return;
        }
        motionLayout2.setOnClickListener(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if ((r7 & 256) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if ((r7 & 4096) != 0) goto L20;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        float f;
        float f2;
        IZR izr = this.A02;
        C41315Idc c41315Idc = izr.A0H;
        MotionLayout motionLayout = c41315Idc.A0G;
        if (motionLayout.A0h) {
            if (izr.A03 == -1) {
                int i = motionLayout.A0B;
                if (i == -1) {
                    motionLayout.A0U(izr.A02);
                    return;
                }
                IZR izr2 = new IZR(izr, c41315Idc);
                izr2.A03 = i;
                izr2.A02 = izr.A02;
                motionLayout.setTransition(izr2);
            } else {
                IZR izr3 = c41315Idc.A08;
                int i2 = this.A00;
                int i3 = i2 & 1;
                boolean z = false;
                boolean z2 = i3 != 0;
                int i4 = i2 & 16;
                boolean z3 = i4 != 0;
                if (z2 && z3) {
                    if (izr3 != izr) {
                        motionLayout.setTransition(izr);
                    }
                    if (motionLayout.A0B != motionLayout.A0D && motionLayout.A08 <= 0.5f) {
                        z = true;
                        z3 = false;
                    }
                } else {
                    z = z2;
                }
                if (izr != izr3) {
                    int i5 = izr.A02;
                    int i6 = izr.A03;
                    int i7 = motionLayout.A0B;
                    if (i6 == -1) {
                        if (i7 == i5) {
                            return;
                        }
                    } else if (i7 != i6 && i7 != i5) {
                        return;
                    }
                }
                if (!z || i3 == 0) {
                    if (z3 && i4 != 0) {
                        motionLayout.setTransition(izr);
                        f2 = 0.0f;
                        motionLayout.A0S(f2);
                    }
                    if (z && (i2 & 256) != 0) {
                        motionLayout.setTransition(izr);
                        f = 1.0f;
                    } else {
                        if (!z3 || (i2 & 4096) == 0) {
                            return;
                        }
                        motionLayout.setTransition(izr);
                        f = 0.0f;
                    }
                    motionLayout.setProgress(f);
                    return;
                }
                motionLayout.setTransition(izr);
            }
            f2 = 1.0f;
            motionLayout.A0S(f2);
        }
    }

    public ViewOnClickListenerC41714Imu(Context context, IZR izr, XmlPullParser xmlPullParser) {
        this.A01 = -1;
        this.A00 = 17;
        this.A02 = izr;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A0C);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.A01 = obtainStyledAttributes.getResourceId(index, this.A01);
            } else if (index == 0) {
                this.A00 = obtainStyledAttributes.getInt(index, this.A00);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
