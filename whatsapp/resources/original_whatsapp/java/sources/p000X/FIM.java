package p000X;

import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;

/* loaded from: classes7.dex */
public final class FIM {
    public final RemoteArEffect A00;
    public final boolean A01;

    public FIM(RemoteArEffect remoteArEffect, boolean z) {
        C00C.A0A(remoteArEffect, 0);
        this.A00 = remoteArEffect;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIM) {
                FIM fim = (FIM) obj;
                if (!C00C.areEqual(this.A00, fim.A00) || this.A01 != fim.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetSingleEffectCacheData(effect=");
        A04.append(this.A00);
        A04.append(", shouldRefresh=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
