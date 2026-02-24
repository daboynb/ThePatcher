package p000X;

/* loaded from: classes7.dex */
public final class FD0 {
    public Integer A00;
    public Long A01;
    public String A02;

    public E9k A00() {
        Long l = this.A01;
        String A03 = l == null ? AnonymousClass000.A03(" tokenExpirationTimestamp", AbstractC34831ad.A11("")) : "";
        if (A03.isEmpty()) {
            return new E9k(this.A00, this.A02, l.longValue());
        }
        throw C3WH.A0i(A03, DYZ.A0z());
    }
}
