package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* renamed from: X.7OL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7OL implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, ScaleGestureDetector.OnScaleGestureListener, C84Y {
    public float A00;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Matrix A07;
    public RectF A08;
    public RectF A09;
    public View.OnClickListener A0A;
    public View.OnLongClickListener A0B;
    public RunnableC178787qb A0C;
    public RunnableC178357pu A0D;
    public RunnableC177957pG A0E;
    public RunnableC178367pv A0F;
    public boolean A0H;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final View A0R;
    public final C162977Dd A0S;
    public final Matrix A0N = AbstractC127835iq.A0C();
    public final Matrix A0T = AbstractC127835iq.A0C();
    public final Matrix A0O = AbstractC127835iq.A0C();
    public float A01 = 8.0f;
    public boolean A0G = true;
    public final RectF A0P = AbstractC127835iq.A0H();
    public final RectF A0Q = AbstractC127835iq.A0H();
    public final RectF A0U = AbstractC127835iq.A0H();
    public int A06 = 1;
    public boolean A0I = true;

    public C7OL(View view, C162977Dd c162977Dd) {
        this.A0R = view;
        this.A0S = c162977Dd;
        View view2 = this.A0R;
        this.A0C = new RunnableC178787qb(view2, this);
        this.A0F = new RunnableC178367pv(view2, this);
        this.A0D = new RunnableC178357pu(view2, this);
        this.A0E = new RunnableC177957pG(view2, this);
    }

    public static final void A01(C7OL c7ol, float f, float f2, float f3) {
        float A02 = C3WD.A02(C0AL.A05(Float.valueOf(f), new C117885Gy(c7ol.A02 * (c7ol.A0G ? 0.8f : 1.0f), c7ol.A00)));
        float f4 = A02 / c7ol.A05;
        Matrix matrix = c7ol.A0N;
        matrix.postScale(f4, f4, f2, f3);
        c7ol.A05 = A02;
        A02(c7ol, true);
        C162977Dd c162977Dd = c7ol.A0S;
        c162977Dd.A01(matrix);
        c162977Dd.A02(c7ol.A05 <= c7ol.A02);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        float x;
        float y;
        boolean z = false;
        C00C.A0A(motionEvent, 0);
        if (this.A0J) {
            if (!this.A0K) {
                float f = this.A05;
                float f2 = this.A02;
                float f3 = f2;
                if (f == f2) {
                    f3 = 2.0f * f2;
                }
                float f4 = f2;
                if (f2 < f3) {
                    f4 = f3;
                }
                float f5 = this.A00;
                if (f5 > f4) {
                    f5 = f4;
                }
                RunnableC178787qb runnableC178787qb = this.A0C;
                if (f5 == f2) {
                    if (runnableC178787qb != null) {
                        View view = this.A0R;
                        x = view.getWidth() / 2;
                        y = AbstractC127855is.A03(view);
                        runnableC178787qb.A00(f, f5, x, y, 200L);
                    }
                } else if (runnableC178787qb != null) {
                    x = motionEvent.getX();
                    y = motionEvent.getY();
                    runnableC178787qb.A00(f, f5, x, y, 200L);
                }
            }
            this.A0K = false;
            z = true;
            this.A0S.A02(!(this.A05 == this.A02));
        }
        return z;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C00C.A0A(scaleGestureDetector, 0);
        if (this.A0J) {
            this.A0L = false;
            A01(this, this.A05 * scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C00C.A0A(motionEvent2, 1);
        if (this.A0J && motionEvent2.getPointerCount() >= this.A06) {
            this.A0M = true;
            A03(this, -f, -f2);
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public static final void A00(C7OL c7ol) {
        if (c7ol.A0H) {
            RectF rectF = c7ol.A0P;
            float width = rectF.width();
            float height = rectF.height();
            View view = c7ol.A0R;
            float A06 = AbstractC34851af.A06(view, view.getWidth());
            float A03 = C3WI.A03(view);
            c7ol.A03 = 0.0f;
            Matrix matrix = c7ol.A0N;
            matrix.reset();
            c7ol.A0Q.set(0.0f, 0.0f, A06, A03);
            float f = c7ol.A02;
            if (f == 0.0f) {
                f = A06 / width;
                float f2 = A03 / height;
                if (f > f2) {
                    f = f2;
                }
                c7ol.A02 = f;
            }
            if (f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            c7ol.A02 = f;
            float f3 = f;
            float f4 = A06 / width;
            float f5 = A03 / height;
            if (C3WD.A00(f4 / f5, 1.0f) < 0.0f) {
                f = f4;
                if (f4 < f5) {
                    f = f5;
                }
                c7ol.A03 = f;
            }
            c7ol.A05 = Math.min(f, Float.MAX_VALUE);
            float f6 = c7ol.A03;
            if (f6 > Float.MAX_VALUE) {
                f6 = Float.MAX_VALUE;
            }
            c7ol.A03 = f6;
            float f7 = c7ol.A01;
            float f8 = f3 * f7;
            if (f8 < f7) {
                f8 = f7;
            }
            c7ol.A00 = f8;
            float f9 = width / 2.0f;
            float f10 = height / 2.0f;
            matrix.setTranslate((A06 / 2.0f) - f9, (A03 / 2.0f) - f10);
            float f11 = c7ol.A05;
            matrix.preScale(f11, f11, f9, f10);
            c7ol.A04 = c7ol.A05;
            c7ol.A0O.set(matrix);
            c7ol.A07 = matrix;
            c7ol.A0S.A01(matrix);
        }
    }

    public static final void A02(C7OL c7ol, boolean z) {
        RectF rectF = c7ol.A0U;
        rectF.set(c7ol.A0P);
        Matrix matrix = c7ol.A0N;
        matrix.mapRect(rectF);
        View view = c7ol.A0R;
        float A04 = AbstractC127835iq.A04(view);
        float f = rectF.left;
        float f2 = rectF.right;
        float f3 = 0.0f;
        float f4 = A04 - 0.0f;
        float A00 = f2 - f < f4 ? AbstractC127855is.A00(f4, f2 + f) + 0.0f : f > 0.0f ? 0.0f - f : f2 < A04 ? A04 - f2 : 0.0f;
        float A05 = AbstractC127835iq.A05(view);
        float f5 = rectF.top;
        float f6 = rectF.bottom;
        float f7 = A05 - 0.0f;
        if (f6 - f5 < f7) {
            f3 = 0.0f + AbstractC127855is.A00(f7, f6 + f5);
        } else if (f5 > 0.0f) {
            f3 = 0.0f - f5;
        } else if (f6 < A05) {
            f3 = A05 - f6;
        }
        if ((Math.abs(A00) <= 20.0f && Math.abs(f3) <= 20.0f) || z) {
            matrix.postTranslate(A00, f3);
            c7ol.A0S.A01(matrix);
            return;
        }
        RunnableC178357pu runnableC178357pu = c7ol.A0D;
        if (runnableC178357pu == null || runnableC178357pu.A03) {
            return;
        }
        runnableC178357pu.A02 = -1L;
        runnableC178357pu.A00 = A00;
        runnableC178357pu.A01 = f3;
        runnableC178357pu.A04 = false;
        runnableC178357pu.A03 = true;
        runnableC178357pu.A05.postDelayed(runnableC178357pu, 250L);
    }

    public static final boolean A03(C7OL c7ol, float f, float f2) {
        float f3;
        float f4;
        float f5;
        float f6;
        RectF rectF = c7ol.A0U;
        rectF.set(c7ol.A0P);
        RectF rectF2 = c7ol.A08;
        if (rectF2 != null) {
            rectF.set(rectF2);
        }
        Matrix matrix = c7ol.A0N;
        matrix.mapRect(rectF);
        View view = c7ol.A0R;
        float A04 = AbstractC127835iq.A04(view);
        float A05 = AbstractC127835iq.A05(view);
        RectF rectF3 = c7ol.A09;
        if (rectF3 != null) {
            f3 = rectF3.left;
            A04 = rectF3.right;
            f4 = rectF3.top;
            A05 = rectF3.bottom;
        } else {
            f3 = 0.0f;
            f4 = 0.0f;
        }
        float f7 = rectF.left;
        float f8 = rectF.right;
        float f9 = A04 - f3;
        if (f8 - f7 < f9) {
            f5 = f3 + AbstractC127855is.A00(f9, f8 + f7);
        } else {
            float f10 = A04 - f8;
            float f11 = f3 - f7;
            if (f11 > f) {
                f11 = f;
            }
            if (f10 < f11) {
                f10 = f11;
            }
            f5 = f10;
        }
        float f12 = rectF.top;
        float f13 = rectF.bottom;
        float f14 = A05 - f4;
        if (f13 - f12 < f14) {
            f6 = f4 + AbstractC127855is.A00(f14, f13 + f12);
        } else {
            float f15 = A05 - f13;
            float f16 = f4 - f12;
            if (f16 > f2) {
                f16 = f2;
            }
            if (f15 < f16) {
                f15 = f16;
            }
            f6 = f15;
        }
        matrix.postTranslate(f5, f6);
        c7ol.A0S.A01(matrix);
        return f5 == f && f6 == f2;
    }

    public final void A04() {
        Matrix matrix = this.A0N;
        matrix.set(this.A0O);
        this.A05 = this.A04;
        this.A0S.A01(matrix);
    }

    @Override // p000X.C84Y
    public void BIP() {
        if (this.A0M && this.A0J) {
            this.A0M = false;
            InterfaceC1839280r interfaceC1839280r = this.A0S.A00.A01;
            if (interfaceC1839280r != null) {
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = ((C174407jO) interfaceC1839280r).A00;
                if (((VideoComposerFragment) animatedStickerTrimComposerFragment).A0Z) {
                    return;
                }
                C23570wo c23570wo = animatedStickerTrimComposerFragment.A01;
                if (c23570wo != null) {
                    if (AbstractC34811ab.A07(c23570wo).getVisibility() == 0) {
                        return;
                    }
                    C23570wo c23570wo2 = animatedStickerTrimComposerFragment.A01;
                    if (c23570wo2 != null) {
                        MediaComposerFragment.A0T(c23570wo2.A03(), 300L);
                        return;
                    }
                }
                C00C.A0F("stickerFrameBackgroundSolid");
                throw null;
            }
        }
    }

    @Override // p000X.C84Y
    public boolean BKA() {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (!this.A0J) {
            return true;
        }
        RunnableC178367pv runnableC178367pv = this.A0F;
        if (runnableC178367pv != null) {
            runnableC178367pv.A03 = false;
            runnableC178367pv.A04 = true;
        }
        RunnableC178357pu runnableC178357pu = this.A0D;
        if (runnableC178357pu != null) {
            runnableC178357pu.A03 = false;
            runnableC178357pu.A04 = true;
        }
        InterfaceC1839280r interfaceC1839280r = this.A0S.A00.A01;
        if (interfaceC1839280r == null) {
            return true;
        }
        AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = ((C174407jO) interfaceC1839280r).A00;
        if (((VideoComposerFragment) animatedStickerTrimComposerFragment).A0Z) {
            return true;
        }
        C23570wo c23570wo = animatedStickerTrimComposerFragment.A01;
        if (c23570wo != null) {
            if (AbstractC34811ab.A07(c23570wo).getVisibility() != 0) {
                return true;
            }
            C23570wo c23570wo2 = animatedStickerTrimComposerFragment.A01;
            if (c23570wo2 != null) {
                MediaComposerFragment.A0U(c23570wo2.A03(), 300L);
                return true;
            }
        }
        C00C.A0F("stickerFrameBackgroundSolid");
        throw null;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        RunnableC178367pv runnableC178367pv;
        if (!this.A0J || !this.A0I || (runnableC178367pv = this.A0F) == null || runnableC178367pv.A03) {
            return true;
        }
        runnableC178367pv.A02 = -1L;
        runnableC178367pv.A00 = f;
        runnableC178367pv.A01 = f2;
        runnableC178367pv.A04 = false;
        runnableC178367pv.A03 = true;
        runnableC178367pv.A05.post(runnableC178367pv);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        View.OnLongClickListener onLongClickListener = this.A0B;
        if (onLongClickListener != null) {
            onLongClickListener.onLongClick(this.A0R);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        if (!this.A0J) {
            return false;
        }
        RunnableC178787qb runnableC178787qb = this.A0C;
        if (runnableC178787qb != null) {
            runnableC178787qb.A00 = false;
            runnableC178787qb.A01 = true;
        }
        this.A0L = true;
        this.A0S.A02(this.A05 <= this.A02);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        RunnableC178787qb runnableC178787qb;
        if (this.A0J && this.A0L) {
            this.A0K = true;
            A04();
        }
        float f = this.A05;
        float f2 = this.A02;
        if (f < f2 && (runnableC178787qb = this.A0C) != null) {
            View view = this.A0R;
            runnableC178787qb.A00(f, f2, AbstractC127835iq.A04(view) / 2.0f, AbstractC127835iq.A05(view) / 2.0f, 100L);
        }
        this.A0S.A02(this.A05 <= this.A02);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View.OnClickListener onClickListener = this.A0A;
        if (onClickListener != null && !this.A0L) {
            onClickListener.onClick(this.A0R);
        }
        this.A0L = false;
        return true;
    }
}
