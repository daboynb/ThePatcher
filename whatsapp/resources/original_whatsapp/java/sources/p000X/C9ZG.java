package p000X;

/* renamed from: X.9ZG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZG {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZG) {
                C9ZG c9zg = (C9ZG) obj;
                if (this.A00 != c9zg.A00 || this.A01 != c9zg.A01 || !C00C.areEqual(this.A04, c9zg.A04) || !C00C.areEqual(this.A03, c9zg.A03) || !C00C.areEqual(this.A02, c9zg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A01, this.A00 * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C9ZG(Integer num, Long l, Long l2, int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A04 = l;
        this.A03 = l2;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushPayloadMetadata(pushProvider=");
        A04.append(this.A00);
        A04.append(", pushReceivedTimeMs=");
        A04.append(this.A01);
        A04.append(", pushSentByPushdTimeMs=");
        A04.append(this.A04);
        A04.append(", pushSentByProviderTimeMs=");
        A04.append(this.A03);
        A04.append(", deliveredPriority=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
