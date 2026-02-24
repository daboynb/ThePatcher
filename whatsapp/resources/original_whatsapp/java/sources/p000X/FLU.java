package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FLU {
    public final int A00;
    public final long A01;
    public final AbstractC05520Fq A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLU) {
                FLU flu = (FLU) obj;
                if (!C00C.areEqual(this.A02, flu.A02) || this.A00 != flu.A00 || !C00C.areEqual(this.A03, flu.A03) || this.A04 != flu.A04 || this.A01 != flu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A00(this.A02) + this.A00) * 31), this.A04));
    }

    public FLU(AbstractC05520Fq abstractC05520Fq, List list, int i, long j, boolean z) {
        this.A02 = abstractC05520Fq;
        this.A00 = i;
        this.A03 = list;
        this.A04 = z;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReadEventParams(chatJid=");
        A04.append(this.A02);
        A04.append(", readSource=");
        A04.append(this.A00);
        A04.append(", unreadMessageKeys=");
        A04.append(this.A03);
        A04.append(", isBulkAction=");
        A04.append(this.A04);
        A04.append(", eventTime=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
