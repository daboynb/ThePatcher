package p000X;

import java.util.List;

/* renamed from: X.2tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66762tq {
    public EnumC54842Uy A00;
    public C66612tb A01;
    public final int A02;
    public final EnumC54662Ug A03;
    public final List A04;
    public final List A05;

    public C66762tq(EnumC54842Uy enumC54842Uy, EnumC54662Ug enumC54662Ug, C66612tb c66612tb, List list, List list2, int i) {
        AbstractC34831ad.A1G(list, 1, list2);
        this.A03 = enumC54662Ug;
        this.A05 = list;
        this.A02 = i;
        this.A04 = list2;
        this.A00 = enumC54842Uy;
        this.A01 = c66612tb;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66762tq) {
                C66762tq c66762tq = (C66762tq) obj;
                if (this.A03 != c66762tq.A03 || !C00C.areEqual(this.A05, c66762tq.A05) || this.A02 != c66762tq.A02 || !C00C.areEqual(this.A04, c66762tq.A04) || this.A00 != c66762tq.A00 || !C00C.areEqual(this.A01, c66762tq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A04, (AbstractC34881ai.A03(this.A05, AbstractC34861ag.A00(this.A03)) + this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseMessageCoreInfo(messageType=");
        A04.append(this.A03);
        A04.append(", coreInfoSubMessages=");
        A04.append(this.A05);
        A04.append(", additionalTableMask=");
        A04.append(this.A02);
        A04.append(", aiRichResponseSubMessageTypes=");
        A04.append(this.A04);
        A04.append(", planningStatus=");
        A04.append(this.A00);
        A04.append(", aiRichResponseTeeMetadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C66762tq() {
        this(null, r2, null, r4, r4, 0);
        EnumC54662Ug enumC54662Ug = EnumC54662Ug.A03;
        C025601d c025601d = C025601d.A00;
    }
}
