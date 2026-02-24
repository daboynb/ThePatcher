package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.9Y7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y7 {
    public final Map A00;
    public final Set A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y7) {
                C9Y7 c9y7 = (C9Y7) obj;
                if (this.A02 != c9y7.A02 || !C00C.areEqual(this.A00, c9y7.A00) || !C00C.areEqual(this.A01, c9y7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A02)));
    }

    public C9Y7(Map map, Set set, boolean z) {
        this.A02 = z;
        this.A00 = map;
        this.A01 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestResult(isAccountLinkingStatusValid=");
        A04.append(this.A02);
        A04.append(", destinationResultMap=");
        A04.append(this.A00);
        A04.append(", destinationLinkInvalid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
