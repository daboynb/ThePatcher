package p000X;

/* loaded from: classes7.dex */
public final class ESN extends AbstractC33243Eqh {
    public final FKE A00;
    public final InterfaceC37198Ghp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESN) {
                ESN esn = (ESN) obj;
                if (!C00C.areEqual(this.A00, esn.A00) || !C00C.areEqual(this.A01, esn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public ESN(FKE fke, InterfaceC37198Ghp interfaceC37198Ghp) {
        this.A00 = fke;
        this.A01 = interfaceC37198Ghp;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExistingDownload(existingEntityId=");
        A04.append(this.A00);
        A04.append(", completion=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
