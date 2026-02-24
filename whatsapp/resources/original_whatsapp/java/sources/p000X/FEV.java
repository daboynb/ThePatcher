package p000X;

/* loaded from: classes7.dex */
public final class FEV {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public E9i A00() {
        Integer num = this.A00;
        String A03 = num == null ? AnonymousClass000.A03(" registrationStatus", AbstractC34831ad.A11("")) : "";
        Long l = this.A01;
        if (l == null) {
            A03 = AnonymousClass000.A03(" expiresInSecs", AbstractC34831ad.A11(A03));
        }
        Long l2 = this.A02;
        if (l2 == null) {
            A03 = AnonymousClass000.A03(" tokenCreationEpochInSecs", AbstractC34831ad.A11(A03));
        }
        if (!A03.isEmpty()) {
            throw C3WH.A0i(A03, DYZ.A0z());
        }
        AbstractC33666Ey9 abstractC33666Ey9 = AbstractC33666Ey9.A00;
        return new E9i(num, this.A04, this.A03, this.A06, this.A05, l.longValue(), l2.longValue());
    }
}
