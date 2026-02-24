package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.Reference;

/* renamed from: X.GKc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36453GKc implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C36453GKc(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t != 0) {
            EXA exa = (EXA) this.A00;
            UserJid userJid = (UserJid) this.A01;
            Context context = (Context) this.A02;
            C1NX c1nx = (C1NX) this.A03;
            boolean A1W = C87X.A1W(exa.A06.A00, userJid);
            String str = c1nx.A06;
            if (str == null) {
                str = "";
            }
            AbstractC34595Fau.A03(context, (C3X2) C05V.A02(exa.A03), (FUI) C05V.A02(exa.A01), userJid, null, null, str, 1, A1W, A1W, false);
        } else {
            Reference reference = (Reference) this.A00;
            C43A c43a = (C43A) this.A01;
            Integer num = (Integer) this.A02;
            C78403Wm c78403Wm = (C78403Wm) this.A03;
            AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) reference.get();
            if (abstractActivityC32614Efp != null) {
                AbstractActivityC32614Efp.A0x(c43a, abstractActivityC32614Efp, (C35174FlH) c78403Wm.element, num);
            }
        }
        return C06930Mq.A00;
    }
}
