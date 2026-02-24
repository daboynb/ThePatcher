package p000X;

import java.util.List;

/* renamed from: X.9YE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YE {
    public List A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C9YE(String str, List list, List list2, boolean z) {
        AbstractC34831ad.A1G(list, 2, list2);
        this.A01 = str;
        this.A03 = z;
        this.A02 = list;
        this.A00 = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = AbstractC34801aa.A17(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.A00 = list2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9YE) {
            C9YE c9ye = (C9YE) obj;
            if (this.A03 == c9ye.A03 && C00C.areEqual(this.A02, c9ye.A02) && C00C.areEqual(this.A00, c9ye.A00)) {
                String str = this.A01;
                boolean A0E = AbstractC041609b.A0E(str, "index_", false);
                String str2 = c9ye.A01;
                return A0E ? AbstractC041609b.A0E(str2, "index_", false) : C00C.areEqual(str, str2);
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.A01;
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, (((AbstractC041609b.A0E(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.A03 ? 1 : 0)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Index{name='");
        A04.append(this.A01);
        A04.append("', unique=");
        A04.append(this.A03);
        A04.append(", columns=");
        A04.append(this.A02);
        A04.append(", orders=");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
