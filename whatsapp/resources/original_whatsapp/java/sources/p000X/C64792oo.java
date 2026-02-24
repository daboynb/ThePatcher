package p000X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64792oo {
    public final C66602ta A00;
    public final String A01;
    public final Map A02;
    public final Set A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64792oo) {
                C64792oo c64792oo = (C64792oo) obj;
                if (!C00C.areEqual(this.A01, c64792oo.A01) || this.A04 != c64792oo.A04 || !C00C.areEqual(this.A02, c64792oo.A02) || !C00C.areEqual(this.A00, c64792oo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC34901ak.A05(this.A01) * 31, this.A04)));
    }

    public C64792oo(C66602ta c66602ta, String str, Map map, boolean z) {
        Object key;
        this.A01 = str;
        this.A04 = z;
        this.A02 = map;
        this.A00 = c66602ta;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (AbstractC34811ab.A1Z(A18.getValue()) && (key = A18.getKey()) != null) {
                A1E.add(key);
            }
        }
        this.A03 = A1E;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlocklistProtocolResponse(dHash=");
        A04.append(this.A01);
        A04.append(", isLidAddressingMode=");
        A04.append(this.A04);
        A04.append(", blockedMap=");
        A04.append(this.A02);
        A04.append(", responseMappings=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
