package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.26j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C504026j extends AbstractC36681dj {
    public int A00;
    public long A01;
    public Handler A02;
    public C38701h9 A03;
    public C0IB A04;
    public Runnable A05;
    public boolean A06;
    public final InterfaceC06620Lk A07;
    public final InterfaceC06660Lo A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final C62142kD A0I;
    public final C0IV A0J;
    public final C07T A0K;
    public final C033305f A0L;
    public final C1CU A0M;
    public final C2pT A0N;
    public final Optional A0O;
    public final C13S A0P;
    public final C0g8 A0Q;
    public final C67992w0 A0R;

    private synchronized void A02(C0N7 c0n7) {
        C0IB c0ib = this.A04;
        if (c0ib != null) {
            c0n7.accept(c0ib);
        } else {
            C3MK.A00(this.A0f, this, c0n7, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r4 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (r6 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0086, code lost:
    
        if (r1.A0A().contains(p000X.C21150sg.A02) != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        boolean z;
        C1I3 c1i3;
        boolean A1L = AbstractC34841ae.A1L(super.A0G.A0d.A02);
        if (super.A0O) {
            ((WDSProfilePhoto) super.A08).setProfileBadge(A1L ? new C29721Hn() : null);
        } else {
            C23570wo c23570wo = super.A0M;
            if (c23570wo != null) {
                c23570wo.A07(A1L ? 0 : 8);
                if (A1L) {
                    ((ImageView) super.A0M.A03()).setImageResource(2131231942);
                }
            }
        }
        C0ID c0id = super.A0G.A0d;
        boolean A1L2 = AbstractC34841ae.A1L(c0id.A02);
        boolean z2 = this.A00 == 2 && c0id.A0Y;
        if (super.A0O) {
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) super.A08;
            if (z2) {
                c1i3 = new C1I3();
            } else if (!A1L2) {
                c1i3 = null;
            }
            wDSProfilePhoto.setProfileBadge(c1i3);
        } else {
            C23570wo c23570wo2 = super.A0M;
            if (c23570wo2 != null) {
                if (z2) {
                    c23570wo2.A07(0);
                    ((ImageView) super.A0M.A03()).setImageResource(2131233777);
                } else if (!A1L2) {
                    c23570wo2.A07(8);
                }
            }
        }
        C0ID c0id2 = super.A0G.A0d;
        boolean z3 = true;
        boolean A1L3 = AbstractC34841ae.A1L(c0id2.A02);
        if (this.A00 == 2 && c0id2.A0Y) {
            z = true;
        }
        z = false;
        if (!A1L3) {
            C0Z2 A0a = AbstractC34801aa.A0a(this.A0G);
            C1CU c1cu = this.A0M;
            C00C.A0A(c1cu, 0);
            C1W7 A0G = A0a.A0A.A0G(c1cu);
            if (A0G != null) {
                if (A0G.A0C.get() > 0) {
                }
            }
        }
        z3 = false;
        if (super.A0O) {
            WDSProfilePhoto wDSProfilePhoto2 = (WDSProfilePhoto) super.A08;
            if (z3) {
                wDSProfilePhoto2.setProfileBadge(new C4Di(AbstractC34871ah.A0B(this.A0V, 2131232842), AbstractC29711Hm.A00(), new C29731Ho()));
                return;
            } else {
                if (A1L3 || z) {
                    return;
                }
                wDSProfilePhoto2.setProfileBadge(null);
                return;
            }
        }
        C23570wo c23570wo3 = super.A0M;
        if (c23570wo3 != null) {
            if (z3) {
                c23570wo3.A07(0);
                ((ImageView) super.A0M.A03()).setImageTintMode(null);
                ((ImageView) super.A0M.A03()).setImageResource(2131232842);
            } else {
                if (A1L3 || z) {
                    return;
                }
                c23570wo3.A07(8);
            }
        }
    }

    @Override // p000X.AbstractC36681dj
    public void A0I(C0IB c0ib) {
        if (AbstractC34801aa.A0a(this.A0G).A0c(this.A0M) && this.A00 == 3) {
            A02(new C70272zl(this, 6));
        } else {
            super.A0I(c0ib);
        }
    }

    @Override // p000X.AbstractC36681dj
    public void A0K(boolean z) {
        super.A04.findViewById(2131428252).setClickable(z);
        View findViewById = super.A04.findViewById(2131439741);
        if (findViewById != null) {
            AbstractC34811ab.A1R(this.A0V.getResources(), findViewById, 2131901794);
            findViewById.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }

    @Override // p000X.AbstractC36681dj
    public void A0L() {
        this.A00 = this.A0J.A08(this.A0M);
        super.A0L();
        this.A0I.A00();
        A01();
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.A00 = this.A0J.A08(this.A0M);
        super.onActivityCreated(activity, bundle);
        this.A0Q.A0J(this.A0P);
        C07B c07b = this.A0c;
        if (c07b.A0Z(13956)) {
            if (c07b.A0Z(24013)) {
                super.A04.postDelayed(C3MH.A00(this, 43), AbstractC34801aa.A02(c07b, 24230));
            } else {
                A0E(this.A07, this.A08);
            }
        }
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.A0N.A00();
    }

    public C504026j(C0M3 c0m3, InterfaceC06620Lk interfaceC06620Lk, InterfaceC06660Lo interfaceC06660Lo, C0IB c0ib, C1CU c1cu, C78333Wf c78333Wf) {
        super(c0m3, null, AbstractC34831ad.A0a(), c0ib, c1cu, c78333Wf, null);
        this.A0K = AbstractC34841ae.A0d();
        this.A0R = (C67992w0) C00X.A03(965);
        this.A0J = AbstractC34841ae.A0V();
        this.A0C = AbstractC34811ab.A0B();
        this.A0E = C00H.A00(1209);
        this.A0H = C00H.A00(6440);
        this.A0L = AbstractC34841ae.A0h();
        this.A0A = AbstractC34811ab.A0A();
        this.A0B = C00H.A00(1813);
        this.A0Q = (C0g8) C00H.A02(3805);
        this.A0G = AbstractC34811ab.A0D();
        this.A09 = C00H.A00(5698);
        this.A0F = C00H.A00(3804);
        C038807r A0O = AbstractC34801aa.A0O(16672);
        this.A0D = A0O;
        this.A0O = C00X.A01(381);
        this.A06 = false;
        this.A0M = c1cu;
        this.A08 = interfaceC06660Lo;
        this.A07 = interfaceC06620Lk;
        this.A0I = new C62142kD(AbstractC34831ad.A0M(), new C34I(this, 0), c1cu, AbstractC34841ae.A0l());
        if (!this.A0c.A0Z(11474)) {
            ((C36701dl) A0O.get()).A03 = new C34H(this, 1);
        }
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16562);
        C57132br c57132br = new C57132br(this);
        C00X.A07(abstractC037407d);
        try {
            C2pT c2pT = new C2pT(c57132br, c1cu);
            C00X.A06();
            this.A0N = c2pT;
            this.A0P = new AnonymousClass380(this, 2);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0169, code lost:
    
        if ((!r1.A0Z(11474)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
    
        if (p000X.AbstractC34801aa.A0a(r17.A0G).A0d(r17.A0M) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
    
        if (((p000X.C3Vk) r1.get()).B4r(r17.A0M) == false) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C504026j c504026j) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c3p8;
        int i;
        TextEmojiLabel textEmojiLabel;
        C1KM c1km;
        ?? r13;
        ImmutableSet A0B;
        C1KM c1km2;
        int intValue;
        SpannableStringBuilder A01;
        C36701dl c36701dl;
        TextEmojiLabel textEmojiLabel2;
        View view;
        TextEmojiLabel textEmojiLabel3;
        int i2;
        boolean z = System.currentTimeMillis() - c504026j.A01 >= 5000;
        Optional optional = c504026j.A0O;
        boolean z2 = optional.isPresent();
        if (!z && !z2) {
            if (!((AbstractC36681dj) c504026j).A0G.A0N) {
                int i3 = c504026j.A00;
                if (i3 == 3) {
                    if (AbstractC34801aa.A0a(c504026j.A0G).A0d(c504026j.A0M)) {
                        textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
                        i2 = 2131894979;
                        textEmojiLabel3.setText(i2);
                    } else {
                        if (c504026j.A0c.A0Z(6843)) {
                        }
                        textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
                        i2 = 2131889166;
                        textEmojiLabel3.setText(i2);
                    }
                }
                if (i3 == 2 || i3 == 6) {
                    ((AbstractC36681dj) c504026j).A0J.setText("");
                    if (AbstractC34801aa.A0Q(c504026j.A0A).A0Y(c504026j.A0M, c504026j.A00)) {
                        c504026j.A02(new C70272zl(c504026j, 5));
                        return;
                    }
                    return;
                }
                C07B c07b = c504026j.A0c;
                if (!c07b.A0Z(6843) || !(!c07b.A0Z(11474))) {
                    if (!((AbstractC36681dj) c504026j).A0G.A0L || !AbstractC34801aa.A0a(c504026j.A0G).A0d(c504026j.A0M)) {
                        if (!c07b.A0Z(12061) || c504026j.A0L.A18(7776000000L, "last_tapped_for_group_info_timestamp")) {
                            textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
                            i2 = 2131899300;
                            textEmojiLabel3.setText(i2);
                        }
                    }
                    textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
                    i2 = 2131894976;
                    textEmojiLabel3.setText(i2);
                }
                c36701dl = (C36701dl) c504026j.A0D.get();
                textEmojiLabel2 = ((AbstractC36681dj) c504026j).A0J;
                view = ((AbstractC36681dj) c504026j).A03;
                A01 = null;
                c36701dl.A04(view, textEmojiLabel2, A01);
                return;
            }
            textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
            i2 = 2131901600;
            textEmojiLabel3.setText(i2);
        }
        C07B c07b2 = c504026j.A0c;
        if (!c07b2.A0Z(11474)) {
            boolean z3 = c504026j.A00 == 3;
            InterfaceC024600q interfaceC024600q = c504026j.A0D;
            C36701dl c36701dl2 = (C36701dl) interfaceC024600q.get();
            TextEmojiLabel textEmojiLabel4 = ((AbstractC36681dj) c504026j).A0J;
            C0IB c0ib = ((AbstractC36681dj) c504026j).A0G;
            long j = c504026j.A01;
            int i4 = c504026j.A00;
            C00C.A0A(textEmojiLabel4, 0);
            if (C36701dl.A00(c36701dl2, c0ib)) {
                Integer valueOf = Integer.valueOf(i4);
                Boolean valueOf2 = Boolean.valueOf(z3);
                if (valueOf != null && valueOf2 != null && (3 != (intValue = valueOf.intValue()) ? intValue == 2 || intValue == 6 : !valueOf2.booleanValue()) && System.currentTimeMillis() - j < 8000) {
                    A01 = c36701dl2.A01(textEmojiLabel4);
                    c36701dl = (C36701dl) interfaceC024600q.get();
                    textEmojiLabel2 = ((AbstractC36681dj) c504026j).A0J;
                    view = ((AbstractC36681dj) c504026j).A03;
                    c36701dl.A04(view, textEmojiLabel2, A01);
                    return;
                }
            }
        }
        String A02 = AbstractC22900vZ.A00(c07b2) > 0 ? null : c504026j.A0g.A02(((AbstractC36681dj) c504026j).A0G);
        C0IB c0ib2 = ((AbstractC36681dj) c504026j).A0G;
        if (!c0ib2.A0N) {
            if (A02 == null) {
                if (!c0ib2.A0L || c504026j.A00 == 3) {
                    C62142kD c62142kD = c504026j.A0I;
                    if (c62142kD.A01 != null) {
                        if (c504026j.A00 == 3 && !AbstractC34811ab.A11(c504026j.A0H).A01(c0ib2) && AbstractC34801aa.A0b(c504026j.A0E).A0I(c0ib2) != 1) {
                            AbstractC34801aa.A0a(c504026j.A0G).A0d(c504026j.A0M);
                            textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
                            i2 = 2131889166;
                            textEmojiLabel3.setText(i2);
                        }
                        InterfaceC024600q interfaceC024600q2 = c504026j.A0H;
                        if (AbstractC34811ab.A11(interfaceC024600q2).A03(((AbstractC36681dj) c504026j).A0G)) {
                            return;
                        }
                        C0IB c0ib3 = ((AbstractC36681dj) c504026j).A0G;
                        if (AbstractC34811ab.A11(interfaceC024600q2).A01(c0ib3) || AbstractC34801aa.A0b(c504026j.A0E).A0I(c0ib3) == 1) {
                            return;
                        }
                        C2pT c2pT = c504026j.A0N;
                        C37781fb c37781fb = (C37781fb) C05V.A02(c2pT.A06);
                        GroupJid groupJid = c2pT.A0I;
                        if (!c37781fb.A01(groupJid) && !c2pT.A0F.A0W(groupJid)) {
                            if (c2pT.A01 == 0) {
                                c2pT.A01 = C07T.A00(c2pT.A0H);
                            }
                            long A002 = C07T.A00(c2pT.A0H) - c2pT.A01;
                            if (A002 < 5000) {
                                ((Handler) c2pT.A0N.getValue()).postDelayed(new C3MI(c2pT.A0C, 7), 5000 - A002);
                            } else {
                                boolean A022 = c2pT.A02();
                                C1W7 A09 = AbstractC34831ad.A0c(c2pT.A07).A09(groupJid);
                                if (A022) {
                                    if (A09 == null || (A0B = A09.A0B()) == null || !c2pT.A02()) {
                                        r13 = C025601d.A00;
                                    } else {
                                        c2pT.A00 = A0B.size();
                                        if (!c2pT.A05) {
                                            c2pT.A0B.A0J(c2pT.A0A);
                                            c2pT.A05 = true;
                                        }
                                        C12370dN c12370dN = c2pT.A0M;
                                        r13 = AbstractC34801aa.A16();
                                        C0OT it = A0B.iterator();
                                        while (it.hasNext()) {
                                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                                            if (!c12370dN.A04.A0O(A0O) && A0O != C0I9.A00 && (c1km2 = (C1KM) c12370dN.A0A.get(A0O)) != null && c1km2.A05 == 1) {
                                                r13.add(A0O);
                                            }
                                        }
                                    }
                                    if (!r13.isEmpty()) {
                                        c504026j.A06 = false;
                                        C38701h9 c38701h9 = c504026j.A03;
                                        boolean A012 = AbstractC65332qI.A01(c2pT.A0D, c2pT.A0G, c2pT.A00);
                                        r13.size();
                                        if (r13.isEmpty()) {
                                            return;
                                        }
                                        AbstractC34801aa.A1U(c38701h9.A0G, new GRk(c38701h9, r13, null, r13.size(), 3, A012), AbstractC29171Ff.A00(c38701h9));
                                        return;
                                    }
                                } else if (A09 != null) {
                                    ImmutableSet A0B2 = A09.A0B();
                                    if (A0B2 != null) {
                                        c2pT.A00 = A0B2.size();
                                        if (8 >= A0B2.size()) {
                                            if (!c2pT.A05) {
                                                c2pT.A0B.A0J(c2pT.A0A);
                                                c2pT.A05 = true;
                                            }
                                            C12370dN c12370dN2 = c2pT.A0M;
                                            C0OT it2 = A0B2.iterator();
                                            int i5 = 0;
                                            while (it2.hasNext()) {
                                                AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it2);
                                                if (!c12370dN2.A04.A0O(A0O2) && A0O2 != C0I9.A00 && (c1km = (C1KM) c12370dN2.A0A.get(A0O2)) != null && c1km.A05 == 1) {
                                                    i5++;
                                                }
                                            }
                                            r8 = i5 >= 1 ? i5 + 1 : 0;
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("GroupPresenceHelper/getGroupOnlineCount: ");
                                            A04.append(r8);
                                            A04.append('/');
                                            A04.append(A0B2.size());
                                            AbstractC34851af.A1N(A04, " online");
                                        } else if ((groupJid instanceof C1CU) && 1024 >= A0B2.size()) {
                                            if (!c2pT.A05) {
                                                c2pT.A0B.A0J(c2pT.A0A);
                                                c2pT.A05 = true;
                                            }
                                            C1KM c1km3 = (C1KM) c2pT.A0M.A0A.get(groupJid);
                                            if (c1km3 != null && (i = c1km3.A00) >= 2) {
                                                r8 = i;
                                            }
                                        }
                                        long j2 = r8;
                                        C2DS c2ds = c2pT.A03;
                                        if (c2ds != null) {
                                            if (c2ds.A07 == null) {
                                                c2ds.A07 = Long.valueOf(j2);
                                            }
                                            if (AbstractC34911al.A06(c2ds.A09) <= j2) {
                                                c2ds.A09 = Long.valueOf(j2);
                                            }
                                            c2ds.A08 = Long.valueOf(j2);
                                        }
                                        if (r8 > 0) {
                                            textEmojiLabel = ((AbstractC36681dj) c504026j).A0J;
                                            A02 = AbstractC34851af.A0n(c504026j.A0V.getResources(), r8, 0, 2131755106);
                                        }
                                    }
                                }
                            }
                        }
                        if (!c2pT.A02()) {
                            boolean A003 = C4O4.A00(((AbstractC36681dj) c504026j).A0G);
                            TextEmojiLabel textEmojiLabel5 = ((AbstractC36681dj) c504026j).A0J;
                            if (A003) {
                                textEmojiLabel5.setVisibility(8);
                                return;
                            } else {
                                textEmojiLabel5.A0A(c62142kD.A01);
                                AbstractC34801aa.A1P(((AbstractC36681dj) c504026j).A0J);
                                return;
                            }
                        }
                        c504026j.A06 = true;
                        C07B c07b3 = c2pT.A0D;
                        int i6 = c2pT.A00;
                        C039007t c039007t = c2pT.A0G;
                        if (AbstractC65332qI.A00(c07b3, c039007t, i6)) {
                            C38701h9 c38701h92 = c504026j.A03;
                            C1CU c1cu = c504026j.A0M;
                            InterfaceC024600q interfaceC024600q3 = c504026j.A0G;
                            C00C.A0A(c1cu, 0);
                            C00C.A0A(interfaceC024600q3, 1);
                            A00 = AbstractC29171Ff.A00(c38701h92);
                            abstractC026601w = c38701h92.A0G;
                            c3p8 = new C76703Pk(interfaceC024600q3, c38701h92, c1cu, (InterfaceC13670gH) null, 31);
                        } else {
                            if (!AbstractC65332qI.A01(c07b3, c039007t, c2pT.A00)) {
                                return;
                            }
                            C38701h9 c38701h93 = c504026j.A03;
                            String str = c62142kD.A01;
                            if (str == null) {
                                return;
                            }
                            A00 = AbstractC29171Ff.A00(c38701h93);
                            abstractC026601w = c38701h93.A0G;
                            c3p8 = new C3P8(c38701h93, str, (InterfaceC13670gH) null, 6);
                        }
                        AbstractC34801aa.A1U(abstractC026601w, c3p8, A00);
                        return;
                    }
                    return;
                }
                textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
                i2 = 2131894976;
                textEmojiLabel3.setText(i2);
            }
            textEmojiLabel = ((AbstractC36681dj) c504026j).A0J;
            textEmojiLabel.setText(A02);
            return;
        }
        textEmojiLabel3 = ((AbstractC36681dj) c504026j).A0J;
        i2 = 2131901600;
        textEmojiLabel3.setText(i2);
    }

    @Override // p000X.AbstractC36681dj
    public void A0J(AnonymousClass798 anonymousClass798) {
        super.A0J(anonymousClass798);
        if (anonymousClass798 == null) {
            C033305f c033305f = this.A0L;
            if (c033305f.A0N().A03().getBoolean("group_status_creation_tooltip_nux", false)) {
                return;
            }
            C0M3 c0m3 = this.A0V;
            if (c0m3.getIntent().getBooleanExtra("fromNotification", false)) {
                return;
            }
            C0BI A0b = AbstractC34801aa.A0b(this.A0E);
            C1CU c1cu = this.A0M;
            int A03 = A0b.A0z.A03(c1cu);
            if (3 > A03 || A03 >= 34) {
                return;
            }
            C0IB c0ib = super.A0G;
            C10260Zv c10260Zv = (C10260Zv) this.A0F.get();
            C0Z2 A0a = AbstractC34801aa.A0a(this.A0G);
            C22010u8 c22010u8 = (C22010u8) this.A09.get();
            C07B c07b = this.A0c;
            if (AbstractC56282aK.A00(c22010u8, c07b, c10260Zv, A0a, c0ib, c1cu) && c07b.A0Z(24227)) {
                C130095nE c130095nE = new C130095nE(c0m3);
                c130095nE.setText(c0m3.getString(2131892315));
                c130095nE.setAnchorView(super.A08);
                c130095nE.setAction(EnumC147606gD.A02);
                c130095nE.setVerticalPosition(EnumC146856ez.A04);
                AbstractC34811ab.A1Q(c033305f.A0N().A02(), "group_status_creation_tooltip_nux", true);
            }
        }
    }

    @Override // p000X.AbstractC36681dj
    public void A0M(Activity activity) {
        super.A0M(activity);
        if (this.A00 == 3) {
            AbstractC07970Qu.A08(super.A05, this.A0d, AbstractC34821ac.A0A(this.A0V).getDimensionPixelOffset(2131168487), 0);
        }
        C38701h9 c38701h9 = (C38701h9) AbstractC34801aa.A0L(this.A08).A00(C38701h9.class);
        this.A03 = c38701h9;
        C035006e c035006e = c38701h9.A03;
        InterfaceC06620Lk interfaceC06620Lk = this.A07;
        C30O.A01(interfaceC06620Lk, c035006e, this, 22);
        C38701h9 c38701h92 = this.A03;
        c38701h92.A0D.A0D(this.A0e);
        AbstractC34801aa.A1Q(c38701h92.A07);
        c38701h92.A03.A0D(new C2WX());
        if (this.A0N.A02()) {
            C30O.A01(interfaceC06620Lk, AbstractC34901ak.A0O(this.A03.A0J), this, 23);
        }
        A0D(ViewOnClickListenerC69382yK.A00(this, 30));
        C24650yd.A06(super.A05, 2131886208);
        A01();
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "GroupConversationTitle";
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Runnable runnable;
        super.onActivityDestroyed(activity);
        Handler handler = this.A02;
        if (handler != null && (runnable = this.A05) != null) {
            handler.removeCallbacks(runnable);
        }
        C2pT c2pT = this.A0N;
        if (c2pT.A05) {
            c2pT.A0B.A0H(c2pT.A0A);
            c2pT.A05 = false;
        }
        c2pT.A0M.A09.remove(c2pT.A0K);
        AbstractC34851af.A1P(c2pT.A0N);
        this.A0Q.A0H(this.A0P);
        C62142kD c62142kD = this.A0I;
        C2HC c2hc = c62142kD.A00;
        if (c2hc != null) {
            c2hc.A0O(false);
            Handler handler2 = c2hc.A00;
            if (handler2 != null) {
                handler2.removeCallbacks(c2hc.A01);
            }
            c2hc.A00 = null;
            c2hc.A01 = null;
            c62142kD.A00 = null;
        }
        if (!this.A0c.A0Z(11474)) {
            ((C36701dl) this.A0D.get()).A03();
        }
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        super.onActivityResumed(activity);
        this.A0N.A01();
    }

    public /* synthetic */ void A0N(C0IB c0ib) {
        super.A0I(c0ib);
    }
}
