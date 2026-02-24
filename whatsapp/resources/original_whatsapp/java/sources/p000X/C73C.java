package p000X;

import com.whatsapp.camera.mode.CameraModeTabLayout;

/* renamed from: X.73C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73C {
    public boolean A00;
    public final int A01;
    public final CameraModeTabLayout A02;
    public final boolean A03;
    public final C07B A04;

    public C73C(C80E c80e, CameraModeTabLayout cameraModeTabLayout, C07B c07b, Integer num, int i, boolean z, boolean z2) {
        C00C.A0A(cameraModeTabLayout, 2);
        this.A04 = c07b;
        this.A02 = cameraModeTabLayout;
        this.A03 = z;
        this.A01 = i;
        this.A00 = z2;
        cameraModeTabLayout.setupTabs(num);
        cameraModeTabLayout.A03 = c80e;
        if (z) {
            int size = cameraModeTabLayout.A0h.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                if (C00C.areEqual(cameraModeTabLayout.A0F(i2), cameraModeTabLayout.A02)) {
                    C27093C9b c27093C9b = cameraModeTabLayout.A02;
                    if (c27093C9b != null) {
                        cameraModeTabLayout.A0O(c27093C9b);
                    }
                } else {
                    i2++;
                }
            }
            C27093C9b c27093C9b2 = cameraModeTabLayout.A00;
            if (c27093C9b2 != null) {
                AbstractC34841ae.A1F(c27093C9b2.A02);
            }
        }
        A00();
        if (this.A00) {
            cameraModeTabLayout.setVisibility(4);
        }
    }

    public final void A00() {
        if (this.A03) {
            return;
        }
        int i = this.A01;
        if ((i == 2 || i == 3 || i == 25 || i == 26) && this.A04.A0Z(8308)) {
            CameraModeTabLayout cameraModeTabLayout = this.A02;
            if (cameraModeTabLayout.A01 == null) {
                C27093C9b A0U = cameraModeTabLayout.A0U(2131888439, false);
                A0U.A06 = AbstractC34821ac.A0v();
                cameraModeTabLayout.A01 = A0U;
            }
        }
    }

    public final void A01(int i) {
        if (this.A00) {
            return;
        }
        CameraModeTabLayout cameraModeTabLayout = this.A02;
        cameraModeTabLayout.setEnabled(AbstractC34841ae.A1K(i));
        cameraModeTabLayout.setVisibility(i);
    }
}
