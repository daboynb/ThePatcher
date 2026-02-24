package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes6.dex */
public class CGD {
    public InterfaceC29908DNp A00;
    public InterfaceC29909DNq A01;
    public final Context A02;
    public final C25070zL A03;
    public final C27338CIt A04;
    public final View A05;

    public CGD(Context context, View view) {
        this(context, view, 0, 2130970193, 0);
    }

    public void A00() {
        if (!this.A04.A04()) {
            throw AbstractC34801aa.A0z("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public CGD(Context context, View view, int i, int i2, int i3) {
        this.A02 = context;
        this.A05 = view;
        C25070zL c25070zL = new C25070zL(context);
        this.A03 = c25070zL;
        c25070zL.A0P(new CZG(this, 0));
        C27338CIt c27338CIt = new C27338CIt(context, view, c25070zL, i2, i3, false);
        this.A04 = c27338CIt;
        c27338CIt.A00 = i;
        c27338CIt.A02 = new C27720CYw(this, 1);
    }
}
