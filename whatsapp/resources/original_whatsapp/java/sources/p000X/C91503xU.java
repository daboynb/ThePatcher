package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Handler;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateInterpolator;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;

/* renamed from: X.3xU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C91503xU extends AbstractC25684BfH {
    public final int $t;
    public final Object A00;

    public C91503xU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r3.A0J == 4) goto L13;
     */
    @Override // p000X.AbstractC25684BfH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(View view, float f) {
        boolean z;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator scaleY;
        ViewPropertyAnimator duration;
        switch (this.$t) {
            case 0:
                GroupCallParticipantPickerSheet groupCallParticipantPickerSheet = (GroupCallParticipantPickerSheet) this.A00;
                int top = ((int) (((groupCallParticipantPickerSheet.A01 - view.getTop()) / groupCallParticipantPickerSheet.A00) * 127.0f)) << 24;
                groupCallParticipantPickerSheet.A02.setColor(top);
                groupCallParticipantPickerSheet.getWindow().setStatusBarColor(top);
                break;
            case 1:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                View view2 = groupProfileEmojiEditor.A01;
                if (view2 != null) {
                    GroupProfileEmojiEditor.A0W(groupProfileEmojiEditor, view2.getHeight() - view.getTop(), view.getTop() - groupProfileEmojiEditor.getSupportActionBar().A09());
                    break;
                }
                break;
            case 2:
                C00C.A0A(view, 0);
                C108034qo c108034qo = (C108034qo) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c108034qo.A07;
                if (bottomSheetBehavior != null) {
                    z = false;
                    break;
                }
                z = true;
                if (z && c108034qo.A0F) {
                    A02(view, 1);
                    c108034qo.A0F = false;
                } else if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3 && c108034qo.A0G) {
                    A02(view, 1);
                    c108034qo.A0G = false;
                }
                c108034qo.A0f.BRG(f);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c108034qo.A0U.getLayoutManager();
                if (linearLayoutManager != null) {
                    float f2 = (0.35f * f) + 0.65f;
                    float f3 = (0.45f * f) + 0.55f;
                    int A1a = linearLayoutManager.A1a();
                    for (int A1Y = linearLayoutManager.A1Y(); A1Y <= A1a; A1Y++) {
                        View A0p = linearLayoutManager.A0p(A1Y);
                        if (A0p != null) {
                            A0p.setScaleX(f2);
                            A0p.setScaleY(f2);
                            if (A1Y == c108034qo.A00) {
                                if (c108034qo.A0n) {
                                    View findViewById = A0p.findViewById(2131431789);
                                    if (findViewById != null && (animate = findViewById.animate()) != null) {
                                        C0M0 c0m0 = c108034qo.A0T;
                                        float dimension = c0m0.getResources().getDimension(2131166638);
                                        float f4 = c108034qo.A0K;
                                        ViewPropertyAnimator scaleX = animate.scaleX(dimension / f4);
                                        if (scaleX != null && (scaleY = scaleX.scaleY(c0m0.getResources().getDimension(2131166638) / f4)) != null && (duration = scaleY.setDuration(100L)) != null) {
                                            duration.start();
                                        }
                                    }
                                    TextView A0I = AbstractC34801aa.A0I(A0p, 2131431774);
                                    if (A0I != null) {
                                        AbstractC34811ab.A1N(c108034qo.A0T, A0I, 2131100351);
                                    }
                                } else {
                                    View findViewById2 = A0p.findViewById(2131437180);
                                    if (findViewById2 != null) {
                                        findViewById2.setScaleX(f3);
                                        findViewById2.setScaleY(f3);
                                    }
                                }
                            }
                        }
                    }
                }
                c108034qo.A0B(f);
                float f5 = c108034qo.A0L * f;
                ImagePreviewContentLayout imagePreviewContentLayout = c108034qo.A0c;
                if (f > 0.0f) {
                    Bitmap bitmap = c108034qo.A04;
                    int width = bitmap != null ? bitmap.getWidth() : c108034qo.A0i.getWidth();
                    Bitmap bitmap2 = c108034qo.A04;
                    int height = bitmap2 != null ? bitmap2.getHeight() : c108034qo.A0i.getHeight();
                    int i = (int) f5;
                    Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.CENTER;
                    C00C.A0A(imagePreviewContentLayout, 0);
                    imagePreviewContentLayout.setOutlineProvider(new C130175nW(scaleToFit, width, height, i));
                    imagePreviewContentLayout.setClipToOutline(true);
                } else {
                    imagePreviewContentLayout.setOutlineProvider(null);
                }
                c108034qo.A0O.setAlpha(f);
                C4YX c4yx = c108034qo.A0e;
                if (c4yx != null) {
                    View view3 = c4yx.A01;
                    AccelerateInterpolator accelerateInterpolator = c4yx.A03;
                    view3.setAlpha(accelerateInterpolator.getInterpolation(f));
                    view3.setVisibility(f == 0.0f ? 4 : 0);
                    float f6 = 1.0f - f;
                    TitleBarView titleBarView = c4yx.A04.A0H;
                    titleBarView.setAlpha(accelerateInterpolator.getInterpolation(f6));
                    titleBarView.setVisibility(f6 == 0.0f ? 4 : 0);
                    break;
                }
                break;
        }
    }

    @Override // p000X.AbstractC25684BfH
    public void A02(View view, int i) {
        int i2;
        View A0p;
        switch (this.$t) {
            case 0:
                if (i == 5) {
                    Activity activity = (Activity) this.A00;
                    activity.finish();
                    activity.overridePendingTransition(0, 0);
                    return;
                }
                return;
            case 1:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                if (i == 5) {
                    groupProfileEmojiEditor.A09.A0S();
                    groupProfileEmojiEditor.A0C.getLayoutParams().height = -1;
                } else {
                    groupProfileEmojiEditor.A0C.getLayoutParams().height = view.getTop() - groupProfileEmojiEditor.getSupportActionBar().A09();
                }
                groupProfileEmojiEditor.A0C.requestLayout();
                return;
            case 2:
                C00C.A0A(view, 0);
                if (i == 1) {
                    C108034qo c108034qo = (C108034qo) this.A00;
                    RecyclerView recyclerView = c108034qo.A0U;
                    int visibility = recyclerView.getVisibility();
                    InterfaceGestureDetectorOnDoubleTapListenerC124565dW interfaceGestureDetectorOnDoubleTapListenerC124565dW = c108034qo.A0f;
                    if (visibility == 4) {
                        interfaceGestureDetectorOnDoubleTapListenerC124565dW.BRH();
                    } else {
                        interfaceGestureDetectorOnDoubleTapListenerC124565dW.BRI();
                    }
                    c108034qo.A0H = false;
                    boolean z = c108034qo.A0n;
                    if ((z ? c108034qo.A0A : c108034qo.A09) == null) {
                        Handler handler = c108034qo.A0N;
                        Runnable runnable = c108034qo.A0j;
                        handler.removeCallbacks(runnable);
                        runnable.run();
                    }
                    if (z) {
                        InterfaceC023900h interfaceC023900h = c108034qo.A0m;
                        if (interfaceC023900h != null) {
                            interfaceC023900h.invoke();
                        }
                    } else {
                        recyclerView.setVisibility(0);
                    }
                } else if (i == 3) {
                    C108034qo c108034qo2 = (C108034qo) this.A00;
                    C82973if c82973if = c108034qo2.A09;
                    if (c82973if != null) {
                        c82973if.A0c(1);
                    }
                    if (view.getTop() == c108034qo2.A0R.getTop()) {
                        c108034qo2.A0f.BRF();
                        C033305f c033305f = c108034qo2.A0X;
                        int i3 = ((SharedPreferences) c033305f.A19.get()).getInt("filter_dismissal_amount", 0);
                        if (i3 <= 5) {
                            AbstractC34871ah.A15(C033305f.A00(c033305f), "filter_dismissal_amount", i3 + 1);
                        }
                        c108034qo2.A0G = false;
                    } else {
                        c108034qo2.A0G = true;
                    }
                    if (c108034qo2.A0n) {
                        InterfaceC023900h interfaceC023900h2 = c108034qo2.A0m;
                        if (interfaceC023900h2 != null) {
                            interfaceC023900h2.invoke();
                        }
                    } else {
                        c108034qo2.A0U.setVisibility(0);
                    }
                    C18U layoutManager = c108034qo2.A0U.getLayoutManager();
                    if (layoutManager != null && (A0p = layoutManager.A0p(c108034qo2.A00)) != null) {
                        A0p.sendAccessibilityEvent(8);
                    }
                } else if (i == 4) {
                    C108034qo c108034qo3 = (C108034qo) this.A00;
                    BottomSheetBehavior bottomSheetBehavior = c108034qo3.A07;
                    if ((bottomSheetBehavior != null ? bottomSheetBehavior.A0S() : 0) + view.getTop() == c108034qo3.A0R.getHeight()) {
                        c108034qo3.A0f.BRE();
                        c108034qo3.A0U.setVisibility(4);
                        c108034qo3.A0F = true;
                        c108034qo3.A0H = false;
                    }
                }
                C108034qo c108034qo4 = (C108034qo) this.A00;
                BottomSheetBehavior bottomSheetBehavior2 = c108034qo4.A07;
                if (bottomSheetBehavior2 == null || (i2 = bottomSheetBehavior2.A0J) == 4 || i2 == 3) {
                    if (c108034qo4.A0E) {
                        c108034qo4.A07();
                        c108034qo4.A0E = false;
                        return;
                    } else {
                        if (c108034qo4.A0C) {
                            c108034qo4.A0D(c108034qo4.A0D);
                            c108034qo4.A0C = false;
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                C82333hV c82333hV = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if (i == 5) {
                    c82333hV.A0d(AnonymousClass465.A00);
                    return;
                }
                return;
        }
    }
}
