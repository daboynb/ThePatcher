package p000X;

/* loaded from: classes8.dex */
public final class IHG {
    public final Boolean A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHG) {
                IHG ihg = (IHG) obj;
                if (!C00C.areEqual(this.A00, ihg.A00) || !C00C.areEqual(this.A01, ihg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public IHG(Boolean bool, Long l) {
        this.A00 = bool;
        this.A01 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreRecordingState(isUserBlocked=");
        A04.append(this.A00);
        A04.append(", availableStorage=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
