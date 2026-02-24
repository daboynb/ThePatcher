package p000X;

import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.Locale;

/* renamed from: X.IfR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41382IfR {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Rect A04;
    public Rect A05;
    public C38182H3z A06;
    public H40 A07;
    public AbstractC40995IRi A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public MeteringRectangle[] A0C;
    public MeteringRectangle[] A0D;
    public final C41066IUv A0F = C41066IUv.A00();
    public final Handler A0E = AbstractC37199Ghy.A0E(new C7LB(this, 1), Looper.getMainLooper());

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r11 < r10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r11 == r10) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A01(float f, float f2, float f3, float f4, float f5) {
        boolean z = f3 < f2;
        boolean z2 = f3 == f2;
        if (!z && !z2) {
            return (f4 == f5 || f <= f2) ? f4 : f >= f3 ? f5 : (((f - f2) / (f3 - f2)) * (f5 - f4)) + f4;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(z ? "invalid range bounds" : "");
        A04.append((z && z2) ? " & " : "");
        A04.append(z2 ? "zero source range" : "");
        Locale locale = Locale.US;
        Object[] objArr = new Object[6];
        AbstractC23467Abq.A1R(objArr, f, 0);
        AbstractC23467Abq.A1R(objArr, f2, 1);
        AbstractC23467Abq.A1R(objArr, f3, 2);
        AbstractC23467Abq.A1R(objArr, f4, 3);
        AbstractC23467Abq.A1R(objArr, f5, 4);
        DYX.A1K(A04, objArr, 5);
        AbstractC41261IcR.A02("Camera2Device", String.format(locale, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s", objArr));
        return 0.0f;
    }

    private float A00(float f) {
        float A02;
        Object obj;
        List list = this.A0A;
        List list2 = this.A09;
        if (list == null || list2 == null) {
            return 0.0f;
        }
        float A01 = A01(f, -1.0f, 1.0f, this.A03, this.A02);
        double d = A01;
        int floor = (int) Math.floor(d);
        int ceil = (int) Math.ceil(d);
        if (A01 >= 0.0f) {
            A02 = AbstractC37203Gi2.A02(list, floor) / 100.0f;
            obj = list.get(ceil);
        } else {
            A02 = AbstractC37203Gi2.A02(list2, -floor) / 100.0f;
            obj = list2.get(-ceil);
        }
        return A01(A01, floor, ceil, A02, C3WD.A02(obj) / 100.0f);
    }

    public static MeteringRectangle[] A03(C41382IfR c41382IfR, MeteringRectangle[] meteringRectangleArr) {
        AbstractC40995IRi abstractC40995IRi = c41382IfR.A08;
        C38182H3z c38182H3z = c41382IfR.A06;
        Rect rect = c41382IfR.A04;
        if (abstractC40995IRi == null || !c41382IfR.A0B) {
            if (c38182H3z == null || rect == null) {
                throw AbstractC34801aa.A0z("Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null.");
            }
            if (AbstractC37204Gi3.A09(IZY.A10, c38182H3z) != 0) {
                return new MeteringRectangle[]{new MeteringRectangle(new Rect(0, 0, rect.width(), rect.height()), 0)};
            }
        }
        return meteringRectangleArr;
    }

    public float A04() {
        C38182H3z c38182H3z = this.A06;
        if (c38182H3z == null) {
            return -1.0f;
        }
        return C3WD.A02(AbstractC37201Gi0.A0r(IZY.A0s, c38182H3z));
    }

    public int A06() {
        C38182H3z c38182H3z = this.A06;
        if (c38182H3z == null) {
            return 0;
        }
        return AbstractC37204Gi3.A09(IZY.A10, c38182H3z);
    }

    public Rect A07(Rect rect) {
        Rect rect2 = this.A05;
        Rect rect3 = this.A04;
        if (rect2 == null || rect3 == null) {
            return rect;
        }
        float width = rect3.width() / rect2.width();
        float height = rect3.height() / rect2.height();
        int width2 = (rect2.width() - rect3.width()) / 2;
        int centerX = (int) ((rect.centerX() * width) + width2);
        int centerY = (int) ((rect.centerY() * height) + ((rect2.height() - rect3.height()) / 2));
        Rect rect4 = new Rect(centerX, centerY, centerX, centerY);
        rect4.inset((-rect.width()) / 2, (-rect.height()) / 2);
        return rect4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        if (r2 >= r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08(float f, boolean z) {
        int i;
        AbstractC40995IRi abstractC40995IRi = this.A08;
        C38182H3z c38182H3z = this.A06;
        H40 h40 = this.A07;
        Rect rect = this.A05;
        Rect rect2 = this.A04;
        List list = this.A0A;
        if (c38182H3z == null || h40 == null || abstractC40995IRi == null || list == null || ((this.A0B && this.A09 == null) || rect2 == null || rect == null)) {
            return false;
        }
        if (!z && C3WD.A00(f, A04()) < this.A00) {
            return false;
        }
        float A04 = A04();
        float f2 = this.A01;
        if (f >= f2 || A04 < f2) {
            if (f >= f2) {
                i = 2;
            }
            i = 0;
        } else {
            i = 1;
        }
        int A01 = (int) A01(f, -1.0f, 1.0f, 0.0f, list.size() - 1);
        C41295IdE.A00(h40, IZY.A10, Integer.valueOf(A01));
        C41295IdE.A00(h40, IZY.A0s, Float.valueOf(f));
        if (!this.A0B) {
            A02(rect, rect2, A00(f));
            return true;
        }
        if (!z) {
            Handler handler = this.A0E;
            handler.sendMessage(handler.obtainMessage(1, A01, 1, Integer.valueOf(i)));
        }
        return true;
    }

    public static void A02(Rect rect, Rect rect2, float f) {
        int width = rect.width();
        int height = rect.height();
        double d = f * 2.0d;
        int i = (int) (width / d);
        int i2 = (int) (height / d);
        int i3 = width / 2;
        int i4 = height / 2;
        rect2.set(i3 - i, i4 - i2, i3 + i, i4 + i2);
    }

    public float A05() {
        return A00(A04()) * 100.0f;
    }
}
