package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Movie;
import java.util.List;

/* loaded from: classes8.dex */
public final class IFT {
    public int A00;
    public Movie A01;
    public C29377D2f A02;
    public List A03;

    public C29377D2f A00() {
        Movie movie = this.A01;
        List list = this.A03;
        if (movie == null || list == null) {
            return null;
        }
        int size = list.size();
        int i = this.A00;
        if (size <= i) {
            return null;
        }
        C40515I4u c40515I4u = (C40515I4u) list.get(i);
        Bitmap A03 = AbstractC127875iu.A03(c40515I4u.A03, c40515I4u.A01);
        Canvas canvas = new Canvas(A03);
        A03.eraseColor(0);
        movie.draw(canvas, 0.0f, 0.0f);
        return C29377D2f.A00(C42222Iwg.A00, A03);
    }

    public void A01(int i) {
        Movie movie = this.A01;
        List list = this.A03;
        if (movie == null || list == null || list.size() <= i) {
            return;
        }
        this.A00 = i;
        movie.setTime(((C40515I4u) list.get(i)).A02);
    }
}
