package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.G0a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35953G0a implements InterfaceC37180GhT {
    public final int A00;
    public final C34184FHb A01;
    public final UserJid A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        return (interfaceC28761Dn instanceof C35953G0a) && C00C.areEqual(((C35953G0a) interfaceC28761Dn).A02, this.A02);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35953G0a) {
                C35953G0a c35953G0a = (C35953G0a) obj;
                if (!C00C.areEqual(this.A02, c35953G0a.A02) || !C00C.areEqual(this.A03, c35953G0a.A03) || this.A00 != c35953G0a.A00 || this.A04 != c35953G0a.A04 || !C00C.areEqual(this.A01, c35953G0a.A01) || this.A05 != c35953G0a.A05) {
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
        return 1;
    }

    @Override // p000X.InterfaceC28761Dn
    public int Ao6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37180GhT
    public boolean B7N() {
        return this.A05;
    }

    @Override // p000X.InterfaceC37180GhT
    public InterfaceC37180GhT C0k(boolean z) {
        return new C35953G0a(this.A01, this.A02, this.A03, this.A00, this.A04, z);
    }

    @Override // p000X.InterfaceC28761Dn
    public /* bridge */ /* synthetic */ AbstractC05520Fq getJid() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A03)) * 31) + this.A00) * 31, this.A04) + AbstractC34871ah.A04(this.A01)) * 31, this.A05);
    }

    public C35953G0a(C34184FHb c34184FHb, UserJid userJid, List list, int i, boolean z, boolean z2) {
        this.A02 = userJid;
        this.A03 = list;
        this.A00 = i;
        this.A04 = z;
        this.A01 = c34184FHb;
        this.A05 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryContactItem(jid=");
        A04.append(this.A02);
        A04.append(", searchTerms=");
        A04.append(this.A03);
        A04.append(", searchResultPosition=");
        A04.append(this.A00);
        A04.append(", isFavorite=");
        A04.append(this.A04);
        A04.append(", suggestionData=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
