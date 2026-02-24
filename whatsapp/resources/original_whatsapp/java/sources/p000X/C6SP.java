package p000X;

import android.view.ViewGroup;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.6SP, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6SP extends C7PT {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SP(ViewGroup viewGroup, C07B c07b, C07T c07t, C31601Ou c31601Ou, MediaViewFragment mediaViewFragment, PhotoView photoView) {
        super(c07b, c07t, c31601Ou, photoView);
        this.A00 = c31601Ou;
        this.A01 = photoView;
        this.A03 = mediaViewFragment;
        this.A02 = viewGroup;
        C00C.A09(c07b);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SP(C07B c07b, C07T c07t, C1OW c1ow, MediaViewFragment mediaViewFragment, PhotoView photoView, AbstractC37489Gnl abstractC37489Gnl) {
        super(c07b, c07t, c1ow, photoView);
        this.A01 = c1ow;
        this.A02 = photoView;
        this.A03 = mediaViewFragment;
        this.A00 = abstractC37489Gnl;
    }
}
