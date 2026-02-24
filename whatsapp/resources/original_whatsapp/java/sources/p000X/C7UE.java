package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.7UE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UE implements InterfaceC1853486g {
    public final ArEffectsCategory A00;
    public final AnonymousClass095 A01;
    public final ArEffectsUserInput A02;
    public final C74L A03;
    public final AbstractC60612hW A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UE) {
                C7UE c7ue = (C7UE) obj;
                if (this.A00 != c7ue.A00 || !C00C.areEqual(this.A02, c7ue.A02) || !C00C.areEqual(this.A01, c7ue.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C84E
    public AbstractC60612hW AR2() {
        return this.A04;
    }

    @Override // p000X.C84E
    public C74L ARb() {
        return this.A03;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A02)) * 31);
    }

    public C7UE(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, AnonymousClass095 anonymousClass095) {
        C74L c74l;
        boolean A1Z = AbstractC127875iu.A1Z(anonymousClass095);
        this.A00 = arEffectsCategory;
        this.A02 = arEffectsUserInput;
        this.A01 = anonymousClass095;
        this.A04 = AbstractC38631gz.A02(A1Z ? 1 : 0, 2131887076);
        if (arEffectsUserInput != null) {
            c74l = new C74L(ViewOnClickListenerC165837Os.A00(arEffectsUserInput, this, 7), AbstractC38631gz.A02(A1Z ? 1 : 0, 2131887073));
        } else {
            c74l = null;
        }
        this.A03 = c74l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserInputErrorBannerContent(category=");
        A04.append(this.A00);
        A04.append(", userInput=");
        A04.append(this.A02);
        A04.append(", retryUserInput=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
