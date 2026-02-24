package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DfC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30451DfC extends C25330zl implements InterfaceC36785GaJ {
    public String A00;
    public boolean A01;
    public final C17V A02;
    public final C35150Fkt A03;
    public final C29261Fr A04;
    public final FXC A05;
    public final C33944F6l A06;
    public final String A07;
    public final FUO A08;
    public final C31499Dx5 A09;
    public final FEZ A0A;
    public final String A0B;

    @Override // p000X.InterfaceC36785GaJ
    public /* bridge */ /* synthetic */ void Bdv(AbstractC32314EUc abstractC32314EUc) {
        this.A01 = true;
        ArrayList A16 = AbstractC34801aa.A16();
        C17V c17v = this.A02;
        List A17 = AbstractC34861ag.A17(c17v);
        if (A17 != null) {
            A16.addAll(A17.subList(0, AbstractC34861ag.A04(A17, 1)));
        }
        A16.add(new EV2(66));
        c17v.A0C(A16);
        A0X(this.A03);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0A.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (r11.A01 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(C35150Fkt c35150Fkt) {
        C34408FRa c34408FRa = (C34408FRa) A04();
        C34223FIs c34223FIs = c34408FRa != null ? c34408FRa.A03 : null;
        C34223FIs c34223FIs2 = null;
        if (c35150Fkt == null) {
            this.A02.A0C(C06V.newArrayList(new EUV()));
        } else if (c34223FIs == null) {
            this.A02.A0C(C06V.newArrayList(new EUV()));
        } else {
            String str = c34223FIs.A01;
            if (str != null) {
                if (this.A01) {
                    c34223FIs2 = new C34223FIs(150, this.A00);
                    this.A01 = false;
                } else {
                    if (str.equals(this.A00)) {
                        return;
                    }
                    c34223FIs2 = new C34223FIs(c34223FIs.A00, str);
                    this.A00 = str;
                }
            }
        }
        FEZ fez = this.A0A;
        String str2 = this.A07;
        FXC A00 = this.A09.A00(this.A03 != null ? 741480633 : 741478382);
        fez.A00();
        C31440Dw8 c31440Dw8 = fez.A05;
        C34130FEg c34130FEg = fez.A04.A00;
        G6U g6u = new G6U(fez, 1);
        C00X.A07(c31440Dw8);
        try {
            EU3 eu3 = new EU3(c35150Fkt, g6u, c34130FEg, A00, c34223FIs2, str2);
            C00X.A06();
            eu3.A0B();
            fez.A03 = eu3;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public C30451DfC(C35150Fkt c35150Fkt, String str, String str2) {
        super(DYZ.A08());
        this.A0B = str;
        this.A03 = c35150Fkt;
        this.A07 = str2;
        C31499Dx5 c31499Dx5 = (C31499Dx5) C00X.A03(98691);
        this.A09 = c31499Dx5;
        FEZ fez = (FEZ) C00X.A03(98683);
        this.A0A = fez;
        C33944F6l c33944F6l = (C33944F6l) C00X.A03(98684);
        this.A06 = c33944F6l;
        this.A08 = (FUO) C00H.A02(7064);
        C17V A0B = DYX.A0B();
        this.A02 = A0B;
        this.A04 = AbstractC34801aa.A0d();
        fez.A00 = c33944F6l;
        C35380Fok.A01(c33944F6l.A00, A0B, DYX.A13(this, 42), 0);
        FXC A00 = c31499Dx5.A00(this.A03 != null ? 741480633 : 741478382);
        this.A05 = A00;
        A00.A02();
    }

    public static final void A00(C30451DfC c30451DfC, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        if ("BUSINESSAPISEARCH".equals(c30451DfC.A0B)) {
            c30451DfC.A08.A02(-1L, -1L, 1);
        }
        C17V c17v = c30451DfC.A02;
        List A17 = AbstractC34861ag.A17(c17v);
        if (A17 != null) {
            if (((EV2) C0JL.A0n(A17)).A00 == 66) {
                A16.addAll(A17.subList(0, C3WD.A0C(A17)));
            }
            A16.add(new ET6(c30451DfC, 67, i));
        }
        c17v.A0C(A16);
    }
}
