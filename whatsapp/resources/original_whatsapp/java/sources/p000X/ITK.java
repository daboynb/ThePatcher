package p000X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import java.util.List;

/* loaded from: classes8.dex */
public class ITK {
    public int A00;
    public Camera A01;
    public InterfaceC43809Jpy A02;
    public C40139Hvd A03;
    public boolean A04;
    public final C40798IHq A05;
    public final C41099IWj A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    public static void A00(Point point, InterfaceC43809Jpy interfaceC43809Jpy, ITK itk, Integer num) {
        if (interfaceC43809Jpy != null) {
            C40139Hvd c40139Hvd = itk.A03;
            if (point != null && c40139Hvd != null) {
                float[] fArr = {point.x, point.y};
                Matrix matrix = c40139Hvd.A00;
                Matrix A0C = AbstractC127835iq.A0C();
                matrix.invert(A0C);
                A0C.mapPoints(fArr);
                point.set((int) fArr[0], (int) fArr[1]);
            }
            C41255IcH.A00(new RunnableC42765JIb(interfaceC43809Jpy, point, num, 25));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (p000X.AbstractC34881ai.A1a(r1, 6) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() {
        this.A06.A06("Setting focus mode for video must happen on the Optic thread.");
        if (this.A09) {
            this.A0A = true;
            if (this.A07) {
                this.A04 = false;
                return;
            }
            H41 A00 = this.A05.A00(this.A00);
            C38178H3v c38178H3v = A00.A00;
            Rect rect = AbstractC41333IeJ.A00;
            List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A0v, c38178H3v);
            int i = AbstractC34881ai.A1a(A0r, 3) ? 3 : 6;
            C41295IdE.A01(IZY.A0D, ((AbstractC40151Hvp) A00).A00, i);
            A00.A02();
        }
    }

    public ITK(C40798IHq c40798IHq, C41099IWj c41099IWj) {
        this.A06 = c41099IWj;
        this.A05 = c40798IHq;
    }
}
