package p000X;

import java.util.Set;

/* renamed from: X.3Es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74233Es implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C74233Es(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        if (this.$t != 0) {
            AbstractC34901ak.A12((AbstractC034906d) this.A00);
        } else {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq=", str);
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        if (this.$t != 0) {
            AbstractC34901ak.A12((AbstractC034906d) this.A00);
            return;
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq=", str);
        ((C3UI) this.A01).BwP(C1EC.A00(c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        AbstractC034906d abstractC034906d;
        boolean A0p;
        if (this.$t == 0) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq=", str);
            AbstractC34861ag.A1T(this.A02);
            return;
        }
        C00C.A0A(c0sz, 1);
        String A0K = c0sz.A0F("privacy").A0F("category").A0K("dhash", null);
        if (A0K != null) {
            ((AbstractC67952vw) this.A02).A08(A0K, (Set) this.A01, true);
            abstractC034906d = (AbstractC034906d) this.A00;
            A0p = true;
        } else {
            ((AbstractC67952vw) this.A02).A04();
            abstractC034906d = (AbstractC034906d) this.A00;
            A0p = AbstractC34821ac.A0p();
        }
        abstractC034906d.A0C(A0p);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
