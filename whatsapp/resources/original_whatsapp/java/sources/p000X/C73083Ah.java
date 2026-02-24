package p000X;

/* renamed from: X.3Ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73083Ah implements C1N7 {
    public final C0IB A00;
    public final C30541Ks A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73083Ah) {
                C73083Ah c73083Ah = (C73083Ah) obj;
                if (!C00C.areEqual(this.A01, c73083Ah.A01) || !C00C.areEqual(this.A00, c73083Ah.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C73083Ah(C0IB c0ib, C30541Ks c30541Ks) {
        this.A01 = c30541Ks;
        this.A00 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupHistoryIndividualFMessageInfo(bundleMessageKey=");
        A04.append(this.A01);
        A04.append(", senderContact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
