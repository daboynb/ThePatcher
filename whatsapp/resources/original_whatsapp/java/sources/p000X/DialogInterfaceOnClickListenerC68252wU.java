package p000X;

import android.content.DialogInterface;
import java.util.List;

/* renamed from: X.2wU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68252wU implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC68252wU(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            C71S c71s = (C71S) this.A01;
            List list = (List) this.A02;
            int i2 = this.A00;
            C00C.A0A(dialogInterface, 3);
            dialogInterface.dismiss();
            AbstractC34831ad.A0m(c71s.A04).BwT(new RunnableC178977qu(c71s, list, i2, 29));
            return;
        }
        C38241gM c38241gM = (C38241gM) this.A01;
        C0IB c0ib = (C0IB) this.A02;
        int i3 = this.A00;
        C30451Kj A0G = AbstractC34861ag.A0G(c38241gM.A03);
        C0M3 c0m3 = c38241gM.A02;
        C00N.A05(c0ib);
        A0G.A0H(c0m3, null, c0ib, "chat", false);
        AbstractC67602vJ.A00(c0m3, i3);
        C219819oZ.A01((C219819oZ) c38241gM.A04.get(), AbstractC34821ac.A0i(c0ib), AbstractC34821ac.A0w(), null, 2);
    }
}
