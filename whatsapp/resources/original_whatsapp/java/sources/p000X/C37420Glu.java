package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Glu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37420Glu extends Drawable implements Animatable, Drawable.Callback {
    public static final boolean A0j = AbstractC23470Abt.A1T(Build.VERSION.SDK_INT, 25);
    public static final Executor A0k = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC42850JLw());
    public float A00;
    public Bitmap A01;
    public Canvas A02;
    public Matrix A03;
    public Matrix A04;
    public Paint A05;
    public Rect A06;
    public Rect A07;
    public Rect A08;
    public RectF A09;
    public RectF A0A;
    public RectF A0B;
    public Handler A0C;
    public EnumC38849HXs A0D;
    public AbstractC39116He4 A0E;
    public InterfaceC43629Jlv A0F;
    public IJQ A0G;
    public EnumC38850HXt A0H;
    public AbstractC39117He5 A0I;
    public I75 A0J;
    public IQP A0K;
    public C37865Gut A0L;
    public Integer A0M;
    public Runnable A0N;
    public String A0O;
    public String A0P;
    public Map A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public int A0c;
    public final ChoreographerFrameCallbackC37412Gld A0d;
    public final ArrayList A0e;
    public final Semaphore A0f;
    public final ValueAnimator.AnimatorUpdateListener A0g;
    public final Matrix A0h;
    public final Runnable A0i;

    private void A00(Canvas canvas) {
        C37865Gut c37865Gut = this.A0L;
        IJQ ijq = this.A0G;
        if (c37865Gut == null || ijq == null) {
            return;
        }
        Matrix matrix = this.A0h;
        matrix.reset();
        if (!getBounds().isEmpty()) {
            matrix.preScale(r5.width() / ijq.A04.width(), r5.height() / ijq.A04.height());
            matrix.preTranslate(r5.left, r5.top);
        }
        c37865Gut.AJf(canvas, matrix, this.A0c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00d2, code lost:
    
        if ((!((android.view.ViewGroup) r1).getClipChildren()) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(Canvas canvas, C37865Gut c37865Gut) {
        Bitmap createBitmap;
        if (this.A0G != null) {
            if (this.A02 == null) {
                this.A02 = new Canvas();
                this.A0B = AbstractC127835iq.A0H();
                this.A03 = AbstractC127835iq.A0C();
                this.A04 = AbstractC127835iq.A0C();
                this.A06 = AbstractC34801aa.A06();
                this.A09 = AbstractC127835iq.A0H();
                this.A05 = new C37417Glr();
                this.A08 = AbstractC34801aa.A06();
                this.A07 = AbstractC34801aa.A06();
                this.A0A = AbstractC127835iq.A0H();
            }
            canvas.getMatrix(this.A03);
            canvas.getClipBounds(this.A06);
            Rect rect = this.A06;
            this.A09.set(rect.left, rect.top, rect.right, rect.bottom);
            this.A03.mapRect(this.A09);
            A02(this.A06, this.A09);
            boolean z = this.A0R;
            RectF rectF = this.A0B;
            if (z) {
                rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
            } else {
                c37865Gut.ARG(null, rectF, false);
            }
            this.A03.mapRect(this.A0B);
            Rect bounds = getBounds();
            float width = bounds.width() / getIntrinsicWidth();
            float height = bounds.height() / getIntrinsicHeight();
            RectF rectF2 = this.A0B;
            rectF2.set(rectF2.left * width, rectF2.top * height, rectF2.right * width, rectF2.bottom * height);
            Drawable.Callback callback = getCallback();
            if (callback instanceof View) {
                if (((View) callback).getParent() instanceof ViewGroup) {
                }
            }
            RectF rectF3 = this.A0B;
            Rect rect2 = this.A06;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
            int A01 = AbstractC23467Abq.A01(this.A0B.width());
            int A012 = AbstractC23467Abq.A01(this.A0B.height());
            if (A01 <= 0 || A012 <= 0) {
                return;
            }
            Bitmap bitmap = this.A01;
            if (bitmap != null && bitmap.getWidth() >= A01 && this.A01.getHeight() >= A012) {
                if (this.A01.getWidth() > A01 || this.A01.getHeight() > A012) {
                    createBitmap = Bitmap.createBitmap(this.A01, 0, 0, A01, A012);
                }
                if (this.A0V) {
                    Matrix matrix = this.A0h;
                    matrix.set(this.A03);
                    matrix.preScale(width, height);
                    RectF rectF4 = this.A0B;
                    matrix.postTranslate(-rectF4.left, -rectF4.top);
                    this.A01.eraseColor(0);
                    c37865Gut.AJf(this.A02, matrix, this.A0c);
                    this.A03.invert(this.A04);
                    this.A04.mapRect(this.A0A, this.A0B);
                    A02(this.A07, this.A0A);
                }
                this.A08.set(0, 0, A01, A012);
                canvas.drawBitmap(this.A01, this.A08, this.A07, this.A05);
            }
            createBitmap = Bitmap.createBitmap(A01, A012, Bitmap.Config.ARGB_8888);
            this.A01 = createBitmap;
            this.A02.setBitmap(createBitmap);
            this.A0V = true;
            if (this.A0V) {
            }
            this.A08.set(0, 0, A01, A012);
            canvas.drawBitmap(this.A01, this.A08, this.A07, this.A05);
        }
    }

    public static void A02(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), AbstractC23467Abq.A01(rectF.right), AbstractC23467Abq.A01(rectF.bottom));
    }

    public static void A04(C37420Glu c37420Glu) {
        IJQ ijq = c37420Glu.A0G;
        if (ijq != null) {
            C41129IYs c41129IYs = INT.A00;
            Rect rect = ijq.A04;
            List emptyList = Collections.emptyList();
            Integer num = IO7.A00;
            C37865Gut c37865Gut = new C37865Gut(ijq, c37420Glu, new IGD(ijq, null, null, null, new C42044ItU(), null, null, num, num, num, "__container", null, emptyList, Collections.emptyList(), Collections.emptyList(), 0.0f, 0.0f, rect.width(), rect.height(), 0, 0, 0, -1L, -1L, false), ijq.A07);
            c37420Glu.A0L = c37865Gut;
            if (c37420Glu.A0X) {
                c37865Gut.A0E(true);
            }
            c37420Glu.A0L.A01 = c37420Glu.A0R;
        }
    }

    public static void A05(C37420Glu c37420Glu) {
        IJQ ijq = c37420Glu.A0G;
        if (ijq != null) {
            EnumC38850HXt enumC38850HXt = c37420Glu.A0H;
            int i = Build.VERSION.SDK_INT;
            boolean z = ijq.A0C;
            int i2 = ijq.A03;
            int ordinal = enumC38850HXt.ordinal();
            boolean z2 = false;
            if (ordinal != 1 && (ordinal == 2 || ((z && i < 28) || i2 > 4 || i <= 25))) {
                z2 = true;
            }
            c37420Glu.A0b = z2;
        }
    }

    public void A06() {
        this.A0e.clear();
        this.A0d.cancel();
        A03(this);
    }

    public void A07() {
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        if (choreographerFrameCallbackC37412Gld.A07) {
            choreographerFrameCallbackC37412Gld.cancel();
            A03(this);
        }
        this.A0G = null;
        this.A0L = null;
        this.A0K = null;
        this.A00 = -3.4028235E38f;
        choreographerFrameCallbackC37412Gld.A06 = null;
        choreographerFrameCallbackC37412Gld.A03 = -2.1474836E9f;
        choreographerFrameCallbackC37412Gld.A02 = 2.1474836E9f;
        invalidateSelf();
    }

    public void A08() {
        this.A0e.clear();
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        AbstractC37200Ghz.A13(choreographerFrameCallbackC37412Gld);
        choreographerFrameCallbackC37412Gld.A07 = false;
        Iterator it = choreographerFrameCallbackC37412Gld.A0C.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(choreographerFrameCallbackC37412Gld);
        }
        A03(this);
    }

    public void A09() {
        Integer num;
        if (this.A0L == null) {
            this.A0e.add(new C41999Isk(this, 1));
            return;
        }
        A05(this);
        if (this.A0a || this.A0T || this.A0d.getRepeatCount() == 0) {
            if (isVisible()) {
                this.A0d.A05();
                num = IO7.A00;
            } else {
                num = IO7.A01;
            }
            this.A0M = num;
        }
        if (this.A0a || this.A0T) {
            return;
        }
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        A0E((int) (choreographerFrameCallbackC37412Gld.A04 < 0.0f ? choreographerFrameCallbackC37412Gld.A02() : choreographerFrameCallbackC37412Gld.A01()));
        choreographerFrameCallbackC37412Gld.A03();
        A03(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0060 A[LOOP:0: B:33:0x005a->B:35:0x0060, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        Integer num;
        float A02;
        Iterator it;
        if (this.A0L == null) {
            this.A0e.add(new C41999Isk(this, 0));
            return;
        }
        A05(this);
        if (this.A0a || this.A0T || this.A0d.getRepeatCount() == 0) {
            if (isVisible()) {
                ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
                choreographerFrameCallbackC37412Gld.A07 = true;
                AbstractC37200Ghz.A13(choreographerFrameCallbackC37412Gld);
                Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC37412Gld);
                choreographerFrameCallbackC37412Gld.A05 = 0L;
                float f = choreographerFrameCallbackC37412Gld.A04;
                float f2 = choreographerFrameCallbackC37412Gld.A00;
                if (f < 0.0f) {
                    if (f2 == choreographerFrameCallbackC37412Gld.A02()) {
                        A02 = choreographerFrameCallbackC37412Gld.A01();
                        choreographerFrameCallbackC37412Gld.A06(A02);
                    }
                    it = choreographerFrameCallbackC37412Gld.A0C.iterator();
                    while (it.hasNext()) {
                        ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(choreographerFrameCallbackC37412Gld);
                    }
                    num = IO7.A00;
                } else {
                    if (f2 == choreographerFrameCallbackC37412Gld.A01()) {
                        A02 = choreographerFrameCallbackC37412Gld.A02();
                        choreographerFrameCallbackC37412Gld.A06(A02);
                    }
                    it = choreographerFrameCallbackC37412Gld.A0C.iterator();
                    while (it.hasNext()) {
                    }
                    num = IO7.A00;
                }
            } else {
                num = IO7.A0C;
            }
            this.A0M = num;
        }
        if (this.A0a || this.A0T) {
            return;
        }
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld2 = this.A0d;
        A0E((int) (choreographerFrameCallbackC37412Gld2.A04 < 0.0f ? choreographerFrameCallbackC37412Gld2.A02() : choreographerFrameCallbackC37412Gld2.A01()));
        choreographerFrameCallbackC37412Gld2.A03();
        A03(this);
    }

    public void A0B(float f) {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            this.A0e.add(new C42001Ism(this, f, 0));
            return;
        }
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        float f2 = ijq.A02;
        float f3 = ijq.A00;
        PointF pointF = AbstractC41114IXp.A00;
        choreographerFrameCallbackC37412Gld.A07(choreographerFrameCallbackC37412Gld.A03, AbstractC23467Abq.A00(f3, f2, f));
    }

    public void A0C(float f) {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            this.A0e.add(new C42001Ism(this, f, 1));
            return;
        }
        float f2 = ijq.A02;
        float f3 = ijq.A00;
        PointF pointF = AbstractC41114IXp.A00;
        A0G((int) AbstractC23467Abq.A00(f3, f2, f));
    }

    public void A0D(float f) {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            this.A0e.add(new C42001Ism(this, f, 2));
            return;
        }
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        float f2 = ijq.A02;
        float f3 = ijq.A00;
        PointF pointF = AbstractC41114IXp.A00;
        choreographerFrameCallbackC37412Gld.A06(AbstractC23467Abq.A00(f3, f2, f));
    }

    public void A0E(int i) {
        if (this.A0G == null) {
            this.A0e.add(new C42002Isn(this, i, 0));
        } else {
            this.A0d.A06(i);
        }
    }

    public void A0F(int i) {
        if (this.A0G == null) {
            this.A0e.add(new C42002Isn(this, i, 1));
            return;
        }
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        choreographerFrameCallbackC37412Gld.A07(choreographerFrameCallbackC37412Gld.A03, i + 0.99f);
    }

    public void A0G(int i) {
        if (this.A0G == null) {
            this.A0e.add(new C42002Isn(this, i, 2));
        } else {
            this.A0d.A07(i, (int) r2.A02);
        }
    }

    public void A0H(final int i, final int i2) {
        if (this.A0G == null) {
            this.A0e.add(new InterfaceC43762Jox() { // from class: X.Isl
                @Override // p000X.InterfaceC43762Jox
                public final void BwV() {
                    C37420Glu.this.A0H(i, i2);
                }
            });
        } else {
            this.A0d.A07(i, i2 + 0.99f);
        }
    }

    public void A0I(final C41219IbO c41219IbO, final IU4 iu4, final Object obj) {
        C37865Gut c37865Gut = this.A0L;
        if (c37865Gut == null) {
            this.A0e.add(new InterfaceC43762Jox() { // from class: X.Isp
                @Override // p000X.InterfaceC43762Jox
                public final void BwV() {
                    C37420Glu.this.A0I(c41219IbO, iu4, obj);
                }
            });
            return;
        }
        if (c41219IbO == C41219IbO.A02) {
            c37865Gut.A8k(iu4, obj);
        } else {
            InterfaceC43924JsA interfaceC43924JsA = c41219IbO.A00;
            if (interfaceC43924JsA != null) {
                interfaceC43924JsA.A8k(iu4, obj);
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                c37865Gut.Bvv(c41219IbO, new C41219IbO(new String[0]), A16, 0);
                for (int i = 0; i < A16.size(); i++) {
                    ((C41219IbO) A16.get(i)).A00.A8k(iu4, obj);
                }
                if (!(true ^ A16.isEmpty())) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == InterfaceC44220Jxh.A0R) {
            A0D(this.A0d.A00());
        }
    }

    public void A0J(String str) {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            this.A0e.add(new C42003Iso(this, str, 1));
            return;
        }
        I2I A01 = ijq.A01(str);
        if (A01 != null) {
            A0F((int) (A01.A01 + A01.A00));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot find marker with name ");
        A04.append(str);
        throw C3WH.A0h(".", A04);
    }

    public void A0K(String str) {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            this.A0e.add(new C42003Iso(this, str, 0));
            return;
        }
        I2I A01 = ijq.A01(str);
        if (A01 != null) {
            int i = (int) A01.A01;
            A0H(i, ((int) A01.A00) + i);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot find marker with name ");
            A04.append(str);
            throw C3WH.A0h(".", A04);
        }
    }

    public void A0L(String str) {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            this.A0e.add(new C42003Iso(this, str, 2));
            return;
        }
        I2I A01 = ijq.A01(str);
        if (A01 != null) {
            A0G((int) A01.A01);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot find marker with name ");
        A04.append(str);
        throw C3WH.A0h(".", A04);
    }

    public boolean A0M(IJQ ijq) {
        float f;
        float f2;
        if (this.A0G == ijq) {
            return false;
        }
        this.A0V = true;
        A07();
        this.A0G = ijq;
        A04(this);
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        boolean A1Y = AbstractC34841ae.A1Y(choreographerFrameCallbackC37412Gld.A06);
        choreographerFrameCallbackC37412Gld.A06 = ijq;
        if (A1Y) {
            f = Math.max(choreographerFrameCallbackC37412Gld.A03, ijq.A02);
            f2 = Math.min(choreographerFrameCallbackC37412Gld.A02, ijq.A00);
        } else {
            f = (int) ijq.A02;
            f2 = (int) ijq.A00;
        }
        choreographerFrameCallbackC37412Gld.A07(f, f2);
        float f3 = choreographerFrameCallbackC37412Gld.A00;
        choreographerFrameCallbackC37412Gld.A00 = 0.0f;
        choreographerFrameCallbackC37412Gld.A01 = 0.0f;
        choreographerFrameCallbackC37412Gld.A06((int) f3);
        choreographerFrameCallbackC37412Gld.A04();
        A0D(choreographerFrameCallbackC37412Gld.getAnimatedFraction());
        ArrayList arrayList = this.A0e;
        Iterator A0n = AbstractC37199Ghy.A0n(arrayList);
        while (A0n.hasNext()) {
            InterfaceC43762Jox interfaceC43762Jox = (InterfaceC43762Jox) A0n.next();
            if (interfaceC43762Jox != null) {
                interfaceC43762Jox.BwV();
            }
            A0n.remove();
        }
        arrayList.clear();
        ijq.A0D.A00 = this.A0Y;
        A05(this);
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C37865Gut c37865Gut = this.A0L;
        if (c37865Gut != null) {
            EnumC38849HXs enumC38849HXs = this.A0D;
            if (enumC38849HXs == null) {
                enumC38849HXs = INS.A00;
            }
            boolean z = false;
            if (enumC38849HXs == EnumC38849HXs.A03) {
                z = true;
                try {
                    this.A0f.acquire();
                    IJQ ijq = this.A0G;
                    if (ijq != null) {
                        float f = this.A00;
                        float A00 = this.A0d.A00();
                        this.A00 = A00;
                        if (C3WD.A00(A00, f) * ijq.A00() >= 50.0f) {
                            A0D(A00);
                        }
                    }
                } catch (InterruptedException unused) {
                    if (!z) {
                        return;
                    }
                } catch (Throwable th) {
                    if (z) {
                        this.A0f.release();
                        if (c37865Gut.A00 != this.A0d.A00()) {
                            A0k.execute(this.A0i);
                        }
                    }
                    throw th;
                }
            }
            if (this.A0Z) {
                try {
                    if (this.A0b) {
                        A01(canvas, c37865Gut);
                    } else {
                        A00(canvas);
                    }
                } catch (Throwable unused2) {
                }
            } else if (this.A0b) {
                A01(canvas, c37865Gut);
            } else {
                A00(canvas);
            }
            this.A0V = false;
            if (!z) {
                return;
            }
            this.A0f.release();
            if (c37865Gut.A00 != this.A0d.A00()) {
                A0k.execute(this.A0i);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A0c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            return -1;
        }
        return ijq.A04.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        IJQ ijq = this.A0G;
        if (ijq == null) {
            return -1;
        }
        return ijq.A04.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback;
        if (this.A0V) {
            return;
        }
        this.A0V = true;
        if ((!A0j || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = this.A0d;
        if (choreographerFrameCallbackC37412Gld == null) {
            return false;
        }
        return choreographerFrameCallbackC37412Gld.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0c = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        IKU.A00("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A0e.clear();
        this.A0d.A03();
        A03(this);
    }

    public C37420Glu() {
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = new ChoreographerFrameCallbackC37412Gld();
        this.A0d = choreographerFrameCallbackC37412Gld;
        this.A0a = true;
        this.A0T = false;
        this.A0Z = false;
        this.A0M = IO7.A00;
        this.A0e = AbstractC34801aa.A16();
        this.A0W = false;
        this.A0R = true;
        this.A0c = 255;
        this.A0H = EnumC38850HXt.A01;
        this.A0b = false;
        this.A0h = AbstractC127835iq.A0C();
        this.A0V = false;
        C41511Iiz c41511Iiz = new C41511Iiz(this, 0);
        this.A0g = c41511Iiz;
        this.A0f = new Semaphore(1);
        this.A0i = JIZ.A00(this, 24);
        this.A00 = -3.4028235E38f;
        choreographerFrameCallbackC37412Gld.addUpdateListener(c41511Iiz);
    }

    public static void A03(C37420Glu c37420Glu) {
        if (c37420Glu.isVisible()) {
            return;
        }
        c37420Glu.A0M = IO7.A00;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Integer num;
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            if (this.A0d.A07) {
                A08();
                num = IO7.A0C;
            } else if (isVisible) {
                num = IO7.A00;
            }
            this.A0M = num;
            return visible;
        }
        Integer num2 = this.A0M;
        if (num2 == IO7.A01) {
            A09();
        } else if (num2 == IO7.A0C) {
            A0A();
            return visible;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        A09();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
