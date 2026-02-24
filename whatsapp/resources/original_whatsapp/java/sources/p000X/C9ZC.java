package p000X;

import java.util.List;

/* renamed from: X.9ZC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZC {
    public final long A00;
    public final C2036390f A01;
    public final Long A02;
    public final Long A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZC) {
                C9ZC c9zc = (C9ZC) obj;
                if (!C00C.areEqual(this.A01, c9zc.A01) || !C00C.areEqual(this.A04, c9zc.A04) || this.A00 != c9zc.A00 || !C00C.areEqual(this.A02, c9zc.A02) || !C00C.areEqual(this.A03, c9zc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C9ZC(C2036390f c2036390f, Long l, Long l2, List list, long j) {
        this.A01 = c2036390f;
        this.A04 = list;
        this.A00 = j;
        this.A02 = l;
        this.A03 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InitialHistorySyncData(chat=");
        A04.append(this.A01);
        A04.append(", messages=");
        A04.append(this.A04);
        A04.append(", nextMsgIdToSync=");
        A04.append(this.A00);
        A04.append(", mostRecentMsgTimestamp=");
        A04.append(this.A02);
        A04.append(", nextMsgToSyncTimestamp=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
