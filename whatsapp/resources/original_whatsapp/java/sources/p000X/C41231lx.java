package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41231lx extends LinearLayout implements InterfaceC77723To {
    public final Context A00;
    public final C1JI A01;
    public final C16360ke A02;

    public C41231lx(Context context, C1JI c1ji) {
        super(context, null);
        this.A00 = context;
        this.A01 = c1ji;
        this.A02 = AbstractC34841ae.A0t();
        setGravity(17);
        setOrientation(1);
        List bulletMessages = getBulletMessages();
        if (bulletMessages != null) {
            Iterator it = bulletMessages.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                View inflate = LayoutInflater.from(this.A00).inflate(2131625139, (ViewGroup) this, false);
                AbstractC34831ad.A0u(inflate, 2131434015).A0B(A11, null, 0, false);
                addView(inflate);
            }
        }
    }

    public View getBodyView() {
        return this;
    }

    private final List getBulletMessages() {
        String A0X = this.A02.A0X(this.A01, true);
        if (A0X != null) {
            return AbstractC041709c.A0g(A0X, new String[]{"\n"}, 0);
        }
        return null;
    }

    @Override // p000X.InterfaceC77723To
    public LinearLayout.LayoutParams getBodyViewLayoutParams() {
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        A0M.gravity = 3;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166067);
        A0M.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(2131166068), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) A0M).bottomMargin);
        return A0M;
    }
}
