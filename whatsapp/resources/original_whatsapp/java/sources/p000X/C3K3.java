package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3K3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3K3 implements InterfaceC29531Gt {
    public UserJid A00;
    public FM4 A01;

    @Override // p000X.InterfaceC29531Gt
    public /* synthetic */ void BH0(J0R j0r) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3K3) {
                C3K3 c3k3 = (C3K3) obj;
                if (!C00C.areEqual(this.A00, c3k3.A00) || !C00C.areEqual(this.A01, c3k3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurveyQuickPromotionsUserFilterContext(userJid=");
        A04.append(this.A00);
        A04.append(", surveyInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
