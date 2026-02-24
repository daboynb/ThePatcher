package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FTU {
    public final C05V A01 = C05Q.A00(98687);
    public final C08940Uq A02 = (C08940Uq) C00H.A02(38);
    public final C05V A00 = C05Q.A00(49421);
    public final C07C A04 = AbstractC34841ae.A0k();
    public final Map A03 = AbstractC34801aa.A1C();

    public final void A01(ImageView imageView, C1JP c1jp, String str) {
        C00C.A0A(imageView, 1);
        if (str == null || str.length() == 0) {
            if (c1jp != null) {
                c1jp.C6p(null, imageView, false, false);
                return;
            }
            return;
        }
        String A04 = C00O.A04(str);
        if (A04 == null) {
            throw AbstractC34871ah.A0e();
        }
        Map map = this.A03;
        synchronized (map) {
            imageView.setTag(-1641051461, A04);
            Object obj = map.get(A04);
            if (obj == null) {
                obj = AbstractC34801aa.A16();
                map.put(A04, obj);
            }
            ((List) obj).add(AbstractC34801aa.A14(imageView));
        }
        this.A04.BwT(new RunnableC36387GHo(c1jp, this, str, A04, 1));
    }

    public static final void A00(Bitmap bitmap, C1JP c1jp, FTU ftu, String str, Iterator it) {
        C08940Uq c08940Uq;
        Runnable gj0;
        View A0K = AbstractC127835iq.A0K((Reference) it.next());
        if (A0K == null) {
            it.remove();
            return;
        }
        if (C00C.areEqual(A0K.getTag(-1641051461), str)) {
            if (c1jp != null) {
                c08940Uq = ftu.A02;
                gj0 = new GJ2(A0K, bitmap, c1jp, 49);
            } else {
                if (bitmap == null) {
                    return;
                }
                c08940Uq = ftu.A02;
                gj0 = new GJ0(bitmap, A0K, 6);
            }
            c08940Uq.A00(gj0);
        }
    }
}
