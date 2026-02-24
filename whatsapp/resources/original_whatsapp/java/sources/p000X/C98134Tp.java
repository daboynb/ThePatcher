package p000X;

import android.graphics.Typeface;
import android.os.Build;

/* renamed from: X.4Tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98134Tp {
    public final InterfaceC123615by A00;

    public C98134Tp() {
        this.A00 = Build.VERSION.SDK_INT >= 28 ? new InterfaceC123615by() { // from class: X.504
            @Override // p000X.InterfaceC123615by
            public Typeface AG2(C5BB c5bb, int i) {
                return (i == 0 && C00C.areEqual(c5bb, C5BB.A04)) ? Typeface.DEFAULT : Typeface.create(Typeface.DEFAULT, c5bb.A00, AbstractC34841ae.A1I(i));
            }

            @Override // p000X.InterfaceC123615by
            public Typeface AGW(C5BB c5bb, C81163ec c81163ec, int i) {
                Typeface typeface;
                String str = c81163ec.A00;
                if (i == 0 && C00C.areEqual(c5bb, C5BB.A04)) {
                    if (str == null || str.length() == 0) {
                        return Typeface.DEFAULT;
                    }
                } else if (str == null) {
                    typeface = Typeface.DEFAULT;
                    return Typeface.create(typeface, c5bb.A00, AbstractC34841ae.A1I(i));
                }
                typeface = Typeface.create(str, 0);
                return Typeface.create(typeface, c5bb.A00, AbstractC34841ae.A1I(i));
            }
        } : new AnonymousClass505();
    }
}
