package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.52L, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52L implements C3TM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C52L(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C3TM
    public final void CCB() {
        if (this.$t == 0) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
            ((C30451Kj) C05V.A02(contactPickerFragmentKt.A2r)).A0L(contactPickerFragmentKt.A1S(), (UserJid) AbstractC34821ac.A0l((C0IB) this.A01, UserJid.class));
        } else {
            C4FE c4fe = (C4FE) this.A00;
            C0IB c0ib = (C0IB) this.A01;
            C30451Kj A0G = AbstractC34861ag.A0G(c4fe.A04);
            UserJid A0h = C3WF.A0h(c0ib);
            C00N.A05(A0h);
            A0G.A0L(c4fe, A0h);
        }
    }
}
