package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.communitymedia.itemviews.MediaMetadataView;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageImageThumbView;
import java.util.List;

/* renamed from: X.7VM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VM implements C85V {
    @Override // p000X.C85V
    public /* bridge */ /* synthetic */ void ABH(Context context, View view, Object obj) {
        SearchMessageImageThumbView searchMessageImageThumbView = (SearchMessageImageThumbView) view;
        C1613376m c1613376m = (C1613376m) obj;
        AbstractC34851af.A15(searchMessageImageThumbView, c1613376m);
        searchMessageImageThumbView.setRadius(AbstractC34801aa.A00(searchMessageImageThumbView.getResources(), 2131167396));
        ((AbstractC145836bD) searchMessageImageThumbView).A02 = false;
        ((AbstractC145836bD) searchMessageImageThumbView).A01 = false;
        searchMessageImageThumbView.setMessage((C1NQ) c1613376m.A03);
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
        return 2131626083;
    }

    @Override // p000X.C85V
    public int ArI() {
        return 2131626596;
    }
}
