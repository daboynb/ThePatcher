package p000X;

import android.text.TextUtils;
import android.widget.FrameLayout;

/* renamed from: X.6BZ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6BZ extends AbstractC33328Es4 {
    public C145566aN A00;
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C18310nu A02 = AbstractC127885iv.A0W();
    public final C85X A03 = new C171627el(this, 2);

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00dd, code lost:
    
        if (r3 != null) goto L7;
     */
    @Override // p000X.AbstractC33328Es4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        C165377My c165377My;
        frameLayout.removeAllViews();
        C145566aN c145566aN = new C145566aN(frameLayout.getContext());
        this.A00 = c145566aN;
        frameLayout.addView(c145566aN);
        C165467Nh c165467Nh = c7o8.A08;
        if (c165467Nh != null) {
            String str = c165467Nh.A02;
            if (!TextUtils.isEmpty(str)) {
                this.A00.A01.setVisibility(0);
                C00N.A05(str);
                abstractC39141hs.A2P(null, c1j0, this.A00.A01, str, false, false, false);
                String str2 = c165467Nh.A01;
                if (!TextUtils.isEmpty(str2)) {
                    this.A00.A00.setVisibility(0);
                    C00N.A05(str2);
                    abstractC39141hs.A2P(null, c1j0, this.A00.A00, str2, false, false, false);
                    c165377My = c7o8.A0C;
                    if (c165377My != null || c165377My.A00 == 0) {
                        this.A00.A03.setText((CharSequence) null);
                        this.A00.A03.setVisibility(8);
                    } else {
                        this.A00.A03.setVisibility(0);
                        this.A00.A03.setText(AbstractC34881ai.A0F(AbstractC31851Pt.A03(this.A00.getContext(), 2131232377, AbstractC23400wT.A00(this.A00.getContext(), 2130971206, 2131101356)), this.A00.A03, AbstractC34821ac.A09().getString(2131898446)));
                    }
                    if (c1j0.A07() == null && AbstractC34811ab.A1A(c1j0, C1W0.class).A03) {
                        this.A02.A0F(this.A00.A02, this.A03, AbstractC152106nV.A00(c1j0));
                    } else {
                        this.A00.A02.setVisibility(8);
                    }
                    frameLayout.invalidate();
                    return;
                }
                this.A00.A00.setVisibility(8);
                c165377My = c7o8.A0C;
                if (c165377My != null) {
                }
                this.A00.A03.setText((CharSequence) null);
                this.A00.A03.setVisibility(8);
                if (c1j0.A07() == null) {
                }
                this.A00.A02.setVisibility(8);
                frameLayout.invalidate();
                return;
            }
        }
        this.A00.A01.setVisibility(8);
    }
}
