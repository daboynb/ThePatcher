package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.communitymedia.itemviews.LinkMetadataView;
import java.util.List;

/* renamed from: X.7VN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VN implements C85V {
    @Override // p000X.C85V
    public /* bridge */ /* synthetic */ void ABH(Context context, View view, Object obj) {
        Drawable A07;
        Bitmap bitmap;
        ImageView imageView = (ImageView) view;
        C1613376m c1613376m = (C1613376m) obj;
        AbstractC34851af.A15(imageView, c1613376m);
        C74R c74r = (C74R) c1613376m.A03;
        C1O5 c1o5 = c74r.A00;
        C162637Bt c162637Bt = c74r.A01;
        int A00 = AbstractC34801aa.A00(context.getResources(), 2131167397);
        byte[] A0m = c1o5.A0m();
        if (A0m == null || (bitmap = C30331Jx.A0B(new C30311Jv(A00, A00), A0m).A02) == null || c162637Bt.A00.A02 != null) {
            A07 = AbstractC127875iu.A07(context, 2130971177, 2131100388, 2131232094);
            C00C.A09(A07);
        } else {
            A07 = new BitmapDrawable(context.getResources(), C10360a5.A07(bitmap, context.getResources().getDimension(2131167396), A00));
        }
        imageView.setImageDrawable(A07);
    }

    @Override // p000X.C85V
    public /* bridge */ /* synthetic */ void ABI(View view, AbstractC60612hW abstractC60612hW, Object obj, List list) {
        LinkMetadataView linkMetadataView = (LinkMetadataView) view;
        C1613376m c1613376m = (C1613376m) obj;
        AbstractC34851af.A15(linkMetadataView, c1613376m);
        linkMetadataView.A00(((C74R) c1613376m.A03).A01);
    }

    @Override // p000X.C85V
    public int Abe() {
        return 2131627887;
    }

    @Override // p000X.C85V
    public int ArI() {
        return 2131626412;
    }
}
