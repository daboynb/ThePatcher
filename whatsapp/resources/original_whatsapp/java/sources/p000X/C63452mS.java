package p000X;

import java.util.List;

/* renamed from: X.2mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63452mS {
    public final List A00;
    public final InterfaceC78123Vg A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63452mS) {
                C63452mS c63452mS = (C63452mS) obj;
                if (!C00C.areEqual(this.A00, c63452mS.A00) || !C00C.areEqual(this.A01, c63452mS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C63452mS(InterfaceC78123Vg interfaceC78123Vg, List list) {
        C00C.A0B(list, interfaceC78123Vg);
        this.A00 = list;
        this.A01 = interfaceC78123Vg;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastListState(recipients=");
        A04.append(this.A00);
        A04.append(", dynamicAudienceState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
