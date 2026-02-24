package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.communitymedia.itemviews.MediaMetadataView;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageVideoThumbView;
import java.util.List;

/* renamed from: X.7VO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VO implements C85V {
    @Override // p000X.C85V
    public /* bridge */ /* synthetic */ void ABH(Context context, View view, Object obj) {
        SearchMessageVideoThumbView searchMessageVideoThumbView = (SearchMessageVideoThumbView) view;
        C1613376m c1613376m = (C1613376m) obj;
        AbstractC34851af.A15(searchMessageVideoThumbView, c1613376m);
        searchMessageVideoThumbView.setRadius(AbstractC34801aa.A00(searchMessageVideoThumbView.getResources(), 2131167396));
        searchMessageVideoThumbView.A03 = false;
        ((AbstractC145836bD) searchMessageVideoThumbView).A02 = false;
        ((AbstractC145836bD) searchMessageVideoThumbView).A01 = false;
        searchMessageVideoThumbView.setMessage((C1PQ) c1613376m.A03);
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
        return 2131628398;
    }

    @Override // p000X.C85V
    public int ArI() {
        return 2131626596;
    }
}
