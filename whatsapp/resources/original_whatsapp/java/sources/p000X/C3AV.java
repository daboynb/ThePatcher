package p000X;

/* renamed from: X.3AV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AV implements C1N7 {
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AV) && C00C.areEqual(this.A00, ((C3AV) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C3AV(Long l) {
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupHistoryBundleMessageInfo(firstMessageRowId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
