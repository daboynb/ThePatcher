package p000X;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* loaded from: classes6.dex */
public final class CNZ {
    public final AbstractC25707Bfe A00;

    @Deprecated
    public static CNZ A01(WindowInsetsController windowInsetsController) {
        return new CNZ(windowInsetsController);
    }

    public void A02(int i) {
        this.A00.A02(i);
    }

    public void A03(boolean z) {
        this.A00.A03(z);
    }

    public void A04(boolean z) {
        this.A00.A04(z);
    }

    public CNZ(View view, Window window) {
        C27214CDu c27214CDu = new C27214CDu(view);
        int i = Build.VERSION.SDK_INT;
        this.A00 = i >= 30 ? new C23932Alp(window, c27214CDu, this) : i >= 26 ? new C23929Alm(window, c27214CDu) : i >= 23 ? new C23930Aln(window, c27214CDu) : new C23931Alo(window, c27214CDu);
    }

    public static CNZ A00(Window window) {
        return new CNZ(window.getDecorView(), window);
    }

    @Deprecated
    public CNZ(WindowInsetsController windowInsetsController) {
        this.A00 = new C23932Alp(windowInsetsController, new C27214CDu(windowInsetsController), this);
    }
}
