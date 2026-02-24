package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;

/* loaded from: classes6.dex */
public class CNI {
    public final CNM A00;
    public final DOZ A01;
    public final boolean A02;
    public final Paint A03;

    private boolean A01(int i) {
        if (i != 0) {
            C26808Byx[] c26808ByxArr = this.A00.A0B;
            C26808Byx c26808Byx = c26808ByxArr[i];
            C26808Byx c26808Byx2 = c26808ByxArr[i - 1];
            if (c26808Byx.A05 != IO7.A01 || !A02(c26808Byx)) {
                return c26808Byx2.A04 == BYQ.A02 && A02(c26808Byx2);
            }
        }
        return true;
    }

    private void A00(Canvas canvas, C26808Byx c26808Byx) {
        canvas.drawRect(c26808Byx.A02, c26808Byx.A03, r2 + c26808Byx.A01, r1 + c26808Byx.A00, this.A03);
    }

    private boolean A02(C26808Byx c26808Byx) {
        if (c26808Byx.A02 == 0 && c26808Byx.A03 == 0) {
            int i = c26808Byx.A01;
            Rect rect = this.A00.A05;
            if (i == rect.width() && c26808Byx.A00 == rect.height()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0176  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01d7 -> B:102:0x01b6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(int i, Bitmap bitmap) {
        CHV chv;
        Integer num;
        int intValue;
        float f;
        float f2;
        float f3;
        float f4;
        if (this.A02) {
            Canvas A0B = AbstractC127835iq.A0B(bitmap);
            CNM cnm = this.A00;
            InterfaceC30079DUi interfaceC30079DUi = cnm.A06;
            DUP frame = interfaceC30079DUi.getFrame(i);
            C26808Byx frameInfo = interfaceC30079DUi.getFrameInfo(i);
            C26808Byx frameInfo2 = i == 0 ? null : interfaceC30079DUi.getFrameInfo(i - 1);
            try {
                if (frame.getWidth() > 0 && frame.getHeight() > 0) {
                    if (interfaceC30079DUi.doesRenderSupportScaling()) {
                        int width = interfaceC30079DUi.getWidth();
                        int height = interfaceC30079DUi.getHeight();
                        float f5 = width;
                        float f6 = height;
                        int width2 = frame.getWidth();
                        int height2 = frame.getHeight();
                        int xOffset = frame.getXOffset();
                        int yOffset = frame.getYOffset();
                        if (f5 > A0B.getWidth() || f6 > A0B.getHeight()) {
                            int min = Math.min(A0B.getWidth(), width);
                            int min2 = Math.min(A0B.getHeight(), height);
                            float f7 = f5 / f6;
                            if (min > min2) {
                                f2 = min;
                                f = f2 / f7;
                            } else {
                                f = min2;
                                f2 = f * f7;
                            }
                            f3 = f2 / f5;
                            f4 = f / f6;
                            width2 = AbstractC23469Abs.A01(frame.getWidth(), f3);
                            height2 = AbstractC23469Abs.A01(frame.getHeight(), f4);
                            xOffset = AbstractC23469Abs.A01(frame.getXOffset(), f3);
                            yOffset = AbstractC23469Abs.A01(frame.getYOffset(), f4);
                        } else {
                            f3 = 1.0f;
                            f4 = 1.0f;
                        }
                        Rect A0F = AbstractC23469Abs.A0F(width2, height2);
                        Rect A0I = AbstractC23467Abq.A0I(xOffset, yOffset, xOffset + width2, yOffset + height2);
                        if (frameInfo2 != null) {
                            CNM.A02(A0B, frameInfo2, cnm, f3, f4);
                        }
                        if (frameInfo.A05 == IO7.A01) {
                            A0B.drawRect(A0I, cnm.A02);
                        }
                        synchronized (cnm) {
                            try {
                                Bitmap A00 = CNM.A00(cnm, width2, height2);
                                frame.renderFrame(width2, height2, A00);
                                A0B.drawBitmap(A00, A0F, A0I, (Paint) null);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        Rect rect = cnm.A05;
                        if (rect.width() > 0 && rect.height() > 0) {
                            float width3 = A0B.getWidth() / rect.width();
                            if (frameInfo2 != null) {
                                CNM.A02(A0B, frameInfo2, cnm, width3, width3);
                            }
                            int width4 = frame.getWidth();
                            int height3 = frame.getHeight();
                            Rect A0F2 = AbstractC23469Abs.A0F(width4, height3);
                            int xOffset2 = (int) (frame.getXOffset() * width3);
                            int yOffset2 = (int) (frame.getYOffset() * width3);
                            Rect A0I2 = AbstractC23467Abq.A0I(xOffset2, yOffset2, ((int) (width4 * width3)) + xOffset2, ((int) (height3 * width3)) + yOffset2);
                            if (frameInfo.A05 == IO7.A01) {
                                A0B.drawRect(A0I2, cnm.A02);
                            }
                            synchronized (cnm) {
                                try {
                                    Bitmap A002 = CNM.A00(cnm, width4, height3);
                                    frame.renderFrame(width4, height3, A002);
                                    A0B.drawBitmap(A002, A0F2, A0I2, (Paint) null);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                    }
                }
                return;
            } finally {
                frame.dispose();
            }
        }
        Canvas A0B2 = AbstractC127835iq.A0B(bitmap);
        A0B2.drawColor(0, PorterDuff.Mode.SRC);
        int i2 = i;
        if (!A01(i)) {
            i2 = i - 1;
            while (true) {
                if (i2 < 0) {
                    i2 = 0;
                    break;
                }
                C26808Byx[] c26808ByxArr = this.A00.A0B;
                C26808Byx c26808Byx = c26808ByxArr[i2];
                BYQ byq = c26808Byx.A04;
                if (byq != BYQ.A01) {
                    if (byq != BYQ.A02) {
                        num = byq == BYQ.A03 ? IO7.A0C : IO7.A0N;
                    } else if (A02(c26808Byx)) {
                        num = IO7.A01;
                    }
                    intValue = num.intValue();
                    if (intValue != 0) {
                        C26808Byx c26808Byx2 = c26808ByxArr[i2];
                        C29377D2f ARg = this.A01.ARg(i2);
                        if (ARg != null) {
                            try {
                                A0B2.drawBitmap((Bitmap) ARg.A05(), 0.0f, 0.0f, (Paint) null);
                                if (c26808Byx2.A04 == BYQ.A02) {
                                    A00(A0B2, c26808Byx2);
                                }
                                i2++;
                            } finally {
                                ARg.close();
                            }
                        } else if (A01(i2)) {
                            break;
                        } else {
                            i2--;
                        }
                    } else if (intValue != 1) {
                        if (intValue == 3) {
                            break;
                        } else {
                            i2--;
                        }
                    } else {
                        break;
                    }
                }
                num = IO7.A00;
                intValue = num.intValue();
                if (intValue != 0) {
                }
            }
        }
        if (i2 >= i) {
            CNM cnm2 = this.A00;
            C26808Byx c26808Byx3 = cnm2.A0B[i2];
            BYQ byq2 = c26808Byx3.A04;
            if (byq2 != BYQ.A03) {
                if (c26808Byx3.A05 == IO7.A01) {
                    A00(A0B2, c26808Byx3);
                }
                cnm2.A03(A0B2, i2);
                if (byq2 == BYQ.A02) {
                    A00(A0B2, c26808Byx3);
                }
            }
            i2++;
            if (i2 >= i) {
                CNM cnm3 = this.A00;
                C26808Byx c26808Byx4 = cnm3.A0B[i];
                if (c26808Byx4.A05 == IO7.A01) {
                    A00(A0B2, c26808Byx4);
                }
                cnm3.A03(A0B2, i);
                C27223CEd c27223CEd = cnm3.A07;
                if (c27223CEd == null || (chv = c27223CEd.A00) == null) {
                    return;
                }
                C00C.A0A(bitmap, 0);
                boolean z = chv.A01;
                boolean z2 = chv.A00;
                if (z) {
                    NativeRoundingFilter.toCircleFast(bitmap, z2);
                } else {
                    NativeRoundingFilter.toCircle(bitmap, z2);
                }
            }
        }
    }

    public CNI(CNM cnm, DOZ doz, boolean z) {
        this.A00 = cnm;
        this.A01 = doz;
        this.A02 = z;
        Paint A0J = C3WD.A0J();
        this.A03 = A0J;
        AbstractC127865it.A1A(0, A0J);
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.SRC);
    }
}
