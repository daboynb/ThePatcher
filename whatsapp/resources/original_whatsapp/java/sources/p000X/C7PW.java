package p000X;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.components.CircularRevealView;

/* renamed from: X.7PW, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PW implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public C7PW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnTouchListener(new C7PW(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x01aa, code lost:
    
        if (r15.getAction() == 2) goto L92;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ViewParent parent;
        C18U layoutManager;
        float f;
        C141096Ho c141096Ho;
        C132925ta c132925ta;
        boolean z;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                BottomSheetBehavior A07 = ((DialogC23862Ajs) this.A00).A07();
                if (motionEvent.getAction() != 0) {
                    z = true;
                    break;
                }
                z = false;
                A07.A0d(z);
                return false;
            case 1:
                AbstractC127895iw.A15((PointF) this.A00, motionEvent);
                return false;
            case 2:
                C85U c85u = (C85U) this.A00;
                if (motionEvent == null) {
                    return false;
                }
                c85u.BgK(motionEvent);
                return false;
            case 3:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                C00C.A0A(motionEvent, 0);
                if (motionEvent.getAction() == 0) {
                    C35421bc c35421bc = abstractC35411bb.A1H;
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    C35361bW c35361bW = c35421bc.A00;
                    C35731c8 c35731c8 = (C35731c8) c35361bW.A04();
                    c35361bW.A0D(new C35731c8(x, y, c35731c8.A02, c35731c8.A03));
                }
                C7KQ c7kq = abstractC35411bb.A04;
                if (c7kq == null) {
                    return false;
                }
                int action = motionEvent.getAction();
                if (action == 0) {
                    C164317It c164317It = c7kq.A12;
                    c164317It.A00 = motionEvent.getX();
                    c164317It.A01 = motionEvent.getY();
                    return false;
                }
                if (action != 1) {
                    if (action == 2) {
                        if (c7kq.A0F) {
                            return false;
                        }
                        c7kq.A12.A05(motionEvent, c7kq.A0O.getWidth(), false);
                        return false;
                    }
                    if (action != 3) {
                        return false;
                    }
                }
                if (c7kq.A0F) {
                    return false;
                }
                C157126vk A00 = C7KQ.A00(c7kq);
                C7KQ.A04(c7kq);
                A00.A00 = SystemClock.uptimeMillis();
                c7kq.A12.A07(null, null, true, false, false);
                return false;
            case 4:
                C130645pC c130645pC = (C130645pC) this.A00;
                if (motionEvent.getAction() != 4) {
                    if (motionEvent.getAction() != 0) {
                        return false;
                    }
                    float y2 = motionEvent.getY();
                    FrameLayout frameLayout = c130645pC.A06;
                    if (y2 >= frameLayout.getTop() && motionEvent.getY() <= frameLayout.getBottom()) {
                        float x2 = motionEvent.getX();
                        CircularRevealView circularRevealView = c130645pC.A08;
                        if (x2 >= circularRevealView.getLeft() && motionEvent.getX() <= circularRevealView.getRight()) {
                            return false;
                        }
                    }
                }
                c130645pC.dismiss();
                return true;
            case 5:
                C145536aI c145536aI = (C145536aI) this.A00;
                if (motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 1) {
                    return false;
                }
                Point A04 = AbstractC127925iz.A04(motionEvent, view);
                View view2 = c145536aI.A04;
                if (!view2.isShown() || !AbstractC130625pA.A01(A04, view2) || !c145536aI.A05.test(A04)) {
                    return motionEvent.getY() < 0.0f;
                }
                c145536aI.A0D();
                return true;
            case 6:
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                if (motionEvent.getActionMasked() != 2 && motionEvent.getActionMasked() != 1) {
                    Point A042 = AbstractC127925iz.A04(motionEvent, view);
                    WaEditText waEditText = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0O;
                    if (waEditText != null && waEditText.isShown() && AbstractC130625pA.A01(A042, waEditText) && waEditText.A0H(A042)) {
                        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A07(waEditText);
                        return true;
                    }
                    if (motionEvent.getY() < 0.0f) {
                        return true;
                    }
                }
                C164377Ja c164377Ja = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A07;
                C130585p6 c130585p6 = c164377Ja.A04;
                if (c130585p6 == null || !c130585p6.isShowing()) {
                    return false;
                }
                C130585p6 c130585p62 = c164377Ja.A04;
                int x3 = (int) motionEvent.getX();
                int y3 = (int) motionEvent.getY();
                ViewGroup viewGroup = (ViewGroup) c130585p62.getContentView();
                int[] iArr = c130585p62.A01;
                view.getLocationOnScreen(iArr);
                int i2 = x3 + iArr[0];
                int i3 = y3 + iArr[1];
                int childCount = viewGroup.getChildCount();
                View view3 = c130585p62.A00;
                c130585p62.A00 = null;
                int i4 = 0;
                while (true) {
                    if (i4 < childCount) {
                        View childAt = viewGroup.getChildAt(i4);
                        childAt.getLocationOnScreen(iArr);
                        int i5 = iArr[0];
                        if (i2 <= i5 || i2 >= i5 + childAt.getWidth() || i3 <= (i = iArr[1]) || i3 >= AbstractC127845ir.A05(childAt, i)) {
                            i4++;
                        } else {
                            childAt.setPressed(true);
                            c130585p62.A00 = childAt;
                        }
                    } else {
                        i4 = 0;
                    }
                }
                if (view3 != null && view3 != c130585p62.A00) {
                    view3.setPressed(false);
                }
                if (motionEvent.getAction() != 1 || c130585p62.A00 == null) {
                    return false;
                }
                int[] iArr2 = c130585p62.A04[i4];
                AnonymousClass824 anonymousClass824 = c130585p62.A03;
                if (anonymousClass824 != null) {
                    anonymousClass824.BgP(iArr2);
                }
                c130585p62.dismiss();
                return false;
            case 7:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                AddTextStatusActivity.A0x(addTextStatusActivity, true);
                return false;
            case 8:
                return ExpressionsTrayView.A0K(motionEvent, (ExpressionsTrayView) this.A00);
            case 9:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                AbstractC34821ac.A1Q(AbstractC127845ir.A0P(mediaItemsFragment.A0F).A05, false);
                return false;
            case 10:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A00;
                if (mediaPickerBottomSheetActivity.A5A().A0J == 1 || motionEvent.getAction() != 0) {
                    return false;
                }
                if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A0B)) {
                    if (AbstractC127845ir.A0n(mediaPickerBottomSheetActivity.A0H).A0p()) {
                        MediaPickerBottomSheetActivity.A0Y(mediaPickerBottomSheetActivity);
                        return true;
                    }
                } else if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A0E)) {
                    MediaPickerBottomSheetActivity.A0X(mediaPickerBottomSheetActivity);
                }
                mediaPickerBottomSheetActivity.finish();
                return true;
            case 11:
                C7E6 c7e6 = ((DialogC129275lb) this.A00).A05;
                if (c7e6 != null) {
                    AbstractC34891aj.A1G(motionEvent);
                    c7e6.A08.BvF();
                    c7e6.A09.A00(motionEvent, c7e6.A01, c7e6.A00, c7e6.A03);
                    return true;
                }
                str = "penDialogController";
                break;
            case 12:
                C163967Hg c163967Hg = ((MotionPhotoComposerFragment) this.A00).A03;
                if (c163967Hg != null) {
                    C00C.A09(motionEvent);
                    return c163967Hg.A05(motionEvent);
                }
                str = "motionPhotoVideoController";
                break;
            case 13:
                C7FC c7fc = (C7FC) this.A00;
                if (motionEvent.getAction() != 1 || !c7fc.A01) {
                    return true;
                }
                c7fc.A04(new C179507rn(c7fc, 4), true);
                return true;
            case 14:
                C145786b3 c145786b3 = (C145786b3) this.A00;
                view.performClick();
                c145786b3.A00.dismiss();
                return true;
            case 15:
                C174787k0 c174787k0 = (C174787k0) ((C132405sk) this.A00).A0H;
                if (motionEvent == null) {
                    return false;
                }
                int action2 = motionEvent.getAction();
                if (Integer.valueOf(action2) == null) {
                    return false;
                }
                if (action2 == 0) {
                    c174787k0.A00 = motionEvent.getX();
                    f = motionEvent.getY();
                } else {
                    if (action2 == 1 || action2 == 3) {
                        C7CK c7ck = c174787k0.A09;
                        c7ck.A05.removeCallbacks(c7ck.A06);
                        return false;
                    }
                    if (action2 != 2) {
                        return false;
                    }
                    C7CK c7ck2 = c174787k0.A09;
                    if (c7ck2.A03 != null || (layoutManager = c174787k0.A06.getLayoutManager()) == null || !c174787k0.A0B.A02) {
                        return false;
                    }
                    LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                    float y4 = c174787k0.A01 - motionEvent.getY();
                    float x4 = c174787k0.A00 - motionEvent.getX();
                    float f2 = 0.0f;
                    if (x4 > 0.0f) {
                        if (linearLayoutManager != null && linearLayoutManager.A1Z() < c174787k0.A0A.A0Y() - 1) {
                            f2 = Math.abs(x4);
                        }
                    } else if (linearLayoutManager != null && linearLayoutManager.A1X() > 0) {
                        f2 = Math.abs(x4);
                    }
                    float dimension = c174787k0.A04.getResources().getDimension(2131165512);
                    if (f2 < dimension) {
                        if (y4 <= dimension) {
                            return false;
                        }
                        C130775pg c130775pg = view instanceof C130775pg ? (C130775pg) view : null;
                        ViewGroup viewGroup2 = c174787k0.A05;
                        float x5 = motionEvent.getX();
                        float y5 = motionEvent.getY();
                        C130775pg c130775pg2 = null;
                        if (c130775pg instanceof View) {
                            c130775pg2 = c130775pg;
                        }
                        c7ck2.A03 = c130775pg2;
                        c7ck2.A02 = c130775pg != null ? c130775pg.getUri() : null;
                        if (c130775pg != null) {
                            ImageView A0M = C3WD.A0M(c7ck2.A0A);
                            A0M.setImageDrawable(c130775pg.getDrawable());
                            A0M.setMaxWidth(c130775pg.getWidth());
                            A0M.setMaxHeight(c130775pg.getHeight());
                            AbstractC34881ai.A1C(A0M, c130775pg.getWidth(), c130775pg.getHeight());
                        }
                        c7ck2.A00 = x5;
                        c7ck2.A01 = y5;
                        View view4 = c7ck2.A03;
                        if (view4 != null) {
                            view4.invalidate();
                        }
                        Handler handler = c7ck2.A05;
                        Runnable runnable = c7ck2.A06;
                        handler.removeCallbacks(runnable);
                        handler.postDelayed(runnable, 100L);
                        InterfaceC024100j interfaceC024100j = c7ck2.A08;
                        AbstractC34891aj.A0C(interfaceC024100j).setBackgroundColor(0);
                        InterfaceC024100j interfaceC024100j2 = c7ck2.A09;
                        ((TextView) AbstractC34811ab.A1H(interfaceC024100j2)).setTextColor(0);
                        Drawable A0C = AbstractC127845ir.A0C(c7ck2.A0D);
                        if (A0C != null) {
                            A0C.setAlpha(0);
                        }
                        InterfaceC024100j interfaceC024100j3 = c7ck2.A0B;
                        AbstractC34891aj.A0C(interfaceC024100j3).setVisibility(0);
                        InterfaceC024100j interfaceC024100j4 = c7ck2.A07;
                        View A0C2 = AbstractC34891aj.A0C(interfaceC024100j4);
                        int[] iArr3 = c7ck2.A0E;
                        A0C2.getLocationOnScreen(iArr3);
                        int i6 = iArr3[0];
                        int i7 = iArr3[1];
                        View view5 = c7ck2.A03;
                        if (view5 != null) {
                            view5.getLocationOnScreen(iArr3);
                        }
                        AbstractC34891aj.A0C(interfaceC024100j4).setPadding(iArr3[0] - i6, iArr3[1] - i7, 0, 0);
                        AbstractC34891aj.A0C(interfaceC024100j).setPadding(0, 0, 0, AbstractC127845ir.A06(viewGroup2, AbstractC34891aj.A0C(interfaceC024100j3).getHeight()));
                        ((TextView) AbstractC34811ab.A1H(interfaceC024100j2)).getLocationOnScreen(iArr3);
                        if (!(c130775pg instanceof C141096Ho) || (c141096Ho = (C141096Ho) c130775pg) == null || (c132925ta = c141096Ho.A06) == null) {
                            return false;
                        }
                        int A03 = AbstractC127865it.A03(c132925ta.A0D());
                        AnonymousClass810 anonymousClass810 = c174787k0.A03;
                        if (anonymousClass810 == null) {
                            return false;
                        }
                        MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) anonymousClass810;
                        if (C7IH.A02(mediaComposerActivity)) {
                            return false;
                        }
                        mediaComposerActivity.A0h = true;
                        if (ComposerStateManager.A01(mediaComposerActivity) == A03) {
                            return false;
                        }
                        mediaComposerActivity.ATk().A0J(A03);
                        C174877kA c174877kA = mediaComposerActivity.A0P;
                        if (c174877kA == null) {
                            return false;
                        }
                        c174877kA.A01();
                        return false;
                    }
                    f = -1.0f;
                    c174787k0.A00 = -1.0f;
                }
                c174787k0.A01 = f;
                return false;
            case 16:
                AnonymousClass861 anonymousClass861 = (AnonymousClass861) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                C00C.A09(view);
                anonymousClass861.onCaptionLayoutClicked(view);
                return false;
            case 17:
                C175397l1 c175397l1 = (C175397l1) this.A00;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    AbstractC127855is.A1O(view, true);
                    c175397l1.A0C = true;
                    if (c175397l1.A0B) {
                        return false;
                    }
                    c175397l1.A0K.Bej(c175397l1);
                    return false;
                }
                if (actionMasked != 1 && actionMasked != 3) {
                    return false;
                }
                c175397l1.A0C = false;
                if (c175397l1.A0B) {
                    return false;
                }
                c175397l1.A0K.Bei(c175397l1);
                return false;
            case 18:
                C7KQ c7kq2 = (C7KQ) this.A00;
                C00C.A0A(motionEvent, 2);
                C7OJ c7oj = c7kq2.A03;
                if (c7oj != null) {
                    c7oj.A02.A00.onTouchEvent(motionEvent);
                    c7oj.A01.onTouchEvent(motionEvent);
                    return true;
                }
                str = "cameraGestureDetector";
                break;
            case 19:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                C00C.A0A(motionEvent, 2);
                int action3 = motionEvent.getAction() & 255;
                if ((action3 != 1 && action3 != 3) || motionEvent.getPointerCount() != 1) {
                    return false;
                }
                ViewPager viewPager = statusPlaybackActivity.A07;
                StatusPlaybackBaseFragment A59 = statusPlaybackActivity.A59(viewPager != null ? viewPager.getCurrentItem() : -1);
                if (A59 == null || A59.A2d()) {
                    return false;
                }
                A59.A2Q();
                return false;
            case 20:
                GestureDetector gestureDetector = (GestureDetector) this.A00;
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    ViewParent parent2 = view.getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                } else if ((actionMasked2 == 1 || actionMasked2 == 3) && (parent = view.getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(false);
                }
                gestureDetector.onTouchEvent(motionEvent);
                return false;
            default:
                ReadMoreTextView readMoreTextView = ((BXj) this.A00).A0p;
                if (!readMoreTextView.A07 || motionEvent.getAction() != 0 || !readMoreTextView.A0C()) {
                    return false;
                }
                readMoreTextView.setExpanded(false);
                return true;
        }
        C00C.A0F(str);
        throw null;
    }
}
