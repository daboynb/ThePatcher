package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8G0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8G0 extends C1Dp {
    public boolean A00;
    public final InterfaceC023900h A01;
    public final Function1 A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C191958bP(this.A01, AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624665, false));
            }
            throw C3WI.A0y("Unknown viewType ", AnonymousClass000.A04(), i);
        }
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624664, viewGroup, false);
        C00C.A09(inflate);
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC127855is.A1C();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = AbstractC34821ac.A0B(viewGroup).getDimensionPixelSize(this.A00 ? 2131168942 : 2131168922);
        marginLayoutParams.setMarginStart(dimensionPixelSize);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        inflate.setLayoutParams(marginLayoutParams);
        return new C191948bO(this.A02, inflate);
    }

    public C8G0(InterfaceC023900h interfaceC023900h, Function1 function1) {
        super(new C187018Fp());
        this.A02 = function1;
        this.A01 = interfaceC023900h;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C8GK c8gk = (C8GK) c1hi;
        C00C.A0A(c8gk, 0);
        if (!(c8gk instanceof C191948bO)) {
            if (c8gk instanceof C191958bP) {
                UXLog.setOnClickListener(c8gk.A0I, ViewOnClickListenerC222099sv.A00(c8gk, 14), 47440246);
                return;
            }
            return;
        }
        Object A0c = A0c(i);
        C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.calling.ui.controls.view.CallReactionItem.EmojiItem");
        C191928bM c191928bM = (C191928bM) A0c;
        C00C.A0A(c191928bM, 0);
        View view = c8gk.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView");
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view;
        textEmojiLabel.A0B(c191928bM.A00.toString(), null, 0, false);
        boolean z = c191928bM.A01;
        if (z) {
            textEmojiLabel.setBackgroundResource(2131233143);
        } else {
            textEmojiLabel.setBackgroundDrawable(null);
        }
        UXLog.setOnClickListener(view, ViewOnClickListenerC222039sp.A00(c191928bM, c8gk, 20), 2132866735);
        C00C.A05(view);
        AbstractC34801aa.A1O(view);
        C24650yd.A06(view, z ? 2131886223 : 2131886222);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0c = A0c(i);
        if (A0c instanceof C191928bM) {
            return 0;
        }
        if (A0c instanceof C191938bN) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
