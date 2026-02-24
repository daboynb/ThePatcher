package p000X;

import android.graphics.Bitmap;
import java.util.Collection;

/* loaded from: classes7.dex */
public class GHU implements Runnable {
    public final Bitmap A00;
    public final Collection A01;
    public final /* synthetic */ AbstractC34645Fbu A02;

    public GHU(Bitmap bitmap, AbstractC34645Fbu abstractC34645Fbu, Collection collection) {
        this.A02 = abstractC34645Fbu;
        this.A00 = bitmap;
        this.A01 = collection;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (InterfaceC36960GdL interfaceC36960GdL : this.A01) {
            Bitmap bitmap = this.A00;
            InterfaceC36944Gd2 interfaceC36944Gd2 = this.A02.A07;
            if (bitmap == null) {
                interfaceC36944Gd2.BUj(interfaceC36960GdL);
            } else {
                interfaceC36944Gd2.BUy(bitmap, interfaceC36960GdL, false);
            }
        }
    }
}
