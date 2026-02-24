package p000X;

/* renamed from: X.El9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32913El9 extends Exception {
    public final EnumC32771Eid error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32913El9) && this.error == ((C32913El9) obj).error);
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    public C32913El9(EnumC32771Eid enumC32771Eid) {
        this.error = enumC32771Eid;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CancelRequestParticipantError(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }
}
