package p000X;

import com.google.common.base.Optional;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;

/* renamed from: X.FoT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35363FoT implements C0D0 {
    public C52952Gr A00;
    public C52962Gs A01;
    public F16 A02;
    public C0IB A03;
    public C1CU A04;
    public C33261Vf A05;
    public C198448nG A06;
    public final Optional A08;
    public final InterfaceC08450St A0A;
    public final C10780al A0B;
    public final C1BO A0C;
    public final C21950u2 A0E;
    public final C08440Sr A0G;
    public final C07B A0H;
    public final C10260Zv A0I;
    public final C0Z2 A0J;
    public final C0IV A0K;
    public final C039007t A0L;
    public final C07C A0M;
    public final InterfaceC024600q A0N;
    public final C0O7 A0P;
    public Integer A07 = IO7.A00;
    public final C3TR A0O = new C3TR() { // from class: X.G04
        @Override // p000X.C3TR
        public final void BHt(C33261Vf c33261Vf) {
            C35363FoT c35363FoT = C35363FoT.this;
            if (C0J4.A00(c33261Vf, c35363FoT.A05)) {
                return;
            }
            c35363FoT.A05 = c33261Vf;
            F16 f16 = c35363FoT.A02;
            if (f16 != null) {
                GroupDetailsCard.A01(f16.A00);
            }
        }
    };
    public final C3TS A09 = new C3TS() { // from class: X.G05
        @Override // p000X.C3TS
        public final void BTo(C198448nG c198448nG) {
            C35363FoT c35363FoT = C35363FoT.this;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GroupCallButtonController/fetchJoinableCallLogCallback groupJid: ");
            AbstractC34851af.A1F(c35363FoT.A04, A04);
            if (!C0J4.A00(c198448nG, c35363FoT.A06)) {
                c35363FoT.A06 = c198448nG;
                if (c198448nG != null) {
                    C35363FoT.A00(c35363FoT, c198448nG.A01());
                }
            }
            F16 f16 = c35363FoT.A02;
            if (f16 != null) {
                GroupDetailsCard.A01(f16.A00);
            }
        }
    };
    public final C13Y A0F = new G0A(this);
    public final C0OI A0D = new G06(this, 0);

    public static void A00(C35363FoT c35363FoT, long j) {
        InterfaceC024600q interfaceC024600q = c35363FoT.A0N;
        C33261Vf A04 = ((C10700ad) interfaceC024600q.get()).A04(j);
        if (A04 != null) {
            c35363FoT.A0O.BHt(A04);
        } else if (c35363FoT.A00 == null) {
            C52952Gr c52952Gr = new C52952Gr(interfaceC024600q, c35363FoT.A0O, j);
            c35363FoT.A00 = c52952Gr;
            c35363FoT.A0M.BwZ(c52952Gr, new Void[0]);
        }
    }

    public C35363FoT(InterfaceC024600q interfaceC024600q, Optional optional, InterfaceC08450St interfaceC08450St, C10780al c10780al, C1BO c1bo, C21950u2 c21950u2, C08440Sr c08440Sr, C07B c07b, C10260Zv c10260Zv, C0Z2 c0z2, C0IV c0iv, C039007t c039007t, C0O7 c0o7, C07C c07c) {
        this.A0H = c07b;
        this.A0L = c039007t;
        this.A0M = c07c;
        this.A0K = c0iv;
        this.A0A = interfaceC08450St;
        this.A0E = c21950u2;
        this.A0G = c08440Sr;
        this.A0I = c10260Zv;
        this.A0P = c0o7;
        this.A0C = c1bo;
        this.A0N = interfaceC024600q;
        this.A0B = c10780al;
        this.A0J = c0z2;
        this.A08 = optional;
    }
}
