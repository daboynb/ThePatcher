package p000X;

import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;

/* renamed from: X.G3c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36032G3c implements RemoteArEffect {
    public final ArEngineEffect A00;
    public final C1607574f A01 = new C1607574f(null, 1.0f);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36032G3c) && C00C.areEqual(this.A00, ((C36032G3c) obj).A00));
    }

    @Override // p000X.C86M
    public C41162IaB ASK() {
        return this.A00.A01.A07;
    }

    @Override // p000X.C86M
    public C167967Xb AT9() {
        return null;
    }

    @Override // p000X.C86M
    public C80Z AWj() {
        return this.A00.A01.A05;
    }

    @Override // p000X.C86M
    public C167967Xb AWv() {
        return null;
    }

    @Override // p000X.C86M
    public C167967Xb AXs() {
        return null;
    }

    @Override // p000X.C86M
    public C7N5 Abi() {
        return this.A00.A01.A03;
    }

    @Override // p000X.C86M
    public Integer Abk() {
        return null;
    }

    @Override // p000X.C86M
    public C7N5 Acb() {
        return this.A00.A01.A04;
    }

    @Override // p000X.C86M
    public C80Z Agn() {
        return this.A00.A01.A06;
    }

    @Override // p000X.C86M
    public boolean AnB() {
        return this.A00.A01.A0F;
    }

    @Override // p000X.C86M
    public C167967Xb AoU() {
        return null;
    }

    @Override // p000X.C86M
    public C167967Xb AoV() {
        return null;
    }

    @Override // p000X.C86M
    public C1607574f Aqz() {
        return this.A01;
    }

    @Override // p000X.C86M
    public C80Y AsU() {
        return this.A00.A00;
    }

    @Override // p000X.C86M
    public Integer Ath() {
        return this.A00.A02;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C36032G3c(ArEngineEffect arEngineEffect) {
        this.A00 = arEngineEffect;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LutArEngineEffect(arEngineEffect=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
