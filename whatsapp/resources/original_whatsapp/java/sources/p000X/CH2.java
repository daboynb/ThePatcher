package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class CH2 {
    public int A00;
    public Bitmap A01;
    public Bitmap A02;
    public boolean A03;
    public int A04;
    public long A05;
    public Canvas A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Bitmap A0B;
    public final C07B A0C;
    public final CGQ A0D;
    public final C18410o6 A0E;
    public final C7F A0F;
    public final C0NI A0G;
    public final boolean A0J;
    public volatile boolean A0K;
    public final Set A0I = Collections.newSetFromMap(new WeakHashMap());
    public final Runnable A0H = new D3E(this);

    public CH2(Bitmap bitmap, WebPImage webPImage, C07B c07b, C18410o6 c18410o6, C0NI c0ni, String str, int i, int i2, int i3, int i4, boolean z) {
        this.A0G = c0ni;
        this.A0E = c18410o6;
        this.A0B = bitmap;
        int frameCount = webPImage.getFrameCount();
        int[] frameDurations = webPImage.getFrameDurations();
        C00C.A06(frameDurations);
        this.A0F = new C7F(frameDurations, frameCount);
        this.A08 = i3;
        this.A07 = i4;
        this.A0D = new CGQ(bitmap, webPImage, str, i3, i4);
        this.A0C = c07b;
        this.A0J = z;
        this.A09 = (i3 - i) / 2;
        this.A0A = (i4 - i2) / 2;
    }

    private Canvas A00() {
        Bitmap bitmap = this.A02;
        if (bitmap == null || (bitmap.isRecycled() && this.A0C.A0Z(8746))) {
            Bitmap A0B = AbstractC127845ir.A0B(this.A08, this.A07);
            this.A02 = A0B;
            this.A06 = AbstractC127835iq.A0B(A0B);
        }
        Canvas canvas = this.A06;
        if (canvas != null) {
            return canvas;
        }
        Canvas A0B2 = AbstractC127835iq.A0B(this.A02);
        this.A06 = A0B2;
        return A0B2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r10.A0Z(11141) == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() {
        C7F c7f;
        int i;
        Canvas A00;
        if (this.A0K && (i = (c7f = this.A0F).A00) > 1) {
            Set set = this.A0I;
            if (set.size() != 0) {
                long uptimeMillis = SystemClock.uptimeMillis();
                long j = this.A05 + this.A04;
                if (uptimeMillis < j) {
                    this.A0G.A0N(this.A0H, j - uptimeMillis);
                    return;
                }
                Bitmap bitmap = this.A01;
                if (bitmap != null) {
                    Bitmap bitmap2 = this.A02;
                    if (bitmap2 != null) {
                        bitmap2.eraseColor(0);
                    }
                    C07B c07b = this.A0C;
                    if (c07b.A0Z(8746)) {
                        A00 = A00();
                        if (!bitmap.isRecycled()) {
                            if (!this.A0J) {
                            }
                            A00.drawBitmap(bitmap, this.A09, this.A0A, (Paint) null);
                        }
                        Log.m219e("AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap");
                    } else {
                        if (!bitmap.isRecycled()) {
                            if (this.A0J || c07b.A0Z(11141)) {
                                A00 = A00();
                                A00.drawBitmap(bitmap, this.A09, this.A0A, (Paint) null);
                            } else {
                                A00 = A00();
                                A00.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                            }
                        }
                        Log.m219e("AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap");
                    }
                    this.A01 = null;
                }
                ArrayList A19 = AbstractC34801aa.A19(set);
                Iterator it = A19.iterator();
                while (it.hasNext()) {
                    ((Drawable) ((InterfaceC29898DNf) it.next())).invalidateSelf();
                }
                if (this.A03) {
                    Iterator it2 = A19.iterator();
                    while (it2.hasNext()) {
                        C23612AeF c23612AeF = (C23612AeF) ((InterfaceC29898DNf) it2.next());
                        if (!c23612AeF.A03) {
                            int i2 = c23612AeF.A00 + 1;
                            c23612AeF.A00 = i2;
                            boolean z = c23612AeF.A05;
                            int i3 = c23612AeF.A01;
                            if (z) {
                                i3++;
                            }
                            if (i2 >= i3 || SystemClock.uptimeMillis() - c23612AeF.A02 > C23612AeF.A0E) {
                                c23612AeF.stop();
                            }
                        }
                    }
                    this.A03 = false;
                }
                int i4 = (this.A00 + 1) % i;
                this.A00 = i4;
                if (i4 == 0) {
                    this.A03 = true;
                }
                this.A05 = uptimeMillis;
                int i5 = c7f.A01[i4];
                this.A04 = i5;
                C18410o6 c18410o6 = this.A0E;
                C29385D2s c29385D2s = new C29385D2s(this.A0D, this, i4, uptimeMillis + i5);
                C18420o7 c18420o7 = c18410o6.A03;
                synchronized (c18420o7) {
                    PriorityQueue priorityQueue = c18420o7.A01;
                    Iterator it3 = priorityQueue.iterator();
                    while (it3.hasNext()) {
                        C29385D2s c29385D2s2 = (C29385D2s) it3.next();
                        if (c29385D2s2.A00 >= c29385D2s.A00 && c29385D2s2.A02 == c29385D2s.A02 && c29385D2s.A01 > c29385D2s2.A01) {
                            it3.remove();
                        }
                    }
                    priorityQueue.add(c29385D2s);
                    c18420o7.notifyAll();
                }
                if (c18410o6.A00 == null) {
                    C25122BKj c25122BKj = new C25122BKj(c18410o6.A01, c18410o6.A02, new Bs0(c18410o6), c18420o7, c18410o6.A04);
                    c18410o6.A00 = c25122BKj;
                    synchronized (c18420o7) {
                        c18420o7.A00 = c25122BKj;
                    }
                    c18410o6.A00.start();
                    return;
                }
                return;
            }
        }
        this.A0K = false;
        Bitmap bitmap3 = this.A02;
        if (bitmap3 != null) {
            bitmap3.recycle();
            this.A02 = null;
        }
        this.A01 = null;
    }

    public void finalize() {
        this.A0D.finalize();
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            bitmap.recycle();
            this.A02 = null;
        }
    }
}
