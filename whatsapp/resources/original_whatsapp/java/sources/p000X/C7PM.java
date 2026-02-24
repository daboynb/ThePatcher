package p000X;

import android.view.View;
import com.whatsapp.mediaview.MediaViewFragment;
import java.util.Iterator;

/* renamed from: X.7PM, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PM implements View.OnSystemUiVisibilityChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7PM(MediaViewFragment mediaViewFragment, AbstractC177487oS abstractC177487oS, int i) {
        this.$t = i;
        this.A00 = abstractC177487oS;
        this.A01 = mediaViewFragment;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        MediaViewFragment mediaViewFragment;
        AbstractC37489Gnl A0D;
        AbstractC37489Gnl A0D2;
        if (this.$t != 0) {
            AbstractC177487oS abstractC177487oS = (AbstractC177487oS) this.A00;
            mediaViewFragment = (MediaViewFragment) this.A01;
            if (abstractC177487oS.A0d()) {
                mediaViewFragment.A2f(AbstractC34841ae.A1K(i & 4), false);
            }
        } else {
            AbstractC177487oS abstractC177487oS2 = (AbstractC177487oS) this.A00;
            mediaViewFragment = (MediaViewFragment) this.A01;
            if (abstractC177487oS2.A0d()) {
                if ((i & 4) == 0) {
                    mediaViewFragment.A2f(true, false);
                    Iterator A13 = AbstractC34881ai.A13(mediaViewFragment.A2J);
                    while (A13.hasNext()) {
                        AbstractC177487oS abstractC177487oS3 = (AbstractC177487oS) A13.next();
                        if (abstractC177487oS3 != abstractC177487oS2 && (A0D2 = abstractC177487oS3.A0D()) != null) {
                            A0D2.A08();
                        }
                    }
                } else {
                    mediaViewFragment.A2f(false, false);
                    Iterator A132 = AbstractC34881ai.A13(mediaViewFragment.A2J);
                    while (A132.hasNext()) {
                        AbstractC177487oS abstractC177487oS4 = (AbstractC177487oS) A132.next();
                        if (abstractC177487oS4 != abstractC177487oS2 && (A0D = abstractC177487oS4.A0D()) != null) {
                            A0D.A07();
                        }
                    }
                }
            }
        }
        AbstractC127845ir.A0u(mediaViewFragment.A2N).A0X();
    }
}
