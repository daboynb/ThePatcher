package p000X;

import android.os.SystemClock;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.mediaview.MediaViewFragment;
import java.util.List;

/* renamed from: X.7PJ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PJ implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C7PJ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        StickerViewHolder stickerViewHolder;
        Object obj;
        Object obj2;
        C07C c07c;
        int i;
        switch (this.$t) {
            case 0:
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                Object obj3 = this.A01;
                C1HI c1hi = (C1HI) this.A02;
                List list = C1HI.A0J;
                return AbstractC34811ab.A1Z(anonymousClass095.invoke(obj3, Integer.valueOf(c1hi.A0D())));
            case 1:
                stickerViewHolder = (StickerViewHolder) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                List list2 = C1HI.A0J;
                c07c = stickerViewHolder.A0C;
                i = 30;
                break;
            case 2:
                stickerViewHolder = (StickerViewHolder) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                List list3 = C1HI.A0J;
                c07c = stickerViewHolder.A0C;
                i = 28;
                break;
            default:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C77G c77g = (C77G) this.A01;
                View view2 = (View) this.A02;
                C1ML c1ml = c77g.A00;
                C05V.A02(mediaViewFragment.A1h);
                MediaViewFragment.A0E(view2, c1ml, mediaViewFragment, 0, SystemClock.uptimeMillis());
                return true;
        }
        RunnableC178987qv.A00(c07c, obj, stickerViewHolder, obj2, i);
        return false;
    }
}
