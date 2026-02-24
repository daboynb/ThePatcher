package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.7Er, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Er {
    public final ArEffectsUserInput A00;
    public final ArEffectsCategory A01;
    public final C86M A02;
    public final Float A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C7Er(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C86M c86m, Float f, String str, boolean z, boolean z2) {
        C00C.A0A(str, 2);
        this.A01 = arEffectsCategory;
        this.A02 = c86m;
        this.A04 = str;
        this.A03 = f;
        this.A05 = z;
        this.A00 = arEffectsUserInput;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7Er) {
                C7Er c7Er = (C7Er) obj;
                if (this.A01 != c7Er.A01 || !C00C.areEqual(this.A02, c7Er.A02) || !C00C.areEqual(this.A04, c7Er.A04) || !C00C.areEqual(this.A03, c7Er.A03) || this.A05 != c7Er.A05 || !C00C.areEqual(this.A00, c7Er.A00) || this.A06 != c7Er.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C84D c84d, C7Er c7Er, ArEffectsUserInput arEffectsUserInput) {
        c84d.BDt(new C7Er(arEffectsUserInput, c7Er.A01, c7Er.A02, c7Er.A03, c7Er.A04, c7Er.A05, c7Er.A06));
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A04(this.A03)) * 31, this.A05) + AbstractC34871ah.A04(this.A00)) * 31, this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsEnableRequest(category=");
        A04.append(this.A01);
        A04.append(", effect=");
        A04.append(this.A02);
        A04.append(", productSessionId=");
        A04.append(this.A04);
        A04.append(", effectStrength=");
        A04.append(this.A03);
        A04.append(", isFromButton=");
        A04.append(this.A05);
        A04.append(", userInput=");
        A04.append(this.A00);
        A04.append(", isUserStarted=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
