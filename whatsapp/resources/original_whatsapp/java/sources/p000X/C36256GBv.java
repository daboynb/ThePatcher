package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.GBv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36256GBv implements C3V2 {
    public C0PQ A00;
    public C0PQ A01;
    public C0PQ A02;
    public final Fragment A03;
    public final C36258GBx A07;
    public final AbstractC34786Fep A09;
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C0XG A05 = C3WD.A0k();
    public final C0DI A06 = (C0DI) C00X.A03(289);
    public final EU0 A08 = (EU0) C00H.A02(98842);
    public final C60922i3 A0A = (C60922i3) C00X.A03(17378);

    @Override // p000X.C3V2
    public void BV9() {
        AbstractC34811ab.A1Q(FTT.A00(this.A08), "location_access_granted", true);
        if (this.A05.A06()) {
            this.A07.BV7();
        } else {
            C0PQ c0pq = this.A02;
            C218429lh A0N = AbstractC30168DYb.A0N(this.A03);
            A0N.A02 = 2131887598;
            c0pq.A02(null, A0N.A02());
        }
        this.A06.markerPoint(207368785, "business_search_location_permission_accepted");
    }

    @Override // p000X.C3V2
    public void BVA() {
        this.A06.markerPoint(207368785, "business_search_location_permission_denied");
    }

    public C36256GBv(Fragment fragment, AbstractC034906d abstractC034906d, C36258GBx c36258GBx) {
        this.A03 = fragment;
        this.A07 = c36258GBx;
        F5A f5a = (F5A) C00H.A02(98841);
        InterfaceC36797GaV interfaceC36797GaV = (InterfaceC36797GaV) C00H.A02(98840);
        String A00 = ((C57742cq) C00H.A02(17379)).A00.A00();
        C36459GKi A002 = C36459GKi.A00(abstractC034906d, this, 20);
        C00C.A0A(interfaceC36797GaV, 0);
        C00X.A07(f5a.A00);
        try {
            C32309ETx c32309ETx = new C32309ETx(interfaceC36797GaV, A00, A002);
            C00X.A06();
            this.A09 = c32309ETx;
            Fragment fragment2 = this.A03;
            fragment2.A0K.A05(c32309ETx);
            C35376Fog.A00(fragment2.A1X(), c32309ETx.A04, this, 24);
            Fragment fragment3 = this.A03;
            this.A02 = fragment3.Bsj(new C35338Fo1(this, 7), new C0P4());
            this.A01 = fragment3.Bsj(new C35338Fo1(this, 8), new C0P4());
            this.A00 = fragment3.Bsj(new C35338Fo1(this, 9), new C30417DeJ());
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
