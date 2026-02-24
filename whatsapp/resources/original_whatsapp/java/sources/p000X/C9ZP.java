package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9ZP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZP {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZP) {
                C9ZP c9zp = (C9ZP) obj;
                if (!C00C.areEqual(this.A03, c9zp.A03) || !C00C.areEqual(this.A02, c9zp.A02) || !C00C.areEqual(this.A01, c9zp.A01) || !C00C.areEqual(this.A00, c9zp.A00) || !C00C.areEqual(this.A04, c9zp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03)))));
    }

    public /* synthetic */ C9ZP(List list, List list2, List list3, List list4) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        this.A03 = list;
        this.A02 = list2;
        this.A01 = list3;
        this.A00 = list4;
        this.A04 = A1C;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestDestinationResult(successIds=");
        A04.append(this.A03);
        A04.append(", failureUnknownIds=");
        A04.append(this.A02);
        A04.append(", failureDuplicateIds=");
        A04.append(this.A01);
        A04.append(", failureDeactivatedIds=");
        A04.append(this.A00);
        A04.append(", responseCodeMap=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
