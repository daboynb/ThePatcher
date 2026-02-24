package p000X;

import java.util.List;

/* renamed from: X.9YV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YV {
    public final InterfaceC09620Xg A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YV) {
                C9YV c9yv = (C9YV) obj;
                if (!C00C.areEqual(this.A01, c9yv.A01) || !C00C.areEqual(this.A02, c9yv.A02) || !C00C.areEqual(this.A00, c9yv.A00) || !C00C.areEqual(this.A03, c9yv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))));
    }

    public C9YV(InterfaceC09620Xg interfaceC09620Xg, List list, List list2, List list3) {
        this.A01 = list;
        this.A02 = list2;
        this.A00 = interfaceC09620Xg;
        this.A03 = list3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncNetworkResult(addedJids=");
        A04.append(this.A01);
        A04.append(", changedAdmins=");
        A04.append(this.A02);
        A04.append(", mapLidPnOfParticipantsSynced=");
        A04.append(this.A00);
        A04.append(", removedJids=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
