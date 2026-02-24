package p000X;

import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import java.util.List;

/* renamed from: X.3h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82193h1 extends AbstractC07360Ol {
    public final C1CU A09;
    public final C1CU A0A;
    public final C0MX A0C;
    public final C0MW A0D;
    public final boolean A0E;
    public final AbstractC026601w A0B = AbstractC34831ad.A16();
    public final C68012w3 A07 = (C68012w3) C00X.A03(17176);
    public final C05V A02 = C05Q.A00(17078);
    public final C22340uf A03 = C3WG.A0W();
    public final C09980Ys A04 = AbstractC34831ad.A0M();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IV A08 = AbstractC34841ae.A0V();
    public final C0D8 A06 = AbstractC34841ae.A0P();
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C05V A01 = C05Q.A00(17500);

    public final void A0Y(C105224lk c105224lk, List list, boolean z) {
        if (this.A0A == null || z || (list.size() == 1 && ((C64992pi) C05V.A02(this.A01)).A06((AbstractC05520Fq) C0JL.A0l(list)))) {
            C0MX c0mx = this.A0C;
            while (!c0mx.AEM(c0mx.getValue(), new C106914of(c105224lk, null, null, IO7.A01))) {
            }
        } else {
            AbstractC34801aa.A1U(this.A0B, new C5KC(c105224lk, this, list, null, 18), AbstractC29171Ff.A00(this));
        }
    }

    public static void A00(AddGroupParticipantsSelector addGroupParticipantsSelector, boolean z) {
        C82193h1 c82193h1 = (C82193h1) addGroupParticipantsSelector.A0m.getValue();
        c82193h1.A07.A0B(null, addGroupParticipantsSelector.A5U(), 90, z);
    }

    public final void A0X() {
        C0MX c0mx = this.A0C;
        do {
        } while (!c0mx.AEM(c0mx.getValue(), new C106914of(new C105224lk(new C100704dA(null, 0), 2), null, null, IO7.A00)));
    }

    public C82193h1(C1CU c1cu, C1CU c1cu2, boolean z) {
        this.A09 = c1cu;
        this.A0A = c1cu2;
        this.A0E = z;
        C0MZ A1L = AbstractC34801aa.A1L(new C106914of(new C105224lk(new C100704dA(null, 0), 2), null, null, IO7.A00));
        this.A0C = A1L;
        this.A0D = C3WD.A1F(null, A1L);
    }
}
