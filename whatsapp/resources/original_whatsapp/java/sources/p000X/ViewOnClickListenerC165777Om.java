package p000X;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;

/* renamed from: X.7Om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC165777Om implements View.OnClickListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final ViewTreeObserver.OnGlobalLayoutListener A02;
    public final CGD A03;
    public final StatusPlaybackBaseFragment A04;
    public final int[] A05;
    public final int[] A06;

    public ViewOnClickListenerC165777Om(Context context, View view, C00V c00v, StatusPlaybackBaseFragment statusPlaybackBaseFragment) {
        boolean A1Y = AbstractC34891aj.A1Y(view);
        C00C.A0A(c00v, 2);
        this.A01 = view;
        this.A04 = statusPlaybackBaseFragment;
        this.A05 = new int[2];
        this.A06 = new int[2];
        this.A03 = new CGD(context, view, AbstractC34831ad.A1Y(c00v) ? 5 : 3, A1Y ? 1 : 0, 2132084095);
        this.A02 = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 16);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.A00 == null) {
            ViewTreeObserver viewTreeObserver = this.A01.getViewTreeObserver();
            this.A00 = viewTreeObserver;
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A02);
            }
        }
        View view2 = this.A01;
        int[] iArr = this.A05;
        view2.getLocationOnScreen(iArr);
        int[] iArr2 = this.A06;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        CGD cgd = this.A03;
        C25070zL c25070zL = cgd.A03;
        c25070zL.clear();
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A04;
        statusPlaybackBaseFragment.A2Z(c25070zL);
        cgd.A00 = new InterfaceC29908DNp() { // from class: X.7QB
            @Override // p000X.InterfaceC29908DNp
            public final void BNk() {
                ViewTreeObserver viewTreeObserver2;
                ViewOnClickListenerC165777Om viewOnClickListenerC165777Om = ViewOnClickListenerC165777Om.this;
                ViewTreeObserver viewTreeObserver3 = viewOnClickListenerC165777Om.A00;
                if (viewTreeObserver3 != null && viewTreeObserver3.isAlive() && (viewTreeObserver2 = viewOnClickListenerC165777Om.A00) != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(viewOnClickListenerC165777Om.A02);
                }
                viewOnClickListenerC165777Om.A00 = null;
                StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = viewOnClickListenerC165777Om.A04;
                C00C.A06(viewOnClickListenerC165777Om.A03.A03);
                statusPlaybackBaseFragment2.A01 = false;
                statusPlaybackBaseFragment2.A2Q();
            }
        };
        cgd.A01 = new InterfaceC29909DNq() { // from class: X.7QC
            @Override // p000X.InterfaceC29909DNq
            public final boolean onMenuItemClick(MenuItem menuItem) {
                ViewOnClickListenerC165777Om viewOnClickListenerC165777Om = ViewOnClickListenerC165777Om.this;
                C00C.A0A(menuItem, 1);
                return viewOnClickListenerC165777Om.A04.A2e(menuItem);
            }
        };
        cgd.A00();
        statusPlaybackBaseFragment.A01 = true;
        statusPlaybackBaseFragment.A2Q();
    }
}
