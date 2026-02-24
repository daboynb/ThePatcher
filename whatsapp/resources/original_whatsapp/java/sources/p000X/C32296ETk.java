package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ETk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32296ETk extends AbstractC32254ERl {
    public final View A00;
    public final C09880Yi A01;
    public final AnonymousClass168 A02;
    public final C34135FEm A03;
    public final TextEmojiLabel A04;
    public final List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32296ETk(View view, C09880Yi c09880Yi, AnonymousClass168 anonymousClass168, C34135FEm c34135FEm) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = view;
        this.A01 = c09880Yi;
        this.A02 = anonymousClass168;
        this.A03 = c34135FEm;
        this.A05 = AbstractC34801aa.A16();
        this.A04 = AbstractC23467Abq.A0t(view, 2131428950);
    }

    @Override // p000X.C1HT
    public void A0M() {
        List list = this.A05;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A01.A0H(it.next());
        }
        list.clear();
    }
}
