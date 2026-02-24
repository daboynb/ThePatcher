package p000X;

import android.content.Context;
import android.view.ViewTreeObserver;

/* renamed from: X.1f0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37421f0 {
    public C40961l5 A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C3W2 A05;

    public void A00() {
        if (this.A00 == null) {
            C3W2 c3w2 = this.A05;
            C40961l5 c40961l5 = new C40961l5(c3w2.BvL(), c3w2.getConversationRowCustomizer());
            this.A00 = c40961l5;
            AbstractC34881ai.A1B(c40961l5, -1, -2);
            this.A00.A0D(C35481bi.A02(this.A01));
            this.A00.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.2ym
                public int A00 = 0;
                public final int A01;

                {
                    this.A01 = C37421f0.this.A05.getResources().getDimensionPixelOffset(2131168497);
                }

                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    C37421f0 c37421f0 = C37421f0.this;
                    int displayingHeight = c37421f0.A00.getVisibility() == 8 ? 0 : c37421f0.A00.getDisplayingHeight();
                    int i = displayingHeight - this.A00;
                    this.A00 = displayingHeight;
                    if (i > 0) {
                        int i2 = this.A01;
                        InterfaceC024600q interfaceC024600q = c37421f0.A02;
                        if (AbstractC34851af.A0N(interfaceC024600q).A0H(i2)) {
                            if (c37421f0.A00.A02 > 0) {
                                AbstractC34851af.A0N(interfaceC024600q).scrollListBy(i);
                            } else {
                                C67772vd.A01((C67772vd) c37421f0.A04.get()).smoothScrollBy(displayingHeight, 0);
                            }
                        }
                    }
                }
            });
            AbstractC34851af.A0N(this.A02).addFooterView(this.A00);
        }
    }

    public C37421f0(Context context) {
        this.A05 = AbstractC34841ae.A0J(context);
        this.A01 = AbstractC34831ad.A0I(context);
        this.A02 = AbstractC34831ad.A0G(context);
        this.A04 = AbstractC34801aa.A0M(context, 16796);
        this.A03 = AbstractC34801aa.A0M(context, 16802);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1.A03 != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(boolean z) {
        A00();
        C40961l5 c40961l5 = this.A00;
        C00N.A03(c40961l5);
        boolean z2 = c40961l5.getVisibility() == 0;
        if (z == z2 && this.A00.A0E()) {
            return;
        }
        this.A00.setVisibilityMaybeWithAnimation(AbstractC34841ae.A01(z ? 1 : 0));
    }
}
