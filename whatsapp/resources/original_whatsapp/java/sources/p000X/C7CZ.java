package p000X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;

/* renamed from: X.7CZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CZ {
    public static final C7CZ A00 = new C7CZ();

    public final C1611875x A00(View view, C0N0 c0n0, C7V5 c7v5, C80M c80m, GalleryTabHostFragment galleryTabHostFragment, C1618778q c1618778q) {
        C00C.A0A(view, 4);
        Bundle A01 = AbstractC1620579i.A01(c1618778q);
        MediaItemsFragment mediaItemsFragment = new MediaItemsFragment();
        mediaItemsFragment.A1h(A01);
        mediaItemsFragment.A02 = galleryTabHostFragment;
        mediaItemsFragment.A01 = c7v5;
        mediaItemsFragment.A04 = C183627zK.A00(c80m, 19);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131433709);
        A0y.A07(0);
        C1611875x c1611875x = new C1611875x(AbstractC34811ab.A07(A0y), mediaItemsFragment, C183627zK.A00(mediaItemsFragment, 17));
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0G(mediaItemsFragment, "media_grid_child_fragment_pagerless_tag", 2131433709);
        c260112h.A06();
        return c1611875x;
    }
}
