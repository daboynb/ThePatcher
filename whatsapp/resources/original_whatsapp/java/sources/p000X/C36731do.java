package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* renamed from: X.1do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36731do {
    public C130095nE A00;
    public final C05V A01 = AbstractC34811ab.A0Y();

    public static final void A00(ViewGroup viewGroup, final C57262c4 c57262c4, final C3W2 c3w2, final C36731do c36731do, final C2VH c2vh) {
        View findViewById;
        final C0MF A0o = AbstractC34821ac.A0o(c3w2);
        View A0E = AbstractC34871ah.A0E(0, viewGroup);
        if (!A0E.isLaidOut() || A0E.isLayoutRequested()) {
            A0E.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.2yU
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    View findViewById2;
                    view.removeOnLayoutChangeListener(this);
                    C2VH c2vh2 = c2vh;
                    Iterator it = c2vh2.tooltipMenuItemIds.iterator();
                    do {
                        if (!it.hasNext()) {
                            return;
                        } else {
                            findViewById2 = c3w2.findViewById(AbstractC34891aj.A06(it));
                        }
                    } while (findViewById2 == null);
                    C36731do c36731do2 = c36731do;
                    C130095nE c130095nE = c36731do2.A00;
                    if (c130095nE != null) {
                        c130095nE.A02();
                    }
                    c36731do2.A00 = null;
                    C3M6 A00 = c2vh2.tooltipDurationMs != null ? C3M6.A00(c36731do2, 11) : null;
                    C0MF c0mf = A0o;
                    C130095nE c130095nE2 = new C130095nE(c0mf);
                    c130095nE2.setText(c0mf.getString(c2vh2.tooltipText));
                    c130095nE2.setAnchorView(findViewById2);
                    c130095nE2.setVerticalPosition(EnumC146856ez.A04);
                    C57262c4 c57262c42 = c57262c4;
                    c130095nE2.A04 = new C75533Jt(c57262c42, c36731do2, A00);
                    c130095nE2.setAlpha(0.0f);
                    C3MP.A00(AbstractC34901ak.A0J(c130095nE2), c36731do2, A00, c2vh2, c57262c42);
                    c36731do2.A00 = c130095nE2;
                }
            });
            return;
        }
        Iterator it = c2vh.tooltipMenuItemIds.iterator();
        do {
            if (!it.hasNext()) {
                return;
            } else {
                findViewById = c3w2.findViewById(AbstractC34891aj.A06(it));
            }
        } while (findViewById == null);
        C130095nE c130095nE = c36731do.A00;
        if (c130095nE != null) {
            c130095nE.A02();
        }
        c36731do.A00 = null;
        C3M6 A00 = c2vh.tooltipDurationMs != null ? C3M6.A00(c36731do, 11) : null;
        C130095nE c130095nE2 = new C130095nE(A0o);
        c130095nE2.setText(A0o.getString(c2vh.tooltipText));
        c130095nE2.setAnchorView(findViewById);
        c130095nE2.setVerticalPosition(EnumC146856ez.A04);
        c130095nE2.A04 = new C75533Jt(c57262c4, c36731do, A00);
        c130095nE2.setAlpha(0.0f);
        C3MP.A00(AbstractC34901ak.A0J(c130095nE2), c36731do, A00, c2vh, c57262c4);
        c36731do.A00 = c130095nE2;
    }
}
