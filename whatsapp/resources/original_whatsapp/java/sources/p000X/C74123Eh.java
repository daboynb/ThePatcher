package p000X;

/* renamed from: X.3Eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74123Eh implements InterfaceC77493Sr {
    public final Integer A00;

    public C74123Eh() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74123Eh) && C00C.areEqual(this.A00, ((C74123Eh) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StopAndSendAck(stanzaDropReason=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C74123Eh(Integer num) {
        this.A00 = num;
    }
}
