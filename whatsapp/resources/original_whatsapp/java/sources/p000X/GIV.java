package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* loaded from: classes7.dex */
public class GIV implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final boolean A07;

    public GIV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj5;
        this.A02 = obj6;
        this.A03 = obj;
        this.A06 = str;
        this.A04 = obj4;
        this.A07 = z;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.$t == 0) {
            MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
            List list = (List) this.A01;
            List list2 = (List) this.A02;
            C78403Wm c78403Wm = (C78403Wm) this.A03;
            C78403Wm c78403Wm2 = (C78403Wm) this.A04;
            boolean z2 = this.A07;
            String str = this.A06;
            C1VW c1vw = (C1VW) this.A05;
            C128015jI c128015jI = mediaViewFragment.A1m;
            C168877aF c168877aF = (C168877aF) c78403Wm.element;
            C75N c75n = (C75N) c78403Wm2.element;
            if (c1vw != null) {
                c128015jI.A00 = c1vw;
            }
            c128015jI.A0B(null, c168877aF, c75n, str, list, list2, z2);
            MediaViewFragment.A0H(c1vw, mediaViewFragment, list2, mediaViewFragment.A0b);
            return;
        }
        C1HI c1hi = (C1HI) this.A00;
        F5R f5r = (F5R) this.A01;
        F5S f5s = (F5S) this.A02;
        Bitmap bitmap = (Bitmap) this.A03;
        String str2 = this.A06;
        C30586DhX c30586DhX = (C30586DhX) this.A04;
        boolean z3 = this.A07;
        C177757ow c177757ow = (C177757ow) this.A05;
        C30687DjA c30687DjA = (C30687DjA) c1hi;
        String str3 = f5r.A01;
        String str4 = f5s.A01;
        int i = f5s.A00;
        C30516DgK c30516DgK = c30586DhX.A07;
        c30687DjA.A0K(bitmap, (z3 || !c30516DgK.A0M) ? new ViewOnClickListenerC35255Fmf(c177757ow, c30586DhX, 3, z3) : null, str3, str4, str2, f5r.A00, i);
        if (c1hi instanceof EZE) {
            EZE eze = (EZE) c1hi;
            ImageView imageView = eze.A00;
            C00C.A0A(imageView, 0);
            C1J0 A0r = AbstractC34801aa.A0r(c30516DgK.A0H, c177757ow.A00);
            C035006e c035006e = null;
            if (!(A0r instanceof C1ML) || A0r == null) {
                z = true;
            } else {
                c035006e = C3WD.A0a();
                c30516DgK.A0I.A0F(imageView, new C36133G7c((View) imageView, c035006e, 2), AbstractC152106nV.A00(A0r));
                z = false;
            }
            TextEmojiLabel textEmojiLabel = eze.A01;
            textEmojiLabel.A0B(str2, null, 0, false);
            if (z) {
                textEmojiLabel.setVisibility(0);
                ((C30687DjA) eze).A00.setVisibility(8);
            } else {
                textEmojiLabel.setVisibility(8);
                ((C30687DjA) eze).A00.setVisibility(0);
            }
            if (c035006e == null) {
                imageView.setVisibility(8);
            } else {
                C35376Fog.A00(c30586DhX.A00, c035006e, c1hi, 39);
                UXLog.setOnClickListener(imageView, new C32571EdB(c30586DhX, c177757ow, 18), 304585754);
            }
        }
    }
}
