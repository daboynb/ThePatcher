package p000X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;

/* renamed from: X.2z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C69872z7 implements AbsListView.OnScrollListener {
    public final int $t;
    public final Object A00;

    public C69872z7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x00aa, code lost:
    
        if (r4 == 0) goto L49;
     */
    @Override // android.widget.AbsListView.OnScrollListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int height;
        int max;
        if (this.$t == 0) {
            boolean z = false;
            if (i2 <= 0 || i3 <= 0) {
                ((C67372uu) this.A00).A01 = false;
                return;
            }
            int i4 = (i + i2) - 1;
            C67372uu c67372uu = (C67372uu) this.A00;
            if (i3 > i2 && i4 >= i3 - 2) {
                z = true;
            }
            c67372uu.A01 = z;
            return;
        }
        ObservableListView observableListView = (ObservableListView) this.A00;
        AbsListView.OnScrollListener onScrollListener = observableListView.A06;
        if (onScrollListener != null) {
            onScrollListener.onScroll(absListView, i, i2, i3);
        }
        if (observableListView.A07 == null || observableListView.getChildCount() <= 0) {
            return;
        }
        int firstVisiblePosition = observableListView.getFirstVisiblePosition();
        int firstVisiblePosition2 = observableListView.getFirstVisiblePosition();
        int i5 = 0;
        while (firstVisiblePosition2 <= observableListView.getLastVisiblePosition()) {
            if (observableListView.A05.indexOfKey(firstVisiblePosition2) < 0 || observableListView.getChildAt(i5).getHeight() != observableListView.A05.get(firstVisiblePosition2)) {
                observableListView.A05.put(firstVisiblePosition2, observableListView.getChildAt(i5).getHeight());
            }
            firstVisiblePosition2++;
            i5++;
        }
        View childAt = observableListView.getChildAt(0);
        if (childAt != null) {
            int i6 = observableListView.A01;
            if (i6 < firstVisiblePosition) {
                int i7 = firstVisiblePosition - i6;
                int i8 = 0;
                if (i7 != 1) {
                    for (int i9 = firstVisiblePosition - 1; i9 > observableListView.A01; i9--) {
                        i8 += observableListView.A05.indexOfKey(i9) > 0 ? observableListView.A05.get(i9) : childAt.getHeight();
                    }
                }
                height = observableListView.A03 + observableListView.A00 + i8;
            } else if (firstVisiblePosition < i6) {
                int i10 = 0;
                if (i6 - firstVisiblePosition != 1) {
                    for (int i11 = i6 - 1; i11 > firstVisiblePosition; i11--) {
                        i10 += observableListView.A05.indexOfKey(i11) > 0 ? observableListView.A05.get(i11) : childAt.getHeight();
                    }
                }
                height = observableListView.A03 - (childAt.getHeight() + i10);
            }
            observableListView.A03 = height;
            observableListView.A00 = childAt.getHeight();
            if (observableListView.A00 < 0) {
                observableListView.A00 = 0;
            }
            int top = observableListView.A03 - childAt.getTop();
            observableListView.A04 = top;
            observableListView.A01 = firstVisiblePosition;
            InterfaceC22220uT interfaceC22220uT = observableListView.A07;
            boolean z2 = observableListView.A0A;
            boolean z3 = observableListView.A09;
            C22230uU c22230uU = (C22230uU) interfaceC22220uT;
            HomeActivity homeActivity = c22230uU.A05;
            Fragment A0w = HomeActivity.A0w(homeActivity);
            if (A0w != null) {
                View view = A0w.A0A;
                if ((view instanceof ObservableListView) && observableListView == view.findViewById(16908298)) {
                    if (homeActivity.A5S()) {
                        View currentFocus = homeActivity.getCurrentFocus();
                        InputMethodManager A0O = ((C039908g) c22230uU.A04.get()).A0O();
                        if (!z2 && z3) {
                            if (currentFocus != null && A0O != null) {
                                A0O.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
                            }
                            if (homeActivity.A5R() && homeActivity.getSupportFragmentManager().A0S("search_fragment") != null) {
                                homeActivity.A5P(!((C1AF) homeActivity.A1F.get()).A03());
                                ((C10P) homeActivity.A1J.get()).A04(HomeActivity.class, 3, 6);
                            }
                        }
                    } else {
                        int height2 = homeActivity.A0O.getHeight();
                        boolean z4 = c22230uU.A02 < top;
                        c22230uU.A02 = top;
                        if (z2 || c22230uU.A03 != z4) {
                            c22230uU.A03 = z4;
                            c22230uU.A00 = c22230uU.A01 + top;
                            if (homeActivity.A01 == 200) {
                                homeActivity.A0D.animate().cancel();
                                homeActivity.A0D.setTranslationY(c22230uU.A01);
                            }
                        }
                        if (homeActivity.A01 == 200 && (max = Math.max(-height2, Math.min(-(top - c22230uU.A00), 0))) != c22230uU.A01) {
                            c22230uU.A01 = max;
                            homeActivity.A0D.animate().cancel();
                            homeActivity.A0D.setTranslationY(c22230uU.A01);
                        }
                    }
                }
            }
            if (observableListView.A0A) {
                observableListView.A0A = false;
            }
            observableListView.A02 = observableListView.A04;
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C67372uu c67372uu;
        boolean z;
        if (this.$t == 0) {
            if (i == 0) {
                c67372uu = (C67372uu) this.A00;
                if (c67372uu.A01) {
                    z = true;
                    C67372uu.A01(c67372uu, z);
                    return;
                }
            }
            c67372uu = (C67372uu) this.A00;
            z = false;
            C67372uu.A01(c67372uu, z);
            return;
        }
        ObservableListView observableListView = (ObservableListView) this.A00;
        AbsListView.OnScrollListener onScrollListener = observableListView.A06;
        if (onScrollListener != null) {
            onScrollListener.onScrollStateChanged(absListView, i);
        }
        InterfaceC22220uT interfaceC22220uT = observableListView.A07;
        if (interfaceC22220uT == null || i != 0) {
            return;
        }
        int i2 = observableListView.A04;
        C22230uU c22230uU = (C22230uU) interfaceC22220uT;
        int i3 = -c22230uU.A01;
        HomeActivity homeActivity = c22230uU.A05;
        if (i3 <= homeActivity.A0O.getHeight() / 2 || i2 < homeActivity.A0O.getHeight()) {
            homeActivity.A5M();
            return;
        }
        int height = homeActivity.A0O.getHeight();
        if (homeActivity.A01 == 200) {
            int i4 = -height;
            float f = i4;
            if (homeActivity.A0D.getTranslationY() != f) {
                homeActivity.A0D.animate().cancel();
                homeActivity.A0D.animate().translationY(f).setDuration(250L).start();
                homeActivity.A3V.A01 = i4;
            }
        }
        if (homeActivity.A01 == 200) {
            homeActivity.A5Q(false);
        }
    }
}
