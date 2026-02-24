package p000X;

import com.instagram.common.bloks.BloksParseResult;

/* loaded from: classes6.dex */
public final class C7L {
    public final BloksParseResult A00;
    public final InterfaceC29953DPk A01;
    public final AbstractC25561BdH A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7L) {
                C7L c7l = (C7L) obj;
                if (!C00C.areEqual(this.A01, c7l.A01) || !C00C.areEqual(this.A02, c7l.A02) || !C00C.areEqual(this.A00, c7l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public C7L(BloksParseResult bloksParseResult, InterfaceC29953DPk interfaceC29953DPk, AbstractC25561BdH abstractC25561BdH) {
        C00C.A0B(interfaceC29953DPk, abstractC25561BdH);
        this.A01 = interfaceC29953DPk;
        this.A02 = abstractC25561BdH;
        this.A00 = bloksParseResult;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksTreeManagerModification(target=");
        A04.append(this.A01);
        A04.append(", updateOperation=");
        A04.append(this.A02);
        A04.append(", parseResult=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
