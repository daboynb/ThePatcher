package p000X;

import android.graphics.Rect;
import android.util.Log;
import java.util.List;

/* loaded from: classes8.dex */
public class H41 extends AbstractC40151Hvp {
    public C38178H3v A00;
    public C41152IZz A01;

    public void A02() {
        A04(super.A00.A03());
    }

    public void A03() {
        C38178H3v c38178H3v = this.A00;
        Rect rect = AbstractC41333IeJ.A00;
        List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A0v, c38178H3v);
        int i = 4;
        if (!AbstractC34881ai.A1a(A0r, 4)) {
            i = 1;
            if (!AbstractC34881ai.A1a(A0r, 1)) {
                i = 6;
                if (!AbstractC34881ai.A1a(A0r, 6)) {
                    return;
                }
            }
        }
        C41295IdE.A01(IZY.A0D, super.A00, i);
    }

    public void A04(C40720IDv c40720IDv) {
        C38181H3y c38181H3y;
        super.A00 = new C41295IdE();
        C41152IZz c41152IZz = this.A01;
        try {
            c38181H3y = (C38181H3y) c41152IZz.A02.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("ParametersModificationApplier", "Could not clone the camera settings", e);
            c38181H3y = null;
        }
        boolean A01 = c40720IDv.A0z ? c41152IZz.A01(IZY.A0D, Integer.valueOf(c40720IDv.A0D)) : false;
        if (c40720IDv.A0c) {
            A01 = A00(c41152IZz, IZY.A00, c40720IDv.A07, A01);
        }
        if (c40720IDv.A0p) {
            A01 = A00(c41152IZz, IZY.A06, c40720IDv.A09, A01);
        }
        if (c40720IDv.A0w) {
            A01 = A00(c41152IZz, IZY.A0A, c40720IDv.A0C, A01);
        }
        if (c40720IDv.A0s) {
            A01 = A00(c41152IZz, IZY.A08, c40720IDv.A0B, A01);
        }
        if (c40720IDv.A0y) {
            A01 = A01(c41152IZz, IZY.A0C, c40720IDv.A0a, A01);
        }
        if (c40720IDv.A1E) {
            A01 = A00(c41152IZz, IZY.A0Y, c40720IDv.A0F, A01);
        }
        if (c40720IDv.A1F) {
            A01 = A00(c41152IZz, IZY.A0Z, c40720IDv.A0G, A01);
        }
        if (c40720IDv.A1G) {
            A01 = A01(c41152IZz, IZY.A0a, c40720IDv.A0T, A01);
        }
        if (c40720IDv.A1L) {
            A01 = A01(c41152IZz, IZY.A0e, c40720IDv.A0b, A01);
        }
        if (c40720IDv.A1P) {
            A01 = A00(c41152IZz, IZY.A0h, c40720IDv.A0J, A01);
        }
        if (c40720IDv.A1Q) {
            A01 = A01(c41152IZz, IZY.A0j, c40720IDv.A0U, A01);
        }
        if (c40720IDv.A1R) {
            A01 = A00(c41152IZz, IZY.A0l, c40720IDv.A0K, A01);
        }
        if (c40720IDv.A1T) {
            A01 = A00(c41152IZz, IZY.A0n, c40720IDv.A0L, A01);
        }
        if (c40720IDv.A1S) {
            A01 = A01(c41152IZz, IZY.A0m, c40720IDv.A1m, A01);
        }
        if (c40720IDv.A1U) {
            A01 = A01(c41152IZz, IZY.A0p, c40720IDv.A0V, A01);
        }
        if (c40720IDv.A1Z) {
            A01 = A00(c41152IZz, IZY.A0r, c40720IDv.A0M, A01);
        }
        if (c40720IDv.A1g) {
            A01 = A01(c41152IZz, IZY.A0X, Boolean.valueOf(c40720IDv.A1f), A01);
        }
        if (c40720IDv.A1e) {
            A01 = A01(c41152IZz, IZY.A0x, c40720IDv.A0W, A01);
        }
        if (c40720IDv.A1c) {
            A01 = A01(c41152IZz, IZY.A0v, c40720IDv.A0Y, A01);
        }
        if (c40720IDv.A1h) {
            A01 = A00(c41152IZz, IZY.A0y, c40720IDv.A0O, A01);
        }
        if (c40720IDv.A1j) {
            A01 = A00(c41152IZz, IZY.A10, c40720IDv.A0P, A01);
        }
        if (c40720IDv.A1A) {
            A01 = A01(c41152IZz, IZY.A0U, Boolean.valueOf(c40720IDv.A19), A01);
        }
        if (c40720IDv.A1Y) {
            A01 = A01(c41152IZz, IZY.A0q, Boolean.valueOf(c40720IDv.A1X), A01);
        }
        if (c40720IDv.A12) {
            A01 = A01(c41152IZz, IZY.A0E, Double.valueOf(c40720IDv.A00), A01);
        }
        if (c40720IDv.A13) {
            A01 = A01(c41152IZz, IZY.A0F, Double.valueOf(c40720IDv.A01), A01);
        }
        if (c40720IDv.A14) {
            A01 = A01(c41152IZz, IZY.A0G, Double.valueOf(c40720IDv.A02), A01);
        }
        if (c40720IDv.A15) {
            A01 = A01(c41152IZz, IZY.A0H, c40720IDv.A0Z, A01);
        }
        if (c40720IDv.A16) {
            A01 = A01(c41152IZz, IZY.A0I, Long.valueOf(c40720IDv.A0R), A01);
        }
        if (c40720IDv.A1O) {
            A01 = A00(c41152IZz, IZY.A0f, c40720IDv.A0I, A01);
        }
        if (c40720IDv.A1d) {
            A01 = A00(c41152IZz, IZY.A0w, c40720IDv.A0N, A01);
        }
        if (c40720IDv.A1D) {
            A01 = A00(c41152IZz, IZY.A0K, c40720IDv.A0E, A01);
        }
        if (c40720IDv.A0r) {
            A01 = A01(c41152IZz, IZY.A0k, null, A01);
        }
        if (c40720IDv.A1C) {
            A01 = A01(c41152IZz, IZY.A0T, Boolean.valueOf(c40720IDv.A1B), A01);
        }
        if (c40720IDv.A0f) {
            A01 = A01(c41152IZz, IZY.A0L, Boolean.valueOf(c40720IDv.A0e), A01);
        }
        if (A01) {
            int incrementAndGet = C41152IZz.A05.incrementAndGet();
            try {
                AbstractC41261IcR.A00(null, 34, incrementAndGet);
                if (IXH.A02(INX.A00)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("applyModifications: [modification] ");
                    Log.i("ParametersModificationApplier", AnonymousClass000.A03(c40720IDv.A00(), A04));
                }
                c41152IZz.A01.setParameters(c41152IZz.A00);
                AbstractC41261IcR.A00(null, 35, incrementAndGet);
            } catch (RuntimeException e2) {
                AbstractC41261IcR.A00(e2, 36, incrementAndGet);
                Object[] A1Y = AbstractC37199Ghy.A1Y();
                A1Y[0] = c38181H3y != null ? c38181H3y.A05() : "null";
                A1Y[1] = c41152IZz.A02.A05();
                A1Y[2] = c41152IZz.A00.flatten();
                A1Y[3] = c40720IDv.A00();
                throw AbstractC23467Abq.A0z(String.format("Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)", A1Y), e2);
            }
        }
    }

    public static boolean A00(C41152IZz c41152IZz, C40150Hvo c40150Hvo, int i, boolean z) {
        return z | c41152IZz.A01(c40150Hvo, Integer.valueOf(i));
    }

    public static boolean A01(C41152IZz c41152IZz, C40150Hvo c40150Hvo, Object obj, boolean z) {
        return z | c41152IZz.A01(c40150Hvo, obj);
    }
}
