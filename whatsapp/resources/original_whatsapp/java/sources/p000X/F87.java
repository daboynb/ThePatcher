package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class F87 {
    public final List A01;
    public final C36108G6d A00 = (C36108G6d) C00X.A03(5270);
    public final C036706w A03 = AbstractC34841ae.A0f();
    public final AtomicInteger A02 = C87T.A19(0);

    public F87() {
        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131166378);
        ArrayList A18 = AbstractC34801aa.A18(new ETF(dimensionPixelSize, dimensionPixelSize), new AbstractC33249Eqn[1], 0);
        this.A01 = A18;
        A18.add(new ETD());
        A18.add(new ETE(dimensionPixelSize, dimensionPixelSize));
    }
}
