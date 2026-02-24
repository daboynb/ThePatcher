package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Gtn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37798Gtn extends C1Dp {
    public final C05V A00;
    public final Integer A01;
    public final Function1 A02;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        AbstractC40242HxK abstractC40242HxK = (AbstractC40242HxK) A0c(i);
        if ((c1hi instanceof C37804Gtt) || !(c1hi instanceof C37806Gtv)) {
            return;
        }
        C37806Gtv c37806Gtv = (C37806Gtv) c1hi;
        C00C.A0C(abstractC40242HxK, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.broadcastlisthome.adapter.data.BroadcastListHomeItem.BroadcastListRow");
        HKJ hkj = (HKJ) abstractC40242HxK;
        C43139Jah c43139Jah = new C43139Jah(this, 6);
        C00C.A0A(hkj, 0);
        TextEmojiLabel textEmojiLabel = c37806Gtv.A00;
        IHR ihr = hkj.A00;
        textEmojiLabel.setText(ihr.A02);
        TextEmojiLabel textEmojiLabel2 = c37806Gtv.A01;
        View view = c37806Gtv.A0I;
        Resources A0B = AbstractC34821ac.A0B(view);
        int i2 = ihr.A00;
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, i2, 0);
        textEmojiLabel2.setText(A0B.getQuantityString(2131755065, i2, objArr));
        AbstractC162217Aa.A01(new C43202Jbi(hkj, c43139Jah, 9), view);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        if (i == 0) {
            List list = C1HI.A0J;
            View inflate = A0B.inflate(2131624519, viewGroup, false);
            C00C.A06(inflate);
            return new C37804Gtt(inflate);
        }
        if (i != 1) {
            throw AbstractC34801aa.A0y("BroadcastListHomeAdapter/onCreateViewHolder/Invalid view type");
        }
        List list2 = C1HI.A0J;
        View inflate2 = A0B.inflate(2131624520, viewGroup, false);
        C00C.A06(inflate2);
        return new C37806Gtv(inflate2);
    }

    public C37798Gtn(Integer num, Function1 function1) {
        super(new C37795Gtk());
        this.A01 = num;
        this.A02 = function1;
        this.A00 = C05Q.A00(49988);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC40242HxK) A0c(i)).A00;
    }
}
