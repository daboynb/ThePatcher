package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IFL {
    public Rect A00;
    public final Bitmap A01;
    public final List A02;
    public final List A03;

    public C40971IQg A00() {
        Bitmap bitmap = this.A01;
        if (bitmap == null) {
            throw AbstractC37199Ghy.A0R();
        }
        Bitmap bitmap2 = bitmap;
        int width = bitmap.getWidth() * bitmap.getHeight();
        if (width > 12544) {
            double sqrt = Math.sqrt(12544.0d / width);
            if (sqrt > 0.0d) {
                bitmap2 = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * sqrt), (int) Math.ceil(bitmap.getHeight() * sqrt), false);
            }
        }
        Rect rect = this.A00;
        if (bitmap2 != bitmap && rect != null) {
            double width2 = bitmap2.getWidth() / bitmap.getWidth();
            rect.left = (int) Math.floor(rect.left * width2);
            rect.top = (int) Math.floor(rect.top * width2);
            rect.right = Math.min((int) Math.ceil(rect.right * width2), bitmap2.getWidth());
            rect.bottom = Math.min((int) Math.ceil(rect.bottom * width2), bitmap2.getHeight());
        }
        int width3 = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        int[] iArr = new int[width3 * height];
        bitmap2.getPixels(iArr, 0, width3, 0, 0, width3, height);
        Rect rect2 = this.A00;
        if (rect2 != null) {
            int width4 = rect2.width();
            int height2 = this.A00.height();
            int[] iArr2 = new int[width4 * height2];
            for (int i = 0; i < height2; i++) {
                Rect rect3 = this.A00;
                System.arraycopy(iArr, ((rect3.top + i) * width3) + rect3.left, iArr2, i * width4, width4);
            }
            iArr = iArr2;
        }
        List list = this.A02;
        C41348Iej c41348Iej = new C41348Iej(iArr, list.isEmpty() ? null : (InterfaceC43618Jlk[]) list.toArray(new InterfaceC43618Jlk[list.size()]));
        if (bitmap2 != bitmap) {
            bitmap2.recycle();
        }
        C40971IQg c40971IQg = new C40971IQg(c41348Iej.A00, this.A03);
        List list2 = c40971IQg.A03;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            IQB iqb = (IQB) list2.get(i2);
            float[] fArr = iqb.A02;
            int i3 = 0;
            int i4 = 0;
            float f = 0.0f;
            do {
                float f2 = fArr[i4];
                if (f2 > 0.0f) {
                    f += f2;
                }
                i4++;
            } while (i4 < 3);
            if (f != 0.0f) {
                do {
                    float f3 = fArr[i3];
                    if (f3 > 0.0f) {
                        fArr[i3] = f3 / f;
                    }
                    i3++;
                } while (i3 < 3);
            }
            Map map = c40971IQg.A04;
            List list3 = c40971IQg.A02;
            int size2 = list3.size();
            float f4 = 0.0f;
            IWJ iwj = null;
            for (int i5 = 0; i5 < size2; i5++) {
                IWJ iwj2 = (IWJ) list3.get(i5);
                float[] A01 = iwj2.A01();
                float f5 = A01[1];
                float[] fArr2 = iqb.A01;
                if (f5 >= fArr2[0] && f5 <= fArr2[2]) {
                    float f6 = A01[2];
                    float[] fArr3 = iqb.A00;
                    if (f6 >= fArr3[0] && f6 <= fArr3[2] && !c40971IQg.A00.get(iwj2.A05)) {
                        float[] A012 = iwj2.A01();
                        IWJ iwj3 = c40971IQg.A01;
                        int i6 = iwj3 != null ? iwj3.A04 : 1;
                        float[] fArr4 = iqb.A02;
                        float f7 = fArr4[0];
                        float A00 = f7 > 0.0f ? f7 * (1.0f - C3WD.A00(A012[1], fArr2[1])) : 0.0f;
                        float f8 = fArr4[1];
                        float A002 = f8 > 0.0f ? f8 * (1.0f - C3WD.A00(A012[2], fArr3[1])) : 0.0f;
                        float f9 = fArr4[2];
                        float f10 = A00 + A002 + (f9 > 0.0f ? f9 * (iwj2.A04 / i6) : 0.0f);
                        if (iwj == null || f10 > f4) {
                            iwj = iwj2;
                            f4 = f10;
                        }
                    }
                }
            }
            if (iwj != null) {
                c40971IQg.A00.append(iwj.A05, true);
            }
            map.put(iqb, iwj);
        }
        c40971IQg.A00.clear();
        return c40971IQg;
    }

    public void A01(int i, int i2, int i3, int i4) {
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            Rect rect = this.A00;
            if (rect == null) {
                rect = AbstractC34801aa.A06();
                this.A00 = rect;
            }
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            if (!this.A00.intersect(i, i2, i3, i4)) {
                throw AbstractC34801aa.A0y("The given region must intersect with the Bitmap's dimensions.");
            }
        }
    }

    public IFL(Bitmap bitmap) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A03 = A16;
        ArrayList A162 = AbstractC34801aa.A16();
        this.A02 = A162;
        if (bitmap.isRecycled()) {
            throw AbstractC34801aa.A0y("Bitmap is not valid");
        }
        A162.add(C40971IQg.A05);
        this.A01 = bitmap;
        A16.add(IQB.A06);
        A16.add(IQB.A08);
        A16.add(IQB.A04);
        A16.add(IQB.A05);
        A16.add(IQB.A07);
        A16.add(IQB.A03);
    }
}
