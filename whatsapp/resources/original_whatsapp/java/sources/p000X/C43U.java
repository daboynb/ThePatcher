package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* renamed from: X.43U, reason: invalid class name */
/* loaded from: classes3.dex */
public class C43U extends AbstractC035906o {
    public C43U() {
        super(C024700r.A00(), false);
    }

    public void A0K(UserJid userJid, Set set, Set set2) {
        if (set.isEmpty() && set2.isEmpty()) {
            return;
        }
        AbstractC035906o.A00(this, C0OB.A02, new C1150555y(set, set2, userJid, 1));
    }
}
