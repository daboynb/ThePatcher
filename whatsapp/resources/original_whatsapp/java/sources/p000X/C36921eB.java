package p000X;

/* renamed from: X.1eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36921eB {
    public InterfaceC07740Px A00;
    public final C0QP A05 = AbstractC34841ae.A1C();
    public final C05V A04 = AbstractC34821ac.A0P();
    public final C05V A01 = C05Q.A00(16633);
    public final C05V A02 = AbstractC34821ac.A0N();
    public final C05V A03 = AbstractC34811ab.A0G();

    public final void A00(AbstractC05520Fq abstractC05520Fq) {
        int A01;
        if (abstractC05520Fq == null || AbstractC34811ab.A1a(abstractC05520Fq)) {
            C0I6 A09 = AbstractC34831ad.A0f(this.A03).A09();
            String str = A09 != null ? A09.user : null;
            if (AbstractC34851af.A0Q(this.A02).A0Z(13856)) {
                InterfaceC024600q interfaceC024600q = this.A04.A00;
                String string = AbstractC34851af.A0B(interfaceC024600q).getString("ai_personalization_disclosure_reported_lid_user_id", "");
                if ((string != null ? string : "").equals(str) || this.A00 != null || (A01 = AbstractC34871ah.A01(AbstractC34851af.A0B(interfaceC024600q), "ai_personalization_disclosure_seen_ts")) == 0) {
                    return;
                }
                this.A00 = AbstractC34821ac.A1K(new C3OR(this, str, null, A01, 2), this.A05);
            }
        }
    }
}
