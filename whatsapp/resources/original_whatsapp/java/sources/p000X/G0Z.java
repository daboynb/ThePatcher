package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class G0Z implements InterfaceC37180GhT {
    public final int A00;
    public final GroupJid A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        return (interfaceC28761Dn instanceof G0Z) && C00C.areEqual(((G0Z) interfaceC28761Dn).A01, this.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G0Z) {
                G0Z g0z = (G0Z) obj;
                if (!C00C.areEqual(this.A01, g0z.A01) || !C00C.areEqual(this.A02, g0z.A02) || this.A00 != g0z.A00 || this.A03 != g0z.A03 || this.A04 != g0z.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 6;
    }

    @Override // p000X.InterfaceC28761Dn
    public int Ao6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37180GhT
    public boolean B7N() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37180GhT
    public InterfaceC37180GhT C0k(boolean z) {
        return new G0Z(this.A01, this.A02, this.A00, this.A03, z);
    }

    @Override // p000X.InterfaceC28761Dn
    public /* bridge */ /* synthetic */ AbstractC05520Fq getJid() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31, this.A03), this.A04);
    }

    public G0Z(GroupJid groupJid, List list, int i, boolean z, boolean z2) {
        this.A01 = groupJid;
        this.A02 = list;
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryGroupItem(jid=");
        A04.append(this.A01);
        A04.append(", searchTerms=");
        A04.append(this.A02);
        A04.append(", searchResultPosition=");
        A04.append(this.A00);
        A04.append(", isFavorite=");
        A04.append(this.A03);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
