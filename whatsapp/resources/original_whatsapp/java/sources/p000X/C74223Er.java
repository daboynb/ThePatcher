package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.3Er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74223Er implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C74223Er(C2IG c2ig, C04600Ay c04600Ay, int i, boolean z) {
        this.$t = i;
        this.A00 = c04600Ay;
        if (i != 0) {
            this.A01 = c2ig;
            this.A02 = z;
        } else {
            this.A02 = z;
            this.A01 = c2ig;
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        String str2;
        if (this.$t != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GroupIqResponseUtil/remove-admin/delivery fail; groupId=");
            str2 = AbstractC34821ac.A1G(((C2IG) this.A01).A01, A04);
        } else {
            str2 = "GroupXmppMethod/Leave group/delivery fail";
        }
        Log.m223i(str2);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        ((C2IG) this.A01).BwP(C1EC.A00(c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C2IG c2ig;
        int A00;
        if (this.$t != 0) {
            Jid A09 = c0sz.A09(C1CU.class, "from");
            if (A09 == null) {
                c2ig = (C2IG) this.A01;
                A00 = 800;
                c2ig.BwP(A00);
                return;
            }
            HashMap A1A = AbstractC34801aa.A1A();
            HashMap A1A2 = AbstractC34801aa.A1A();
            String str2 = this.A02 ? "admin" : "demote";
            C04600Ay c04600Ay = (C04600Ay) this.A00;
            AbstractC34597Faw.A02(c0sz, str2, A1A, A1A2);
            C0BI A0b = AbstractC34801aa.A0b(c04600Ay.A01);
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34851af.A1N(A04, AbstractC34921am.A0U(A09, "groupmgr/onDemoteGroupParticipants/", A04, A1A, A1A2));
            if (A1A2.size() > 0) {
                A0b.A0P(3004, A1A2);
            }
            ((C2IG) this.A01).run();
        }
        C0SZ A0E = c0sz.A0E("leave");
        if (A0E != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            List<C0SZ> A0L = A0E.A0L("group");
            ArrayList A162 = AbstractC34801aa.A16();
            for (C0SZ c0sz2 : A0L) {
                String A0K = c0sz2.A0K("error", null);
                Jid A092 = c0sz2.A09(C1CU.class, "id");
                if (A0K == null) {
                    A16.add(A092);
                } else {
                    A162.add(AbstractC34841ae.A04(A092, Integer.parseInt(A0K)));
                }
            }
            if (A16.size() > 0) {
                AbstractC34801aa.A0b(((C04600Ay) this.A00).A01).A0n(A16, this.A02);
            }
            if (A162.size() == 1) {
                c2ig = (C2IG) this.A01;
                A00 = AbstractC34811ab.A00(((Pair) A162.get(0)).second);
                c2ig.BwP(A00);
                return;
            }
        }
        ((C2IG) this.A01).run();
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
