package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;

/* renamed from: X.7H7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7H7 {
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C179337rW(4));
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C179337rW(5));
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A07 = AbstractC34811ab.A0L();
    public final C05V A01 = AbstractC34811ab.A0Q();
    public final C05V A03 = C05Q.A00(82212);
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C179337rW(6));

    public static final C036706w A00(C7H7 c7h7) {
        return (C036706w) C05V.A02(c7h7.A07);
    }

    public static final void A01(Context context, Menu menu, C7H7 c7h7, int i, int i2, int i3) {
        menu.add(0, i, 0, A00(c7h7).A01(i2)).setIcon(AbstractC31851Pt.A02(context, i3));
        MenuItem findItem = menu.findItem(i);
        C00C.A09(findItem);
        A00(c7h7);
        int A00 = C04L.A00(C00T.A00(), 2131100487);
        Drawable icon = findItem.getIcon();
        if (icon != null) {
            icon.setColorFilter(new PorterDuffColorFilter(A00, PorterDuff.Mode.SRC_ATOP));
        }
    }

    public void A02(View view, C35174FlH c35174FlH, int i) {
        Object A1K;
        try {
            A1K = AbstractC34831ad.A03(view);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!(A1K instanceof C13950gl) && A1K != null && (A1K instanceof C0M3)) {
            AbstractC34881ai.A0o(this.A00).A0L(new RunnableC29398D3g(A1K, c35174FlH, this, i, 2));
            return;
        }
        C34709FdK A14 = AbstractC127845ir.A14((Optional) this.A05.getValue());
        if (A14 != null) {
            A14.A08(c35174FlH, null, AbstractC127855is.A14(), Integer.valueOf(i), null, null, null, "Failed to find activity from view context", null, null, 12, 193);
        }
    }
}
