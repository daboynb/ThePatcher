package p000X;

import android.util.Log;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* renamed from: X.ICh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40683ICh {
    public final /* synthetic */ MotionLayout A04;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;
    public int A03 = -1;
    public int A02 = -1;

    public C40683ICh(MotionLayout motionLayout) {
        this.A04 = motionLayout;
    }

    public void A00() {
        C41465IhX c41465IhX;
        int i = this.A03;
        int i2 = this.A02;
        if (i != -1) {
            MotionLayout motionLayout = this.A04;
            if (i2 == -1) {
                motionLayout.A0B = i;
                motionLayout.A0A = -1;
                motionLayout.A0D = -1;
                C40562I6x c40562I6x = ((ConstraintLayout) motionLayout).A0A;
                if (c40562I6x != null) {
                    int i3 = c40562I6x.A01;
                    if (i3 == i) {
                        C39255Hgi c39255Hgi = (C39255Hgi) c40562I6x.A03.get(i3);
                        int i4 = c40562I6x.A00;
                        if (i4 == -1 || !((C39305HhW) c39255Hgi.A03.get(i4)).A00()) {
                            int i5 = 0;
                            while (true) {
                                ArrayList arrayList = c39255Hgi.A03;
                                if (i5 >= arrayList.size()) {
                                    i5 = -1;
                                    break;
                                } else if (((C39305HhW) arrayList.get(i5)).A00()) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                            if (i4 != i5 && i5 != -1) {
                                ArrayList arrayList2 = c39255Hgi.A03;
                                C41465IhX c41465IhX2 = ((C39305HhW) arrayList2.get(i5)).A05;
                                arrayList2.get(i5);
                                if (c41465IhX2 != null) {
                                    c40562I6x.A00 = i5;
                                    c41465IhX2.A0F(c40562I6x.A05);
                                }
                            }
                        }
                    } else {
                        c40562I6x.A01 = i;
                        C39255Hgi c39255Hgi2 = (C39255Hgi) c40562I6x.A03.get(i);
                        int i6 = 0;
                        while (true) {
                            ArrayList arrayList3 = c39255Hgi2.A03;
                            if (i6 >= arrayList3.size()) {
                                i6 = -1;
                                break;
                            } else if (!((C39305HhW) arrayList3.get(i6)).A00()) {
                                i6++;
                            } else if (i6 != -1) {
                                ArrayList arrayList4 = c39255Hgi2.A03;
                                c41465IhX = ((C39305HhW) arrayList4.get(i6)).A05;
                                arrayList4.get(i6);
                            }
                        }
                        c41465IhX = c39255Hgi2.A02;
                        if (c41465IhX == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("NO Constraint set found ! id=");
                            A04.append(i);
                            A04.append(", dim =");
                            A04.append(-1.0f);
                            Log.v("ConstraintLayoutStates", AbstractC23471Abu.A0t(", ", A04, -1.0f));
                        } else {
                            c40562I6x.A00 = i6;
                            c41465IhX.A0F(c40562I6x.A05);
                        }
                    }
                } else {
                    C41315Idc c41315Idc = motionLayout.A0c;
                    if (c41315Idc != null) {
                        c41315Idc.A04(i).A0F(motionLayout);
                    }
                }
            } else {
                motionLayout.A0W(i, i2);
            }
        } else if (i2 != -1) {
            this.A04.A0U(i2);
        }
        float f = this.A01;
        if (Float.isNaN(f)) {
            float f2 = this.A00;
            if (Float.isNaN(f2)) {
                return;
            }
            this.A04.setProgress(f2);
            return;
        }
        MotionLayout motionLayout2 = this.A04;
        float f3 = this.A00;
        if (motionLayout2.isAttachedToWindow()) {
            motionLayout2.setProgress(f3);
            motionLayout2.A01 = f;
            motionLayout2.A0S(1.0f);
        } else {
            C40683ICh A0U = AbstractC37204Gi3.A0U(motionLayout2);
            A0U.A00 = f3;
            A0U.A01 = f;
        }
        this.A00 = Float.NaN;
        this.A01 = Float.NaN;
        this.A03 = -1;
        this.A02 = -1;
    }
}
