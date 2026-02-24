package p000X;

import android.view.ViewTreeObserver;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC69642yk implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewTreeObserverOnGlobalLayoutListenerC69642yk(C36361dC c36361dC, int i, boolean z) {
        this.$t = i;
        this.A00 = c36361dC;
        this.A01 = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.$t != 0) {
            C36361dC c36361dC = (C36361dC) this.A00;
            AbstractC34871ah.A1D(c36361dC.A0F, this);
            int height = c36361dC.A0F.getHeight() + Math.max(c36361dC.A0X(), 0);
            if (height > 0) {
                InterfaceC024600q interfaceC024600q = c36361dC.A0c;
                int height2 = (height - AbstractC34811ab.A0z(interfaceC024600q).A0d.A05.getHeight()) - AbstractC30481Km.A01(AbstractC34811ab.A0z(interfaceC024600q).A0d.A03).A00;
                C07B c07b = c36361dC.A1B;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(11370)) {
                    height2 = Math.min(height2, (int) (height * 0.8f));
                }
                int A00 = C2Y3.A00(c36361dC.A18.getResources(), c36361dC.A1F);
                BottomSheetBehavior bottomSheetBehavior = c36361dC.A02;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0C = height2;
                    if (height2 < A00) {
                        A00 = Math.min(height2, height / 2);
                    }
                    bottomSheetBehavior.A0X(A00);
                }
                if (this.A01) {
                    C36361dC.A0A(c36361dC);
                    return;
                }
                return;
            }
            return;
        }
        try {
            C36361dC c36361dC2 = (C36361dC) this.A00;
            ExpressionsTrayView expressionsTrayView = c36361dC2.A07;
            if (expressionsTrayView != null) {
                expressionsTrayView.setCurrentChatJid(C35481bi.A02(c36361dC2.A0b));
                AbstractC34871ah.A1D(c36361dC2.A07, this);
                c36361dC2.A0H = false;
                if (!c36361dC2.A0Q) {
                    C36361dC.A0M(c36361dC2);
                }
                if (this.A01) {
                    c36361dC2.A0Y();
                }
                C163307Eo c163307Eo = (C163307Eo) c36361dC2.A11.get();
                int i = c36361dC2.A07.A02;
                if (c163307Eo.A00.A0Z(21385)) {
                    ConcurrentHashMap concurrentHashMap = c163307Eo.A02;
                    Integer valueOf = Integer.valueOf(i);
                    AnonymousClass784 anonymousClass784 = (AnonymousClass784) concurrentHashMap.get(valueOf);
                    if (anonymousClass784 != null && anonymousClass784.A03) {
                        concurrentHashMap.remove(valueOf);
                        c163307Eo.A01.markerEnd(990451026, i, (short) 2);
                    }
                }
                C3MO.A00(c36361dC2.A07, this, 15);
            }
        } catch (Exception e) {
            Log.m221e("ConversationExpressionsTrayDelegate/showExpressionsTray/onGlobalLayout error", e);
            throw e;
        }
    }
}
