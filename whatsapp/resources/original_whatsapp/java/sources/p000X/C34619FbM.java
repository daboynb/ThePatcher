package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FbM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34619FbM {
    public int A00;
    public UserJid A01;
    public boolean A02;
    public boolean A03;
    public final C05V A04 = AbstractC037707g.A00(98592);

    public static void A01(C34619FbM c34619FbM, int i, boolean z) {
        A02(c34619FbM, new C36474GKx(i, c34619FbM, z));
    }

    public static final void A02(C34619FbM c34619FbM, Function1 function1) {
        String str;
        if (c34619FbM.A02) {
            return;
        }
        if (c34619FbM.A03) {
            c34619FbM.A02 = true;
            UserJid userJid = c34619FbM.A01;
            if (userJid != null) {
                function1.invoke(userJid);
                return;
            }
            str = "onLoggable: bizJid should not be null by this moment!";
        } else {
            str = "onLoggable: onStart was not called?";
        }
        Log.m219e(str);
    }

    public final void A03(UserJid userJid) {
        if (this.A03) {
            Log.m230w("onStart: can be called only once per instance");
            return;
        }
        this.A03 = true;
        this.A01 = userJid;
        this.A00 = ((FVs) C05V.A02(this.A04)).A01(897463359);
    }

    public static void A00(InterfaceC024600q interfaceC024600q) {
        C34619FbM c34619FbM = (C34619FbM) interfaceC024600q.get();
        A02(c34619FbM, new GL9(c34619FbM, 30));
    }
}
