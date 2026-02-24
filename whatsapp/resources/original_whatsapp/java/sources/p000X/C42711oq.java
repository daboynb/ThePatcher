package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42711oq extends AbstractC275018m {
    public boolean A00;
    public final List A01 = AbstractC34801aa.A16();
    public final InterfaceC023900h A02;
    public final Function1 A03;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43511q8(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626688), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size() + (this.A00 ? 1 : 0);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        View view;
        View.OnClickListener A00;
        int i2;
        C43511q8 c43511q8 = (C43511q8) c1hi;
        C00C.A0A(c43511q8, 0);
        List list = this.A01;
        if (i < list.size()) {
            C64742oj c64742oj = (C64742oj) list.get(i);
            C00C.A0A(c64742oj, 0);
            TextEmojiLabel textEmojiLabel = c43511q8.A00;
            textEmojiLabel.setText(c64742oj.A00);
            InterfaceC024100j interfaceC024100j = c64742oj.A03;
            textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) interfaceC024100j.getValue(), (Drawable) null, (Drawable) null);
            textEmojiLabel.setLines(interfaceC024100j.getValue() == null ? 3 : 2);
            view = c43511q8.A0I;
            A00 = ViewOnClickListenerC69432yP.A00(c64742oj, c43511q8.A01, 14);
            i2 = -169151173;
        } else {
            TextEmojiLabel textEmojiLabel2 = c43511q8.A00;
            textEmojiLabel2.setText(2131902517);
            textEmojiLabel2.setCompoundDrawablesWithIntrinsicBounds(0, 2131232174, 0, 0);
            textEmojiLabel2.setLines(2);
            view = c43511q8.A0I;
            A00 = ViewOnClickListenerC69382yK.A00(c43511q8.A01, 25);
            i2 = -1760761576;
        }
        UXLog.setOnClickListener(view, A00, i2);
    }

    public C42711oq(InterfaceC023900h interfaceC023900h, Function1 function1) {
        this.A02 = interfaceC023900h;
        this.A03 = function1;
    }
}
