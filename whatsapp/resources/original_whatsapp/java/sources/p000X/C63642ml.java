package p000X;

import java.util.List;

/* renamed from: X.2ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63642ml {
    public Long A00;
    public final List A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63642ml) && C00C.areEqual(this.A01, ((C63642ml) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C63642ml(List list) {
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupMemberSuggestionsBucketResult(contacts=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
