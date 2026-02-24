package p000X;

/* renamed from: X.FaM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34569FaM {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34569FaM) {
                C34569FaM c34569FaM = (C34569FaM) obj;
                if (this.A00 != c34569FaM.A00 || this.A02 != c34569FaM.A02 || this.A03 != c34569FaM.A03 || this.A04 != c34569FaM.A04 || this.A05 != c34569FaM.A05 || this.A01 != c34569FaM.A01 || this.A06 != c34569FaM.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(EJQ ejq, C34569FaM c34569FaM) {
        ejq.A0N = Long.valueOf(c34569FaM.A06);
        ejq.A0G = Long.valueOf(c34569FaM.A02);
        ejq.A0H = Long.valueOf(c34569FaM.A03);
        ejq.A0J = Long.valueOf(c34569FaM.A04);
        ejq.A0K = Long.valueOf(c34569FaM.A05);
        ejq.A0F = Long.valueOf(c34569FaM.A01);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A06, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(this.A00)))))));
    }

    public C34569FaM(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.A00 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A04 = j4;
        this.A05 = j5;
        this.A01 = j6;
        this.A06 = j7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SectionCounts(aiSuggestionCount=");
        A04.append(this.A00);
        A04.append(", chatsCount=");
        A04.append(this.A02);
        A04.append(", contactsCount=");
        A04.append(this.A03);
        A04.append(", groupsInCommonCount=");
        A04.append(this.A04);
        A04.append(", messagesCount=");
        A04.append(this.A05);
        A04.append(", businessCount=");
        A04.append(this.A01);
        A04.append(", totalResultCount=");
        return AbstractC34911al.A0f(A04, this.A06);
    }

    public C34569FaM() {
        this(0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }
}
