package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;

/* renamed from: X.7U0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7U0 implements InterfaceC1853386e, InterfaceC1842281v {
    public final C41361If2 A00;
    public final ArEffectsUserInput A01;
    public final C86M A02;
    public final C6J8 A03;
    public final Float A04;
    public final Integer A05;
    public final boolean A06;

    @Override // p000X.InterfaceC1842281v
    public C85S Ann(C07B c07b) {
        return this;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U0) {
                C7U0 c7u0 = (C7U0) obj;
                if (!C00C.areEqual(this.A02, c7u0.A02) || !C00C.areEqual(this.A03, c7u0.A03) || !C00C.areEqual(this.A00, c7u0.A00) || this.A06 != c7u0.A06 || !C00C.areEqual(this.A04, c7u0.A04) || !C00C.areEqual(this.A01, c7u0.A01) || this.A05 != c7u0.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C85S
    public C86M AXa() {
        return this.A02;
    }

    @Override // p000X.InterfaceC1853386e
    public C41361If2 AeZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1853386e
    public C6J8 Ail() {
        return this.A03;
    }

    @Override // p000X.C85S
    public Float Ar0() {
        return this.A04;
    }

    @Override // p000X.C85S
    public ArEffectsUserInput AuM() {
        return this.A01;
    }

    @Override // p000X.C85S
    public boolean B4Y() {
        return this.A06;
    }

    public int hashCode() {
        String str;
        int A01 = (((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02))), this.A06) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A01)) * 31;
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 1:
                str = "LOADING";
                break;
            case 2:
                str = "ERROR";
                break;
            default:
                str = "NONE";
                break;
        }
        return A01 + str.hashCode() + intValue;
    }

    public C7U0(C41361If2 c41361If2, ArEffectsUserInput arEffectsUserInput, C86M c86m, C6J8 c6j8, Float f, Integer num, boolean z) {
        AbstractC34851af.A14(c86m, c41361If2);
        this.A02 = c86m;
        this.A03 = c6j8;
        this.A00 = c41361If2;
        this.A06 = z;
        this.A04 = f;
        this.A01 = arEffectsUserInput;
        this.A05 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Enabled(effect=");
        A04.append(this.A02);
        A04.append(", params=");
        A04.append(this.A03);
        A04.append(", logger=");
        A04.append(this.A00);
        A04.append(", isFromButton=");
        A04.append(this.A06);
        A04.append(", strength=");
        A04.append(this.A04);
        A04.append(", userInput=");
        A04.append(this.A01);
        A04.append(", userInputState=");
        switch (this.A05.intValue()) {
            case 1:
                str = "LOADING";
                break;
            case 2:
                str = "ERROR";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
