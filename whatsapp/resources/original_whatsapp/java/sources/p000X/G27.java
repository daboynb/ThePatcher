package p000X;

import android.content.Context;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import java.util.Collection;

/* loaded from: classes7.dex */
public class G27 implements InterfaceC77903Uh {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    public G27(SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity) {
        this.A01 = selectedImageAndVideoAlbumActivity;
        this.A00 = selectedImageAndVideoAlbumActivity;
    }

    @Override // p000X.InterfaceC77903Uh
    public Collection Aod() {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            C30489Dfo c30489Dfo = ((SelectedImageAndVideoAlbumActivity) obj).A01;
            if (c30489Dfo != null) {
                return (Collection) c30489Dfo.A00.A04();
            }
            C00C.A0F("selectedImageAlbumViewModel");
            throw null;
        }
        C30490Dfp c30490Dfp = ((SingleSelectedMessageActivity) obj).A01;
        if (c30490Dfp == null) {
            C00C.A0F("singleSelectedMessageViewModel");
            throw null;
        }
        Object A04 = c30490Dfp.A00.A04();
        if (A04 != null) {
            return AbstractC34811ab.A1M(A04);
        }
        return null;
    }

    @Override // p000X.InterfaceC77903Uh
    public /* bridge */ /* synthetic */ Context getContext() {
        return (Context) this.A00;
    }

    public G27(SingleSelectedMessageActivity singleSelectedMessageActivity) {
        this.A01 = singleSelectedMessageActivity;
        this.A00 = singleSelectedMessageActivity;
    }
}
