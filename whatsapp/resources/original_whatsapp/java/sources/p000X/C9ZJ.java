package p000X;

/* renamed from: X.9ZJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZJ {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZJ) {
                C9ZJ c9zj = (C9ZJ) obj;
                if (!C00C.areEqual(this.A04, c9zj.A04) || !C00C.areEqual(this.A03, c9zj.A03) || !C00C.areEqual(this.A02, c9zj.A02) || !C00C.areEqual(this.A01, c9zj.A01) || this.A00 != c9zj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A03, AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31) + this.A00;
    }

    public C9ZJ(Long l, Long l2, String str, String str2, int i) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = l;
        this.A01 = l2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Session(pushRequestId=");
        A04.append(this.A04);
        A04.append(", notificationSessionId=");
        A04.append(this.A03);
        A04.append(", pushDeliveredTimeMs=");
        A04.append(this.A02);
        A04.append(", flowStartTimeMs=");
        A04.append(this.A01);
        A04.append(", notificationSourceType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
