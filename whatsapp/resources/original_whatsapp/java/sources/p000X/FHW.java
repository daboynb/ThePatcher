package p000X;

/* loaded from: classes7.dex */
public final class FHW {
    public final C34169FGj A00;
    public final C34170FGk A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHW) {
                FHW fhw = (FHW) obj;
                if (!C00C.areEqual(this.A00, fhw.A00) || !C00C.areEqual(this.A01, fhw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FHW(C34169FGj c34169FGj, C34170FGk c34170FGk) {
        this.A00 = c34169FGj;
        this.A01 = c34170FGk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiverUnprocessedNotifications(notificationHashes=");
        A04.append(this.A00);
        A04.append(", notificationJids=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
