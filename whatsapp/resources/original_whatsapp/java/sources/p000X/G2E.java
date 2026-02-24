package p000X;

import android.view.View;
import android.widget.ImageView;

/* loaded from: classes7.dex */
public final class G2E implements GZW {
    public final C05V A00 = C05Q.A00(2755);

    @Override // p000X.GZW
    public InterfaceC36865Gbi AFY(C34239FJi c34239FJi) {
        ImageView imageView;
        View findViewById = c34239FJi.A00.findViewById(2131432578);
        if (findViewById == null) {
            return null;
        }
        if (((C38671h6) C05V.A02(this.A00)).A00.A0Z(19215)) {
            C23570wo.A01(findViewById, 2131628746);
        }
        View A00 = C23570wo.A00(findViewById);
        if (!(A00 instanceof ImageView) || (imageView = (ImageView) A00) == null) {
            return null;
        }
        return new G29(imageView, c34239FJi.A01);
    }
}
