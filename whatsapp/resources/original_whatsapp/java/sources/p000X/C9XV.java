package p000X;

/* renamed from: X.9XV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XV {
    public final C1J0 A00;
    public final C1J0 A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XV) {
                C9XV c9xv = (C9XV) obj;
                if (!C00C.areEqual(this.A00, c9xv.A00) || !C00C.areEqual(this.A01, c9xv.A01) || this.A02 != c9xv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = 0;
        int A04 = ((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31;
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            i = (1 != intValue ? "MEDIA_UPDATED" : "ALBUM_ASSOCIATION_UPDATED").hashCode() + intValue;
        }
        return A04 + i;
    }

    public C9XV(C1J0 c1j0, C1J0 c1j02, Integer num) {
        this.A00 = c1j0;
        this.A01 = c1j02;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TriggerEvent(newMessage=");
        A04.append(this.A00);
        A04.append(", updatedMessage=");
        A04.append(this.A01);
        A04.append(", updateReason=");
        Integer num = this.A02;
        return AbstractC34911al.A0c(num != null ? 1 - num.intValue() != 0 ? "MEDIA_UPDATED" : "ALBUM_ASSOCIATION_UPDATED" : "null", A04);
    }
}
