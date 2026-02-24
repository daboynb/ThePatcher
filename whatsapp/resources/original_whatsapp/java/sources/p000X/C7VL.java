package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.communitymedia.itemviews.MediaMetadataView;
import java.util.List;

/* renamed from: X.7VL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VL implements C85V {
    @Override // p000X.C85V
    public /* bridge */ /* synthetic */ void ABH(Context context, View view, Object obj) {
        ImageView imageView = (ImageView) view;
        C1613376m c1613376m = (C1613376m) obj;
        AbstractC34851af.A15(imageView, c1613376m);
        imageView.setImageDrawable(C7AY.A00(context, (C31521Om) c1613376m.A03));
    }

    @Override // p000X.C85V
    public /* bridge */ /* synthetic */ void ABI(View view, AbstractC60612hW abstractC60612hW, Object obj, List list) {
        MediaMetadataView mediaMetadataView = (MediaMetadataView) view;
        C1613376m c1613376m = (C1613376m) obj;
        AbstractC34851af.A15(mediaMetadataView, c1613376m);
        mediaMetadataView.A00(abstractC60612hW, (C1ML) c1613376m.A03, list);
    }

    @Override // p000X.C85V
    public int Abe() {
        return 2131627887;
    }

    @Override // p000X.C85V
    public int ArI() {
        return 2131626596;
    }
}
