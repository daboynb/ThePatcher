package p000X;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.List;

/* renamed from: X.7Oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165697Oe implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC165697Oe(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj3;
        this.A03 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (p000X.AbstractC127845ir.A0J(r1).A07() != false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A01;
                int i = this.A00;
                int[] iArr = (int[]) this.A02;
                View view2 = (View) this.A03;
                C131705rV c131705rV = (C131705rV) emojiExpressionsFragment.A0O.getValue();
                C00C.A09(iArr);
                C00C.A0A(iArr, 1);
                AbstractC164527Jq.A04(c131705rV.A0E, iArr);
                c131705rV.A0X(iArr, i);
                AbstractC34811ab.A1T(new C181507vm(c131705rV, (InterfaceC13670gH) null, iArr, i, 4), AbstractC29171Ff.A00(c131705rV));
                view2.setVisibility(8);
                break;
            case 1:
                C6WV c6wv = (C6WV) this.A01;
                AnonymousClass748 anonymousClass748 = (AnonymousClass748) this.A02;
                int i2 = this.A00;
                C132485ss c132485ss = (C132485ss) this.A03;
                List list = C1HI.A0J;
                c6wv.A0K(anonymousClass748, i2);
                c132485ss.A0B.A00(((C85N) anonymousClass748).getJid(), i2);
                break;
            case 2:
                C6WT c6wt = (C6WT) this.A01;
                C6WZ c6wz = (C6WZ) this.A02;
                C132485ss c132485ss2 = (C132485ss) this.A03;
                int i3 = this.A00;
                List list2 = C1HI.A0J;
                c6wt.A05.A01(c6wz.A02);
                C83Z c83z = c132485ss2.A0A;
                if (c83z != null) {
                    c83z.BAJ(Integer.valueOf(i3), null, 23);
                    break;
                }
                break;
            default:
                WaImageButton waImageButton = (WaImageButton) this.A01;
                int i4 = this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                C144416Wh c144416Wh = (C144416Wh) this.A03;
                if (!waImageButton.isSelected()) {
                    if (i4 != 0) {
                        C23570wo c23570wo = (C23570wo) c78403Wm.element;
                        if (c23570wo.A0D()) {
                            break;
                        }
                    }
                    LottieAnimationView A0J = AbstractC127845ir.A0J((C23570wo) c78403Wm.element);
                    int i5 = 2132017196;
                    if (i4 != 1) {
                        i5 = 2132017195;
                        if (i4 != 2) {
                            i5 = 2132017279;
                            if (i4 != 3) {
                                i5 = 2132017194;
                            }
                        }
                    }
                    A0J.setAnimation(i5);
                    if (i4 == 0) {
                        AbstractC127845ir.A0J((C23570wo) c78403Wm.element).setSpeed(3.0f);
                    }
                    LottieAnimationView A0J2 = AbstractC127845ir.A0J((C23570wo) c78403Wm.element);
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A07((C23570wo) c78403Wm.element);
                    C00C.A0A(lottieAnimationView, 2);
                    A0J2.A05(new C7KW(lottieAnimationView, waImageButton, i4));
                    ((AbstractC144426Wi) c144416Wh).A0C.ByG(((AbstractC144426Wi) c144416Wh).A0B, "💚");
                    ((C88B) c144416Wh.A09.get()).A03();
                    if (!AbstractC127845ir.A0J((C23570wo) c78403Wm.element).A07()) {
                        ((C23570wo) c78403Wm.element).A07(0);
                        c144416Wh.A0x();
                        AbstractC127845ir.A0J((C23570wo) c78403Wm.element).A04();
                    }
                    C144416Wh.A0C(c144416Wh, false, false);
                    waImageButton.setSelected(!waImageButton.isSelected());
                    break;
                }
                ((AbstractC144426Wi) c144416Wh).A0C.ByG(((AbstractC144426Wi) c144416Wh).A0B, "");
                C23570wo c23570wo2 = (C23570wo) c78403Wm.element;
                if (c23570wo2.A0D()) {
                    AbstractC127885iv.A1F(c23570wo2);
                    ((C23570wo) c78403Wm.element).A07(8);
                    c144416Wh.A0y();
                }
                waImageButton.setVisibility(0);
                C144416Wh.A0C(c144416Wh, false, true);
                waImageButton.setSelected(!waImageButton.isSelected());
        }
    }
}
