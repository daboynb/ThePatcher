package p000X;

import java.util.Map;

/* renamed from: X.2ta, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66602ta {
    public final Map A00;
    public final Map A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66602ta) {
                C66602ta c66602ta = (C66602ta) obj;
                if (!C00C.areEqual(this.A01, c66602ta.A01) || !C00C.areEqual(this.A02, c66602ta.A02) || !C00C.areEqual(this.A00, c66602ta.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public C66602ta(Map map, Map map2, Map map3) {
        this.A01 = map;
        this.A02 = map2;
        this.A00 = map3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlocklistResponseMappings(jidMap=");
        A04.append(this.A01);
        A04.append(", usernameMap=");
        A04.append(this.A02);
        A04.append(", displayNameMap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66602ta() {
        this(C09S.A0H(), C09S.A0H(), C09S.A0H());
    }
}
