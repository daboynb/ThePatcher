package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* renamed from: X.3iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82803iO extends AbstractC275018m {
    public List A00 = C025601d.A00;
    public final Context A01;
    public final AbstractC026601w A02;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83323jE c83323jE = (C83323jE) c1hi;
        C00C.A0A(c83323jE, 0);
        c83323jE.A00.setImageBitmap((Bitmap) this.A00.get(i));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        ImageView imageView = new ImageView(this.A01);
        imageView.setBackgroundColor(AbstractC41425IgU.A02(C108134r1.A07));
        AbstractC34821ac.A1O(imageView, -2);
        return new C83323jE(imageView);
    }

    public C82803iO(Context context, AbstractC026601w abstractC026601w) {
        this.A01 = context;
        this.A02 = abstractC026601w;
    }
}
