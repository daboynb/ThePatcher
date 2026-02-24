package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.G0g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35959G0g implements InterfaceC36859Gbc {
    public final /* synthetic */ FG2 A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ Set A02;
    public final /* synthetic */ Function1 A03;

    @Override // p000X.InterfaceC36859Gbc
    public void BQu(FLX flx, int i) {
        this.A03.invoke(i == -1 ? new C31902EDc(false) : new C31903EDd(false));
    }

    public C35959G0g(FG2 fg2, UserJid userJid, Set set, Function1 function1) {
        this.A00 = fg2;
        this.A02 = set;
        this.A01 = userJid;
        this.A03 = function1;
    }

    @Override // p000X.InterfaceC36859Gbc
    public void BQv(FLX flx, G1J g1j) {
        FG2 fg2 = this.A00;
        Set set = this.A02;
        UserJid userJid = this.A01;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            A1C.put(A11, ((FXA) C05V.A02(fg2.A02)).A01(userJid, A11));
        }
        this.A03.invoke(new C31905EDf(A1C, false));
    }
}
