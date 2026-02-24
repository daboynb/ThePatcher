package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.camera.CameraBottomSheetBehavior;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.7OJ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OJ implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, ScaleGestureDetector.OnScaleGestureListener {
    public float A00 = 1.0f;
    public final ScaleGestureDetector A01;
    public final C27213CDt A02;
    public final InterfaceC1842481x A03;
    public final boolean A04;

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        InterfaceC1842481x interfaceC1842481x = this.A03;
        motionEvent.getX();
        motionEvent.getY();
        C7V1 c7v1 = (C7V1) interfaceC1842481x;
        if (c7v1.$t != 0) {
            C7KQ.A06((C7KQ) c7v1.A00);
            return true;
        }
        C7V5 c7v5 = (C7V5) c7v1.A00;
        c7v5.A1c.A07(null, 12, C7V5.A02(c7v5));
        C7V5.A0Q(c7v5);
        C7V5.A0M(c7v5);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        String str;
        if (!this.A04) {
            return false;
        }
        if (Math.abs(f) > Math.abs(f2)) {
            C7V1 c7v1 = (C7V1) this.A03;
            if (c7v1.$t != 0) {
                return true;
            }
            C7V5 c7v5 = (C7V5) c7v1.A00;
            C86B c86b = c7v5.A0P;
            if (c86b != null) {
                if (c86b.isRecording()) {
                    return true;
                }
                C7KB c7kb = c7v5.A0R;
                if (c7kb == null) {
                    str = "cameraActionsController";
                } else {
                    if (c7kb.A0E || c7v5.A1I.A03) {
                        return true;
                    }
                    C73C c73c = c7v5.A0T;
                    if (c73c != null) {
                        c73c.A02.getFlingListener().A00(f);
                        C84F c84f = c7v5.A0U;
                        if (c84f == null) {
                            return true;
                        }
                        c84f.BRa(f);
                        return true;
                    }
                    str = "cameraModeTabController";
                }
            }
            str = "camera";
        } else {
            InterfaceC1842481x interfaceC1842481x = this.A03;
            if (f2 >= 0.0f) {
                interfaceC1842481x.BRb();
                return true;
            }
            C7V1 c7v12 = (C7V1) interfaceC1842481x;
            if (c7v12.$t != 0) {
                return true;
            }
            C7V5 c7v52 = (C7V5) c7v12.A00;
            C158876yZ c158876yZ = c7v52.A1N;
            C79L c79l = c7v52.A1I;
            if ((!c158876yZ.A00(c79l.A00)) || c79l.A03) {
                return true;
            }
            C86B c86b2 = c7v52.A0P;
            if (c86b2 != null) {
                if (c86b2.isRecording()) {
                    return true;
                }
                if (c79l.A01 != 1) {
                    C7V5.A0N(c7v52);
                    return true;
                }
                C7FT c7ft = c7v52.A0S;
                if (c7ft != null) {
                    CameraBottomSheetBehavior cameraBottomSheetBehavior = c7ft.A0E;
                    cameraBottomSheetBehavior.A0Y(3);
                    cameraBottomSheetBehavior.A00 = true;
                    c7ft.A08.setVisibility(0);
                    c7ft.A02();
                    return true;
                }
                str = "cameraBottomSheetController";
            }
            str = "camera";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C7IN c7in;
        C86B c86b;
        if (this instanceof C139276Ah) {
            return true;
        }
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float f = this.A00 * scaleFactor * scaleFactor;
        this.A00 = f;
        if (f < 1.0f) {
            this.A00 = 1.0f;
            f = 1.0f;
        }
        C7V1 c7v1 = (C7V1) this.A03;
        if (c7v1.$t != 0) {
            C7KQ c7kq = (C7KQ) c7v1.A00;
            if (!AbstractC34841ae.A1a(c7kq.A1B) || (c86b = c7kq.A04) == null) {
                return true;
            }
            c86b.C4Z(C23506AcT.A01((c86b.getMaxZoom() * (Math.min(f, 6.0f) - 1.0f)) / 5.0f));
            return true;
        }
        C7KB c7kb = ((C7V5) c7v1.A00).A0R;
        if (c7kb == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        float min = Math.min(f, 6.0f);
        C86B c86b2 = c7kb.A0M;
        int C4Z = c86b2.C4Z(C23506AcT.A01((c86b2.getMaxZoom() * (min - 1.0f)) / 5.0f));
        if (c86b2.isRecording() || (c7in = c7kb.A05) == null) {
            return true;
        }
        float f2 = C4Z / 100.0f;
        C7IN.A01(c7in);
        c7in.A00 = f2;
        C7IN.A02(c7in, C7IN.A00(c7in, f2));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
    
        if (r0 == null) goto L17;
     */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        View view;
        C7V1 c7v1 = (C7V1) this.A03;
        if (c7v1.$t != 0) {
            return true;
        }
        C7V5 c7v5 = (C7V5) c7v1.A00;
        if (!AbstractC127845ir.A1W(c7v5.A1I.A08)) {
            C7V5.A0h(c7v5, false, false);
        }
        C7KB c7kb = c7v5.A0R;
        if (c7kb == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        C23570wo c23570wo = c7kb.A0A;
        if (c23570wo != null) {
            if (!c23570wo.A0D()) {
                view = AbstractC34811ab.A08(c23570wo, 0);
                view.setEnabled(true);
            }
            if (c7kb.A0M.isRecording()) {
                c7kb.A0E = false;
                AbstractC34841ae.A1F(c7kb.A03);
                return true;
            }
            c7kb.A0E = true;
            C7IN c7in = c7kb.A05;
            if (c7in == null) {
                return true;
            }
            C7IN.A01(c7in);
            WDSButton wDSButton = c7in.A01;
            if (wDSButton == null) {
                return true;
            }
            wDSButton.invalidate();
            wDSButton.removeCallbacks(c7in.A02);
            return true;
        }
        view = c7kb.A0B;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        WDSButton wDSButton;
        String str;
        C7V1 c7v1 = (C7V1) this.A03;
        if (c7v1.$t == 0) {
            C7V5 c7v5 = (C7V5) c7v1.A00;
            C86B c86b = c7v5.A0P;
            if (c86b == null) {
                str = "camera";
            } else {
                if (!c86b.isRecording()) {
                    C7V5.A0h(c7v5, !c7v5.A1I.A03, true);
                }
                C7KB c7kb = c7v5.A0R;
                if (c7kb != null) {
                    c7kb.A0E = false;
                    C7IN c7in = c7kb.A05;
                    if (c7in != null && !c7in.A03() && (wDSButton = c7in.A01) != null) {
                        wDSButton.invalidate();
                        wDSButton.postDelayed(c7in.A02, 2000L);
                    }
                    C6H4 c6h4 = c7v5.A1a.A00;
                    if (c6h4 != null) {
                        c6h4.A0B = 1;
                        return;
                    }
                    return;
                }
                str = "cameraActionsController";
            }
            C00C.A0F(str);
            throw null;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A04) {
            return false;
        }
        if (f2 < -30.0f) {
            this.A03.BRb();
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        InterfaceC1842481x interfaceC1842481x = this.A03;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C7V1 c7v1 = (C7V1) interfaceC1842481x;
        if (c7v1.$t != 0) {
            C86B c86b = ((C7KQ) c7v1.A00).A04;
            if (c86b == null) {
                return true;
            }
            c86b.ANC(x, y);
            return true;
        }
        C7V5 c7v5 = (C7V5) c7v1.A00;
        C86B c86b2 = c7v5.A0P;
        if (c86b2 != null) {
            c86b2.ANC(x, y);
            C86B c86b3 = c7v5.A0P;
            if (c86b3 != null) {
                c86b3.ADj();
                C7V5.A0M(c7v5);
                return true;
            }
        }
        C00C.A0F("camera");
        throw null;
    }

    public C7OJ(Context context, InterfaceC1842481x interfaceC1842481x, boolean z) {
        this.A02 = new C27213CDt(context, this, null);
        this.A01 = new ScaleGestureDetector(context, this);
        this.A04 = z;
        this.A03 = interfaceC1842481x;
    }
}
