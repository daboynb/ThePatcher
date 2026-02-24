package p000X;

import android.animation.TimeInterpolator;
import android.app.SharedElementCallback;
import android.content.Intent;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.ChangeImageTransform;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.6SM, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6SM extends AbstractC128005jH {
    public final MediaViewBaseFragment A00;
    public final C78333Wf A01;

    @Override // p000X.AbstractC128005jH
    public void A09() {
    }

    @Override // p000X.AbstractC128005jH
    public void A0A(final Bundle bundle) {
        PhotoView A2O;
        MediaViewBaseFragment mediaViewBaseFragment = this.A00;
        Object A2T = mediaViewBaseFragment.A2T(mediaViewBaseFragment.A06.getCurrentItem());
        if (A2T != null) {
            AbstractC127865it.A0K(mediaViewBaseFragment).setSharedElementsUseOverlay(true);
            int childCount = mediaViewBaseFragment.A06.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = mediaViewBaseFragment.A06.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) childAt;
                    if (viewGroup.getChildCount() > 0 && (A2O = mediaViewBaseFragment.A2O(viewGroup)) != null) {
                        C1K4.A05(A2O, A2T.equals(viewGroup.getTag()) ? AbstractC34851af.A0q("thumb-transition-", A2T.toString(), AnonymousClass000.A04()) : null);
                    }
                }
            }
            if (mediaViewBaseFragment.A2S() != null && !A2T.equals(mediaViewBaseFragment.A2S())) {
                mediaViewBaseFragment.A1T().A2k(new AbstractC150306kb() { // from class: X.5pw
                    @Override // p000X.AbstractC150306kb
                    public void A02(List list, Map map) {
                        ArrayList<String> stringArrayList;
                        PhotoView A2P;
                        MediaViewBaseFragment mediaViewBaseFragment2 = this.A00;
                        Object A2T2 = mediaViewBaseFragment2.A2T(mediaViewBaseFragment2.A06.getCurrentItem());
                        if (A2T2 == null || (stringArrayList = bundle.getStringArrayList("visible_shared_elements")) == null || !stringArrayList.contains(AbstractC34851af.A0q("thumb-transition-", A2T2.toString(), AnonymousClass000.A04())) || (A2P = mediaViewBaseFragment2.A2P(A2T2)) == null) {
                            return;
                        }
                        Object A2S = mediaViewBaseFragment2.A2S();
                        C00N.A05(A2S);
                        list.remove(AbstractC34851af.A0q("thumb-transition-", A2S.toString(), AnonymousClass000.A04()));
                        list.add(AbstractC34851af.A0q("thumb-transition-", A2T2.toString(), AnonymousClass000.A04()));
                        map.put(AbstractC34851af.A0q("thumb-transition-", A2T2.toString(), AnonymousClass000.A04()), A2P);
                    }
                });
            }
            if (mediaViewBaseFragment.A2h()) {
                mediaViewBaseFragment.A1T().A2X();
                return;
            }
        }
        mediaViewBaseFragment.A2W();
    }

    @Override // p000X.AbstractC128005jH
    public void A0B(Bundle bundle, C83L c83l) {
        MediaViewBaseFragment mediaViewBaseFragment = this.A00;
        AbstractC127865it.A0K(mediaViewBaseFragment).setSharedElementsUseOverlay(false);
        mediaViewBaseFragment.A01.setVisibility(4);
        mediaViewBaseFragment.A2e(false, 0);
        mediaViewBaseFragment.A02.setVisibility(0);
        mediaViewBaseFragment.A0I = false;
        View A0H = AbstractC34881ai.A0H(mediaViewBaseFragment.A1T());
        A0H.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC165977Pg(A0H, 0));
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        C78333Wf c78333Wf = this.A01;
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setInterpolator(linearInterpolator);
        changeBounds.excludeTarget(c78333Wf.A02(2131903199), true);
        changeBounds.excludeTarget(c78333Wf.A02(2131903198), true);
        ChangeTransform changeTransform = new ChangeTransform();
        changeTransform.setInterpolator(linearInterpolator);
        ChangeImageTransform changeImageTransform = new ChangeImageTransform();
        changeImageTransform.setInterpolator(linearInterpolator);
        C23703Afj c23703Afj = new C23703Afj(mediaViewBaseFragment.A1K(), c78333Wf, true);
        c23703Afj.setInterpolator(linearInterpolator);
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setInterpolator((TimeInterpolator) linearInterpolator);
        transitionSet.setDuration(220L);
        transitionSet.addTransition(changeBounds);
        transitionSet.addTransition(changeTransform);
        transitionSet.addTransition(changeImageTransform);
        transitionSet.addTransition(c23703Afj);
        C23703Afj c23703Afj2 = new C23703Afj(mediaViewBaseFragment.A1K(), c78333Wf, false);
        c23703Afj2.setInterpolator(linearInterpolator);
        TransitionSet transitionSet2 = new TransitionSet();
        transitionSet2.setInterpolator((TimeInterpolator) linearInterpolator);
        transitionSet2.setDuration(220L);
        transitionSet2.addTransition(changeBounds);
        transitionSet2.addTransition(changeTransform);
        transitionSet2.addTransition(changeImageTransform);
        transitionSet2.addTransition(c23703Afj2);
        Fade fade = new Fade();
        fade.excludeTarget(16908335, true);
        fade.excludeTarget(16908336, true);
        fade.excludeTarget(2131432808, true);
        Fade fade2 = new Fade();
        fade2.excludeTarget(16908335, true);
        fade2.excludeTarget(16908336, true);
        fade2.excludeTarget(2131432808, true);
        if (!mediaViewBaseFragment.A2h()) {
            Fragment.A01(mediaViewBaseFragment).A0A = transitionSet;
            Fragment.A01(mediaViewBaseFragment).A0B = transitionSet2;
            Fragment.A01(mediaViewBaseFragment).A07 = fade;
            Fragment.A01(mediaViewBaseFragment).A09 = fade2;
            fade.addListener(new C145666ac(mediaViewBaseFragment, c83l, 0));
            fade2.addListener(new C145656ab(c83l, 1));
            return;
        }
        C0M0 A1T = mediaViewBaseFragment.A1T();
        Window window = A1T.getWindow();
        A1T.A2Z();
        window.setSharedElementEnterTransition(transitionSet);
        window.setSharedElementReturnTransition(transitionSet2);
        window.setEnterTransition(fade);
        window.setReturnTransition(fade2);
        transitionSet.addListener((Transition.TransitionListener) new C145666ac(mediaViewBaseFragment, c83l, 0));
        transitionSet2.addListener((Transition.TransitionListener) new C145656ab(c83l, 1));
    }

    public C6SM(MediaViewBaseFragment mediaViewBaseFragment, C78333Wf c78333Wf) {
        this.A01 = c78333Wf;
        this.A00 = mediaViewBaseFragment;
    }

    public static C260112h A04(View view, C0M3 c0m3, C0N0 c0n0, C78333Wf c78333Wf, String str) {
        Object obj;
        ArrayList A06 = A06(view, c0m3, c78333Wf, str);
        C260112h c260112h = new C260112h(c0n0);
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            Object obj2 = c033105d.A00;
            if (obj2 != null && (obj = c033105d.A01) != null) {
                String str2 = (String) obj;
                AbstractC34520FXw abstractC34520FXw = FQ5.A01;
                String A03 = C1K4.A03((View) obj2);
                if (A03 == null) {
                    throw AbstractC34801aa.A0y("Unique transitionNames are required for all sharedElements");
                }
                if (c260112h.A0D == null) {
                    c260112h.A0D = AbstractC34801aa.A16();
                    c260112h.A0E = AbstractC34801aa.A16();
                } else {
                    if (c260112h.A0E.contains(str2)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("A shared element with the target name '");
                        A04.append(str2);
                        throw C3WH.A0h("' has already been added to the transaction.", A04);
                    }
                    if (c260112h.A0D.contains(A03)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("A shared element with the source name '");
                        A042.append(A03);
                        throw C3WH.A0h("' has already been added to the transaction.", A042);
                    }
                }
                c260112h.A0D.add(A03);
                c260112h.A0E.add(str2);
            }
        }
        return c260112h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0084, code lost:
    
        if (r2 == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008a, code lost:
    
        if (r6 != r10.getHeight()) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ad, code lost:
    
        r3.addAll(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b0, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        r10.setClipBounds(new android.graphics.Rect(0, r2, r10.getWidth(), r6));
        r10.postDelayed(p000X.RunnableC179007qx.A00(r10, 29), r11.getResources().getInteger(17694721));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A06(View view, C0M3 c0m3, C78333Wf c78333Wf, String str) {
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        C1K4.A05(view, str);
        AbstractC127875iu.A1M(view, view.getTransitionName(), A16);
        View findViewById = c0m3.findViewById(16908335);
        if (findViewById != null) {
            C1K4.A05(findViewById, "statusBar");
            AbstractC127875iu.A1M(findViewById, "statusBar", A16);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        int height = view.getHeight();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        View findViewById2 = c0m3.findViewById(2131438793);
        if (findViewById2 != null) {
            String A02 = c78333Wf.A02(2131903198);
            C1K4.A05(findViewById2, A02);
            AbstractC127875iu.A1M(findViewById2, A02, A162);
            int[] iArr2 = new int[2];
            findViewById2.getLocationOnScreen(iArr2);
            if (AbstractC127865it.A07(view, iArr) > AbstractC127865it.A07(findViewById2, iArr2)) {
                height = view.getHeight() - (AbstractC127865it.A07(view, iArr) - AbstractC127865it.A07(findViewById2, iArr2));
            }
        }
        View findViewById3 = c0m3.findViewById(2131438794);
        if (findViewById3 != null) {
            String A022 = c78333Wf.A02(2131903199);
            C1K4.A05(findViewById3, A022);
            AbstractC127875iu.A1M(findViewById3, A022, A162);
            int[] iArr3 = new int[2];
            findViewById3.getLocationOnScreen(iArr3);
            int i2 = iArr[1];
            int i3 = iArr3[1];
            if (i2 < i3) {
                i = i3 - i2;
            }
        }
        i = 0;
    }

    public static void A07(Intent intent, View view, final C0M3 c0m3, C78333Wf c78333Wf, String str) {
        C41311mD A01 = C67672vQ.A01(c0m3, (C033105d[]) A06(view, c0m3, c78333Wf, str).toArray(new C033105d[0]));
        c0m3.setExitSharedElementCallback(new SharedElementCallback() { // from class: X.5lc
            public final List A00 = AbstractC34801aa.A16();

            @Override // android.app.SharedElementCallback
            public void onMapSharedElements(List list, Map map) {
                super.onMapSharedElements(list, map);
                C0M3 c0m32 = C0M3.this;
                ArrayList A16 = AbstractC34801aa.A16();
                View A0H = AbstractC34881ai.A0H(c0m32);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    View view2 = (View) map.get(A11);
                    if (view2 == null) {
                        view2 = AbstractC128005jH.A01(A0H, A11);
                        if (view2 != null) {
                            map.put(A11, view2);
                        }
                    }
                    ViewParent parent = view2.getParent();
                    while (true) {
                        if (parent == null) {
                            C1K4.A05(view2, null);
                            map.remove(A11);
                            C00C.A0A(A11, 0);
                            if (C3WG.A1Y("thumb-transition-", A11)) {
                                int width = view2.getWidth();
                                int height = view2.getHeight();
                                ViewGroup viewGroup = (ViewGroup) c0m32.findViewById(2131430134);
                                if (viewGroup != null) {
                                    View view3 = new View(c0m32);
                                    viewGroup.addView(view3);
                                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(width, height);
                                    layoutParams.addRule(14);
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = -height;
                                    view3.setLayoutParams(layoutParams);
                                    A16.add(view3);
                                    C1K4.A05(view3, A11);
                                    map.put(A11, view3);
                                }
                            }
                        } else if (parent != A0H) {
                            parent = parent.getParent();
                        }
                    }
                }
                this.A00.addAll(A16);
            }

            @Override // android.app.SharedElementCallback
            public void onSharedElementEnd(List list, List list2, List list3) {
                super.onSharedElementEnd(list, list2, list3);
                C0M3.this.setExitSharedElementCallback(null);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C1K4.A05(AbstractC127845ir.A0G(it), null);
                }
            }

            @Override // android.app.SharedElementCallback
            public void onSharedElementsArrived(List list, List list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
                super.onSharedElementsArrived(list, list2, onSharedElementsReadyListener);
                Iterator it = this.A00.iterator();
                while (it.hasNext()) {
                    View A0G = AbstractC127845ir.A0G(it);
                    ((ViewGroup) A0G.getParent()).removeView(A0G);
                }
            }
        });
        c0m3.startActivityForResult(intent, 907, A01.A00.toBundle());
    }
}
