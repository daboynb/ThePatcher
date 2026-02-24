package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.FKj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34263FKj {
    public final ArrayList A00;
    public final LinkedHashMap A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34263FKj) {
                C34263FKj c34263FKj = (C34263FKj) obj;
                if (!C00C.areEqual(this.A01, c34263FKj.A01) || !C00C.areEqual(this.A00, c34263FKj.A00) || !C00C.areEqual(this.A02, c34263FKj.A02) || !C00C.areEqual(this.A03, c34263FKj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A02)) * 31);
    }

    public C34263FKj(ArrayList arrayList, LinkedHashMap linkedHashMap, List list, List list2) {
        C00C.A0B(linkedHashMap, arrayList);
        C00C.A0A(list2, 3);
        this.A01 = linkedHashMap;
        this.A00 = arrayList;
        this.A02 = list;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsTabListItems(historicalCallItems=");
        A04.append(this.A01);
        A04.append(", ongoingJoinableCallItems=");
        A04.append(this.A00);
        A04.append(", suggestions=");
        A04.append(this.A02);
        A04.append(", upcomingCallItems=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
