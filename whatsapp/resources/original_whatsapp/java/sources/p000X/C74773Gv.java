package p000X;

import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.mentions.ui.MentionableEntry;

/* renamed from: X.3Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74773Gv implements C3UM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C74773Gv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C3UM
    public final void BIz(boolean z) {
        if (this.$t != 0) {
            GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
            MentionableEntry mentionableEntry = (MentionableEntry) this.A01;
            if (z) {
                return;
            }
            GalleryTabHostFragment.A0K(galleryTabHostFragment).A0o(mentionableEntry.getMentions());
            return;
        }
        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
        C37321eq c37321eq = (C37321eq) this.A01;
        C37751fY A02 = AbstractC35411bb.A02(abstractC35411bb);
        A02.A0C.C49(c37321eq.A00.getMentions());
        ((C38391gb) C05V.A02(abstractC35411bb.A0V)).A05();
    }
}
