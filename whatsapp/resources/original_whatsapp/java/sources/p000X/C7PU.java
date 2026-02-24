package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.7PU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PU implements View.OnTouchListener {
    public float A00;
    public final TabLayout A01;
    public final InterfaceC024100j A02;
    public final C00V A03;
    public final InterfaceC023900h A04;

    public final boolean A00(float f) {
        boolean z = (f < 0.0f && AbstractC34831ad.A1Y(this.A03)) || (f > 0.0f && AbstractC34801aa.A1X(this.A03));
        TabLayout tabLayout = this.A01;
        int selectedTabPosition = tabLayout.getSelectedTabPosition() + (z ? 1 : -1);
        if (selectedTabPosition >= 0 && selectedTabPosition < tabLayout.A0h.size()) {
            InterfaceC023900h interfaceC023900h = this.A04;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
            C27093C9b A0F = tabLayout.A0F(selectedTabPosition);
            if (A0F != null) {
                A0F.A00();
            }
        }
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 1);
        if (((GestureDetector) this.A02.getValue()).onTouchEvent(motionEvent)) {
            return A00(this.A00);
        }
        return true;
    }

    public C7PU(TabLayout tabLayout, C00V c00v, InterfaceC023900h interfaceC023900h) {
        C00C.A0B(tabLayout, c00v);
        this.A01 = tabLayout;
        this.A03 = c00v;
        this.A04 = interfaceC023900h;
        this.A02 = C182707xq.A01(this, 46);
    }
}
