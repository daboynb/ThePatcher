package p000X;

import java.util.UUID;

/* renamed from: X.8NS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NS extends C0W4 {
    public final C9QA A00;
    public final InterfaceC23291AWa A01;
    public final InterfaceC23291AWa A02;
    public final AnonymousClass940 A03;
    public final UUID A04;
    public final UUID A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NS) {
                C8NS c8ns = (C8NS) obj;
                if (!C00C.areEqual(this.A05, c8ns.A05) || !C00C.areEqual(this.A04, c8ns.A04) || !C00C.areEqual(this.A02, c8ns.A02) || !C00C.areEqual(this.A01, c8ns.A01) || this.A03 != c8ns.A03 || !C00C.areEqual(this.A00, c8ns.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A05))))) + AbstractC34901ak.A04(this.A00);
    }

    public C8NS(C9QA c9qa, InterfaceC23291AWa interfaceC23291AWa, InterfaceC23291AWa interfaceC23291AWa2, AnonymousClass940 anonymousClass940, UUID uuid, UUID uuid2) {
        this.A05 = uuid;
        this.A04 = uuid2;
        this.A02 = interfaceC23291AWa;
        this.A01 = interfaceC23291AWa2;
        this.A03 = anonymousClass940;
        this.A00 = c9qa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SetLinkResult(txId=");
        A04.append(this.A05);
        A04.append(", rxId=");
        A04.append(this.A04);
        A04.append(", txTransformer=");
        A04.append(this.A02);
        A04.append(", rxTransformer=");
        A04.append(this.A01);
        A04.append(", targetState=");
        A04.append(this.A03);
        A04.append(", rollover=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
