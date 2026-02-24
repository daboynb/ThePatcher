package p000X;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Collections;

/* renamed from: X.1dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36371dD implements C84J {
    public final /* synthetic */ C36361dC A00;

    public C36371dD(C36361dC c36361dC) {
        this.A00 = c36361dC;
    }

    @Override // p000X.C84J
    public void BoD(String str, boolean z) {
        String str2;
        C36361dC c36361dC = this.A00;
        BaseExpressionsTray baseExpressionsTray = c36361dC.A06;
        if (baseExpressionsTray != null && baseExpressionsTray.A1u()) {
            ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) c36361dC.A06;
            expressionsSearchView.A0M = true;
            WaEditText waEditText = expressionsSearchView.A0K;
            if (waEditText != null) {
                waEditText.setText(str);
                waEditText.clearFocus();
                return;
            }
            return;
        }
        int A01 = C36361dC.A01(c36361dC);
        if (z && C36941eD.A01(c36361dC.A13)) {
            str2 = AbstractC34871ah.A0r(C37321eq.A01(c36361dC));
            A01 = 8;
        } else {
            str2 = null;
        }
        ExpressionsSearchView A00 = c36361dC.A1A.A00(str2, Collections.emptySet(), A01, false, false, false);
        c36361dC.A06 = A00;
        c36361dC.A00 = A01;
        A00.A0I = C35481bi.A02(c36361dC.A0b);
        ExpressionsSearchView expressionsSearchView2 = (ExpressionsSearchView) c36361dC.A06;
        expressionsSearchView2.A0L = str;
        expressionsSearchView2.A0J = c36361dC.A1I;
        expressionsSearchView2.A0H = new C724737y(c36361dC, 1);
        expressionsSearchView2.A0B = new AnonymousClass828() { // from class: X.37n
            @Override // p000X.AnonymousClass828
            public final void BQL() {
                C36371dD c36371dD = C36371dD.this;
                C36361dC c36361dC2 = c36371dD.A00;
                ExpressionsTrayView expressionsTrayView = c36361dC2.A07;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0L();
                    c36361dC2.A07.A0V(null, null, null, null, null, C36361dC.A01(c36361dC2));
                }
                C36361dC.A02(c36361dC2).AUS().A00.postDelayed(new C3MO(c36371dD, 17), (int) (C2Y5.A00(c36361dC2.A18) * 50.0f));
            }
        };
        C260112h c260112h = new C260112h(c36361dC.A18.getSupportFragmentManager());
        c260112h.A0E(c36361dC.A06, "expressions_search_dialog_fragment");
        c260112h.A04();
    }

    @Override // p000X.C84J
    public void C8T() {
        C36361dC c36361dC = this.A00;
        BottomSheetBehavior bottomSheetBehavior = c36361dC.A02;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 3) {
            c36361dC.A0f();
        } else {
            c36361dC.A0O = true;
            bottomSheetBehavior.A0Y(4);
        }
    }
}
