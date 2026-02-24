package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class ER3 extends GAR {
    public Integer A00;
    public final C34655Fc6 A01;
    public final String A02;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ER3) && C00C.areEqual(this.A02, ((ER3) obj).A02));
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public ER3(String str) {
        super(str);
        this.A02 = str;
        this.A01 = new C34655Fc6();
    }

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Ahr() {
        return AbstractC34861ag.A19(AbstractC127855is.A19());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiThreadInteractionData(id=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
