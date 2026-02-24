package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;

/* loaded from: classes6.dex */
public class CNM {
    public Bitmap A00;
    public final int A01;
    public final Paint A02;
    public final Rect A05;
    public final InterfaceC30079DUi A06;
    public final C27223CEd A07;
    public final Bh2 A08;
    public final boolean A09;
    public final int[] A0A;
    public final C26808Byx[] A0B;
    public final Rect A04 = AbstractC34801aa.A06();
    public final Rect A03 = AbstractC34801aa.A06();

    public static synchronized Bitmap A00(CNM cnm, int i, int i2) {
        Bitmap bitmap;
        synchronized (cnm) {
            Bitmap bitmap2 = cnm.A00;
            if (bitmap2 != null && (bitmap2.getWidth() < i || cnm.A00.getHeight() < i2)) {
                Bitmap bitmap3 = cnm.A00;
                if (bitmap3 != null) {
                    bitmap3.recycle();
                    cnm.A00 = null;
                }
            }
            Bitmap bitmap4 = cnm.A00;
            if (bitmap4 == null) {
                bitmap4 = AbstractC127845ir.A0B(i, i2);
                cnm.A00 = bitmap4;
            }
            bitmap4.eraseColor(0);
            bitmap = cnm.A00;
        }
        return bitmap;
    }

    public static Rect A01(Rect rect, InterfaceC30079DUi interfaceC30079DUi) {
        int min;
        int min2;
        if (rect == null) {
            min = interfaceC30079DUi.getWidth();
            min2 = interfaceC30079DUi.getHeight();
        } else {
            min = Math.min(rect.width(), interfaceC30079DUi.getWidth());
            min2 = Math.min(rect.height(), interfaceC30079DUi.getHeight());
        }
        return new Rect(0, 0, min, min2);
    }

    public void A03(Canvas canvas, int i) {
        int width;
        int height;
        int xOffset;
        int yOffset;
        InterfaceC30079DUi interfaceC30079DUi = this.A06;
        DUP frame = interfaceC30079DUi.getFrame(i);
        try {
            if (frame.getWidth() > 0 && frame.getHeight() > 0) {
                if (interfaceC30079DUi.doesRenderSupportScaling()) {
                    Rect rect = this.A05;
                    double width2 = rect.width() / interfaceC30079DUi.getWidth();
                    double height2 = rect.height() / interfaceC30079DUi.getHeight();
                    int round = (int) Math.round(frame.getWidth() * width2);
                    int round2 = (int) Math.round(frame.getHeight() * height2);
                    int xOffset2 = (int) (frame.getXOffset() * width2);
                    int yOffset2 = (int) (frame.getYOffset() * height2);
                    synchronized (this) {
                        try {
                            int width3 = rect.width();
                            int height3 = rect.height();
                            A00(this, width3, height3);
                            Bitmap bitmap = this.A00;
                            if (bitmap != null) {
                                frame.renderFrame(round, round2, bitmap);
                            }
                            Rect rect2 = this.A04;
                            rect2.set(0, 0, width3, height3);
                            Rect rect3 = this.A03;
                            rect3.set(xOffset2, yOffset2, width3 + xOffset2, height3 + yOffset2);
                            Bitmap bitmap2 = this.A00;
                            if (bitmap2 != null) {
                                canvas.drawBitmap(bitmap2, rect2, rect3, (Paint) null);
                            }
                        } finally {
                        }
                    }
                } else {
                    if (this.A09) {
                        float max = Math.max(frame.getWidth() / Math.min(frame.getWidth(), canvas.getWidth()), frame.getHeight() / Math.min(frame.getHeight(), canvas.getHeight()));
                        width = (int) (frame.getWidth() / max);
                        height = (int) (frame.getHeight() / max);
                        xOffset = (int) (frame.getXOffset() / max);
                        yOffset = (int) (frame.getYOffset() / max);
                    } else {
                        width = frame.getWidth();
                        height = frame.getHeight();
                        xOffset = frame.getXOffset();
                        yOffset = frame.getYOffset();
                    }
                    synchronized (this) {
                        try {
                            Bitmap A00 = A00(this, width, height);
                            this.A00 = A00;
                            frame.renderFrame(width, height, A00);
                            canvas.save();
                            canvas.translate(xOffset, yOffset);
                            canvas.drawBitmap(this.A00, 0.0f, 0.0f, (Paint) null);
                            canvas.restore();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } finally {
            frame.dispose();
        }
    }

    public static void A02(Canvas canvas, C26808Byx c26808Byx, CNM cnm, float f, float f2) {
        if (c26808Byx.A04 == BYQ.A02) {
            int A01 = AbstractC23469Abs.A01(c26808Byx.A01, f);
            int A012 = AbstractC23469Abs.A01(c26808Byx.A00, f2);
            int A013 = AbstractC23469Abs.A01(c26808Byx.A02, f);
            int A014 = AbstractC23469Abs.A01(c26808Byx.A03, f2);
            canvas.drawRect(AbstractC23467Abq.A0I(A013, A014, A01 + A013, A012 + A014), cnm.A02);
        }
    }

    public CNM(Rect rect, C27223CEd c27223CEd, Bh2 bh2, boolean z) {
        this.A08 = bh2;
        this.A07 = c27223CEd;
        InterfaceC30079DUi interfaceC30079DUi = c27223CEd.A02;
        this.A06 = interfaceC30079DUi;
        int[] frameDurations = interfaceC30079DUi.getFrameDurations();
        this.A0A = frameDurations;
        C00C.A0A(frameDurations, 0);
        int length = frameDurations.length;
        for (int i = 0; i < length; i++) {
            if (frameDurations[i] < 11) {
                frameDurations[i] = 100;
            }
        }
        int i2 = 0;
        for (int i3 : frameDurations) {
            i2 += i3;
        }
        this.A01 = i2;
        for (int i4 = 0; i4 < length; i4++) {
        }
        this.A05 = A01(rect, interfaceC30079DUi);
        this.A09 = z;
        this.A0B = new C26808Byx[interfaceC30079DUi.getFrameCount()];
        for (int i5 = 0; i5 < this.A06.getFrameCount(); i5++) {
            this.A0B[i5] = this.A06.getFrameInfo(i5);
        }
        Paint A0J = C3WD.A0J();
        this.A02 = A0J;
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.CLEAR);
    }
}
