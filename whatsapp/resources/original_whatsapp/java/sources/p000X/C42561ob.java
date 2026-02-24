package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42561ob extends C1Dp {
    public C57452cN A00;
    public final C12960ec A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42561ob(C12960ec c12960ec) {
        super(new C42471oR());
        C00C.A0A(c12960ec, 0);
        this.A01 = c12960ec;
    }

    @Override // p000X.C1Dp
    public void A0e(List list) {
        A0d(null, list);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                C12960ec c12960ec = this.A01;
                List list = C1HI.A0J;
                C00C.A0A(c12960ec, 1);
                C29l c29l = new C29l(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627643, false));
                int A02 = AbstractC34921am.A02(c12960ec);
                View view = c29l.A0I;
                AbstractC34801aa.A0F(view, 2131434117).setImageResource(A02);
                view.setFocusable(true);
                view.setFocusableInTouchMode(true);
                return c29l;
            case 1:
                List list2 = C1HI.A0J;
                return new C511529p(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627648, false));
            case 2:
                List list3 = C1HI.A0J;
                return new C511629q(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627647, false));
            case 3:
                List list4 = C1HI.A0J;
                return new C511429o(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627646, false));
            case 4:
                List list5 = C1HI.A0J;
                return new C29n(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627472, false));
            case 5:
                List list6 = C1HI.A0J;
                return new C29m(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627640, false));
            case 6:
                List list7 = C1HI.A0J;
                return new C511729r(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627471, false));
            default:
                throw AbstractC34801aa.A0y(AbstractC34851af.A0r("View type not supported ", AnonymousClass000.A04(), i));
        }
    }

    @Override // p000X.C1Dp
    public void A0d(Runnable runnable, List list) {
        if (list == null) {
            list = null;
        } else if (!list.isEmpty() && !(C0JL.A0m(list) instanceof C512029u)) {
            list = C0JL.A0w(list, AbstractC34811ab.A1M(C512029u.A00));
        }
        super.A0d(runnable, list);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, final int i) {
        int i2;
        ViewOnClickListenerC69412yN A00;
        Function1 function1;
        String str;
        AbstractC43281pl abstractC43281pl = (AbstractC43281pl) c1hi;
        C00C.A0A(abstractC43281pl, 0);
        AbstractC57462cO abstractC57462cO = (AbstractC57462cO) A0c(i);
        if (C00C.areEqual(abstractC57462cO, C512029u.A00)) {
            return;
        }
        if (abstractC57462cO instanceof C511829s) {
            final String str2 = ((C511829s) abstractC57462cO).A00;
            C57452cN c57452cN = this.A00;
            String str3 = str2;
            if (c57452cN != null && (function1 = c57452cN.A00.A05) != null && (str = (String) function1.invoke(str2)) != null) {
                str3 = str;
            }
            boolean z = abstractC43281pl instanceof C511529p;
            if (z) {
                C511529p c511529p = (C511529p) abstractC43281pl;
                TextEmojiLabel textEmojiLabel = c511529p.A00;
                textEmojiLabel.setText(str3);
                StringBuilder A11 = AbstractC34831ad.A11(str3);
                A11.append(". ");
                textEmojiLabel.setContentDescription(AnonymousClass000.A03(c511529p.A0I.getResources().getString(2131901635), A11));
            }
            abstractC43281pl.A0K(new View.OnClickListener() { // from class: X.2xz
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C42561ob c42561ob = C42561ob.this;
                    String str4 = str2;
                    int i3 = i;
                    C57452cN c57452cN2 = c42561ob.A00;
                    if (c57452cN2 != null) {
                        RewriteExpressionsFragment rewriteExpressionsFragment = c57452cN2.A00;
                        C36481dO A0U = AbstractC34891aj.A0U(rewriteExpressionsFragment);
                        C36481dO.A00(AbstractC34911al.A0G(rewriteExpressionsFragment.A0A), A0U, null, Integer.valueOf(A0U.A00), Integer.valueOf(i3), null, null, null, 13);
                        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) rewriteExpressionsFragment.A0J.getValue();
                        AbstractC34811ab.A1T(new C3OR(abstractC07360Ol, str4, null, i3, 0), AbstractC29171Ff.A00(abstractC07360Ol));
                    }
                }
            });
            ViewOnLongClickListenerC69512yX viewOnLongClickListenerC69512yX = new ViewOnLongClickListenerC69512yX(this, i, 1);
            if (z) {
                TextEmojiLabel textEmojiLabel2 = ((C511529p) abstractC43281pl).A00;
                UXLog.setOnLongClickListener(textEmojiLabel2, viewOnLongClickListenerC69512yX, 372012863);
                C24650yd.A09(textEmojiLabel2, 2131901634);
                return;
            }
            return;
        }
        if (C00C.areEqual(abstractC57462cO, C29x.A00)) {
            C00C.A09(abstractC57462cO);
            A00 = null;
        } else {
            if (C00C.areEqual(abstractC57462cO, C512129w.A00)) {
                C00C.A09(abstractC57462cO);
                i2 = 30;
            } else if (C00C.areEqual(abstractC57462cO, C29v.A00) || C00C.areEqual(abstractC57462cO, C29y.A00)) {
                C00C.A09(abstractC57462cO);
                i2 = 31;
            } else {
                if (!C00C.areEqual(abstractC57462cO, C511929t.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                C00C.A09(abstractC57462cO);
                i2 = 32;
            }
            A00 = ViewOnClickListenerC69412yN.A00(this, i2);
        }
        if (abstractC43281pl instanceof C511629q) {
            ((C511629q) abstractC43281pl).A00.A03();
            return;
        }
        C00C.A0A(abstractC57462cO, 0);
        if (A00 != null) {
            abstractC43281pl.A0K(A00);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC57462cO) A0c(i)).A00;
    }
}
