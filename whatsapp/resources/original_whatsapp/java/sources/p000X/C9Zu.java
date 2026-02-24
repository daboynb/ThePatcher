package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.9Zu, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Zu {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final List A03;
    public final List A04;
    public final byte[] A05;
    public final float[] A06;

    public C9Zu(Long l, Long l2, List list, List list2, byte[] bArr, float[] fArr, int i) {
        C00C.A0A(list, 3);
        C00C.A0A(list2, 6);
        this.A06 = fArr;
        this.A05 = bArr;
        this.A00 = i;
        this.A03 = list;
        this.A02 = l;
        this.A01 = l2;
        this.A04 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Zu) {
                C9Zu c9Zu = (C9Zu) obj;
                if (!C00C.areEqual(this.A06, c9Zu.A06) || !C00C.areEqual(this.A05, c9Zu.A05) || this.A00 != c9Zu.A00 || !C00C.areEqual(this.A03, c9Zu.A03) || !C00C.areEqual(this.A02, c9Zu.A02) || !C00C.areEqual(this.A01, c9Zu.A01) || !C00C.areEqual(this.A04, c9Zu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        float[] fArr = this.A06;
        int hashCode = (fArr == null ? 0 : Arrays.hashCode(fArr)) * 31;
        byte[] bArr = this.A05;
        return AbstractC34861ag.A01(this.A04, (((AbstractC34881ai.A03(this.A03, (((hashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Query(embedding=");
        A04.append(Arrays.toString(this.A06));
        A04.append(", intEmbedding=");
        AbstractC127865it.A1U(A04, this.A05);
        A04.append(", kNN=");
        A04.append(this.A00);
        A04.append(", chatIds=");
        A04.append(this.A03);
        A04.append(", startTimeStamp=");
        A04.append(this.A02);
        A04.append(", endTimeStamp=");
        A04.append(this.A01);
        A04.append(", excludeChats=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
