package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class C9S {
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C0NI A0B = AbstractC34841ae.A0v();
    public final C07C A0D = AbstractC34841ae.A0l();
    public final C039007t A0C = AbstractC34841ae.A0Z();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0X();
    public final InterfaceC024600q A00 = C00H.A00(220);
    public final C15550jL A0I = AbstractC23470Abt.A0p();
    public final C12490dm A0A = C3WG.A0f();
    public final C12660e3 A09 = C3WG.A0e();
    public final C12710eB A08 = AbstractC23467Abq.A0r();
    public final C27449CNv A0F = AbstractC23469Abs.A0X();
    public final C15530jJ A0H = AbstractC23470Abt.A0k();
    public final C10590aS A0G = AbstractC127885iv.A0X();
    public final FNW A0E = AbstractC23469Abs.A0V();
    public final C29093CwK A06 = AbstractC23470Abt.A0b();
    public final InterfaceC024600q A01 = AbstractC23468Abr.A0N();
    public final C29298Czd A05 = AbstractC23470Abt.A0a();
    public final C25195BNp A07 = AbstractC23469Abs.A0a();
    public final C09100Vg A04 = AbstractC34841ae.A0p();

    public void A01(Context context, UserJid userJid, InterfaceC30052DTg interfaceC30052DTg, C27114C9x c27114C9x, Boolean bool, boolean z) {
        this.A0D.BwT(new RunnableC29413D3v(context, userJid, interfaceC30052DTg, this, c27114C9x, bool, 1, z));
    }

    public void A02(Context context, InterfaceC30052DTg interfaceC30052DTg, C27114C9x c27114C9x, boolean z) {
        A01(context, AbstractC34801aa.A0m(this.A0C), new C29185Cxo(interfaceC30052DTg, this, 0), c27114C9x, null, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0aS] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.DTg] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.DTg] */
    public void A00(Context context, UserJid userJid, final BTC btc, InterfaceC30052DTg interfaceC30052DTg, boolean z) {
        C15970k1 A0e;
        UserJid userJid2 = userJid;
        C0NI c0ni = this.A0B;
        C07670Pq A0j = AbstractC127845ir.A0j(this.A00);
        C15550jL c15550jL = this.A0I;
        C27449CNv c27449CNv = this.A0F;
        C15530jJ c15530jJ = this.A0H;
        final ?? r3 = this.A0G;
        FNW fnw = this.A0E;
        C16930lZ A0l = AbstractC23467Abq.A0l(this.A01);
        C29298Czd c29298Czd = this.A05;
        BR5 br5 = new BR5(context, A0j, fnw, c27449CNv, c29298Czd, this.A07, A0l, r3, c15530jJ, c15550jL, c0ni);
        try {
            r3 = interfaceC30052DTg;
            C07B c07b = this.A02;
            if (c07b.A0Z(20074)) {
                A0e = null;
            } else {
                A0e = AbstractC23467Abq.A0e(C87T.A0n(), String.class, String.valueOf(C1J3.A00().A0J(C15C.A04(AbstractC102934ht.A00(userJid2, this.A04)), null).nationalNumber_), "upiAlias");
                userJid2 = null;
            }
            UserJid userJid3 = userJid2;
            br5.A01(userJid3, null, A0e, null, new InterfaceC29993DQz() { // from class: X.Czi
                @Override // p000X.InterfaceC29993DQz
                public final void Bdn(UserJid userJid4, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, COl cOl, Boolean bool, String str, String str2, String str3, String str4, ArrayList arrayList, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
                    C9S c9s = this;
                    InterfaceC30052DTg interfaceC30052DTg2 = r3;
                    BTC btc2 = btc;
                    if (cOl != null) {
                        if (interfaceC30052DTg2 == null) {
                            return;
                        }
                        if (c9s.A02.A0Z(19061)) {
                            if (cOl.A00 == 21346) {
                                interfaceC30052DTg2.BPJ(cOl);
                                return;
                            } else {
                                btc2.A06 = true;
                                btc2.A08 = false;
                                btc2.A03 = null;
                            }
                        }
                    } else {
                        if (!z2) {
                            return;
                        }
                        btc2.A01 = c15970k12;
                        btc2.A00 = c15970k1;
                        btc2.A04 = str;
                        btc2.A06 = z6;
                        btc2.A03 = str3;
                        btc2.A02 = bool;
                        if (c9s.A09.A0G()) {
                            btc2.A05 = z7;
                        }
                        if (interfaceC30052DTg2 == null) {
                            return;
                        }
                        if (!c9s.A02.A0Z(19061) || z6) {
                            C25702BfZ c25702BfZ = new C25702BfZ();
                            c25702BfZ.A01 = btc2;
                            c25702BfZ.A03 = z5;
                            c25702BfZ.A04 = z3;
                            c25702BfZ.A02 = str2;
                            c25702BfZ.A00 = c15970k13;
                            interfaceC30052DTg2.BXm(c25702BfZ);
                            return;
                        }
                    }
                    interfaceC30052DTg2.BLQ(btc2);
                }
            }, null, c29298Czd.A0M(), c07b.A0Z(19061), z, false);
        } catch (C30288DbF e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Error parsing the number");
            AbstractC34901ak.A1M(A04, e.message);
            if (interfaceC30052DTg != null) {
                r3.BPJ(COl.A00());
            }
        }
    }
}
