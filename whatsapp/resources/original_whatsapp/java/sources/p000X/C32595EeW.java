package p000X;

/* renamed from: X.EeW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32595EeW extends F76 {
    public final AnonymousClass926 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32595EeW) {
                C32595EeW c32595EeW = (C32595EeW) obj;
                if (!C00C.areEqual(this.A01, c32595EeW.A01) || this.A00 != c32595EeW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C32595EeW(AnonymousClass926 anonymousClass926, Integer num) {
        super(C92F.A04, EnumC32689EhH.A02, C93C.A03);
        this.A01 = num;
        this.A00 = anonymousClass926;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31 * 31) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSListItemStartIconViewState(iconRes=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", icon=");
        A04.append(", variant=");
        A04.append(this.A00);
        A04.append(", isRTLSupported=");
        return AbstractC34911al.A0g(A04, true);
    }

    public C32595EeW() {
        this(AnonymousClass926.A03, null);
    }
}
