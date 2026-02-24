package p000X;

/* loaded from: classes7.dex */
public final class ETM extends C32334EUw {
    public final C35224FmA A00;
    public final boolean A01;
    public final int A02;
    public final InterfaceC36888Gc5 A03;
    public final InterfaceC36794GaS A04;
    public final InterfaceC36965GdS A05;

    public ETM(C35224FmA c35224FmA, InterfaceC36888Gc5 interfaceC36888Gc5, InterfaceC36794GaS interfaceC36794GaS, InterfaceC36965GdS interfaceC36965GdS, int i, boolean z) {
        super(null, c35224FmA, interfaceC36888Gc5, interfaceC36794GaS, interfaceC36965GdS, 56, i, false, false);
        this.A02 = i;
        this.A00 = c35224FmA;
        this.A03 = interfaceC36888Gc5;
        this.A04 = interfaceC36794GaS;
        this.A05 = interfaceC36965GdS;
        this.A01 = z;
        super.A04 = false;
    }

    @Override // p000X.C32334EUw, p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETM) {
                ETM etm = (ETM) obj;
                if (this.A02 != etm.A02 || !C00C.areEqual(this.A00, etm.A00) || !C00C.areEqual(this.A03, etm.A03) || !C00C.areEqual(this.A04, etm.A04) || !C00C.areEqual(this.A05, etm.A05) || this.A01 != etm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C32334EUw, p000X.EV2
    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, (AbstractC23467Abq.A03(this.A02 * 31, 1237) + 1237) * 31)))), this.A01);
    }

    @Override // p000X.C32334EUw
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TypeaheadBusinessProfileListItemData(wamLocationType=");
        A04.append(this.A02);
        C3WG.A1E(A04, ", shouldShowDistance=");
        C3WG.A1B(A04, ", userLocation=");
        C3WG.A1E(A04, ", shouldShowProductImages=");
        A04.append(", businessProfile=");
        A04.append(this.A00);
        A04.append(", onClickProfileListener=");
        A04.append(this.A03);
        A04.append(", businessProfileSyncListener=");
        A04.append(this.A04);
        A04.append(", rankingAnalyticsFieldProvider=");
        A04.append(this.A05);
        A04.append(", isRecentSearchBusiness=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
