package p000X;

import android.view.MenuItem;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import java.util.List;

/* renamed from: X.7OP, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OP implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7OP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        if (this.$t == 0) {
            C158896yb c158896yb = (C158896yb) this.A00;
            C133355uH c133355uH = (C133355uH) this.A01;
            List list = C1HI.A0J;
            c158896yb.A00(AbstractC127875iu.A0z(c133355uH.A00), c133355uH.A03);
            return true;
        }
        GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
        C7WS c7ws = (C7WS) this.A01;
        Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment.A1B);
        if (A03 != null) {
            AbstractC127895iw.A1G(AbstractC127865it.A0V(galleryTabHostFragment), 19, A03.intValue());
        }
        C21070sY.A02().A06().A0B(c7ws.A00, galleryTabHostFragment, 91);
        return false;
    }
}
