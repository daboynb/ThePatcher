package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.core.os.OperationCanceledException;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.lang.ref.WeakReference;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: X.40a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C926240a extends AnonymousClass449 {
    public C1JL A00;
    public InterfaceC024600q A01;
    public C0IB A02;
    public Boolean A03;
    public Double A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final Optional A0F;
    public final C12960ec A0G;
    public final C09820Yc A0H;
    public final C0VV A0I;
    public final C109154sg A0J;
    public final C1144753s A0K;
    public final C4cH A0L;
    public final C0Z3 A0M;
    public final C07B A0N;
    public final C0Ep A0O;
    public final C0Z2 A0P;
    public final C0IV A0Q;
    public final C0IC A0R;
    public final C0O7 A0S;
    public final C13080eo A0T;
    public final AbstractC05520Fq A0U;
    public final C09140Vk A0V;
    public final C0WI A0W;
    public final C37541fC A0X;
    public final C13030ej A0Y;
    public final EnumC28741Dl A0Z;
    public final String A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final List A0e;
    public final List A0f;
    public final List A0g;
    public final List A0h;
    public final List A0i;
    public final List A0j;
    public final Set A0k;
    public final Set A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final boolean A0w;
    public final boolean A0x;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final boolean A13;
    public final boolean A14;
    public final boolean A15;
    public final boolean A16;
    public final boolean A17;
    public final boolean A18;
    public final boolean A19;
    public final boolean A1A;
    public final boolean A1B;
    public final boolean A1C;
    public final InterfaceC024600q A1D;
    public final InterfaceC024600q A1E;
    public final InterfaceC024600q A1F;
    public final InterfaceC024600q A1G;
    public final Optional A1H;
    public final C19380pi A1I;
    public final C10260Zv A1J;
    public final C100084bb A1K;
    public final Integer A1L;
    public final boolean A1M;
    public volatile boolean A1N;

    private double A00() {
        Double d = this.A04;
        if (d != null) {
            return d.doubleValue();
        }
        double A0J = 1.0d - ((C34436FSj) this.A1F.get()).A00.A0J(12863);
        this.A04 = Double.valueOf(A0J);
        return A0J;
    }

    private void A03(Integer num) {
        if (this.A1N) {
            C106664oE.A01(this.A1G, num);
        }
    }

    private void A04(Integer num) {
        if (this.A1N) {
            ((C106664oE) this.A1G.get()).A02(num);
        }
    }

    private void A05(ArrayList arrayList) {
        if (this.A17) {
            return;
        }
        C1145353y.A00(((Fragment) super.A05.get()).A1Z(2131889479), arrayList);
        arrayList.add(new C1143953k());
    }

    private boolean A09() {
        return this.A15 && this.A0p && super.A04 != null && this.A0N.A0Z(18964);
    }

    private boolean A0A() {
        if (!(!((C22010u8) this.A08.get()).A00.A01())) {
            return false;
        }
        if (this.A15 && !C0I3.A0e(this.A0U) && ((C2t0) this.A1E.get()).A02(super.A0B, this.A1L.intValue(), this.A1M)) {
            return true;
        }
        if (!this.A1C) {
            return false;
        }
        C2t0 c2t0 = (C2t0) this.A1E.get();
        Set set = super.A0B;
        int intValue = this.A1L.intValue();
        C00C.A0A(set, 0);
        if (intValue != 1) {
            return false;
        }
        C33511We c33511We = c2t0.A01;
        if (!c33511We.A03.A0V() || !c33511We.A04.A0a(13320)) {
            return false;
        }
        if (set.isEmpty()) {
            return true;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            if (A06 != 0 && (A06 != 1 || !c2t0.A00.A0d())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (((p000X.C34436FSj) r2.get()).A00(r3.A06) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0B() {
        boolean z;
        Boolean bool = this.A03;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.A0p) {
            InterfaceC024600q interfaceC024600q = this.A1F;
            z = ((C34436FSj) interfaceC024600q.get()).A00.A0K(25356) == 1;
        }
        this.A03 = Boolean.valueOf(z);
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (java.lang.Boolean.valueOf(r2) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
    
        if (r1 == p000X.EnumC21720tf.A06) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r6.A1C != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0D(C926240a c926240a, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        boolean z2 = c926240a.A15;
        if (!z2 || !TextUtils.isEmpty(((AnonymousClass449) c926240a).A04)) {
            return false;
        }
        C10260Zv c10260Zv = c926240a.A1J;
        C00C.A0A(abstractC05520Fq, 1);
        if (c0ib.A0L() && C0I3.A0i(abstractC05520Fq)) {
            InterfaceC024600q interfaceC024600q = c10260Zv.A00;
            if (!AbstractC34811ab.A11(interfaceC024600q).A03(c0ib) && !AbstractC34811ab.A11(interfaceC024600q).A01(c0ib) && c0ib.A0d.A05 != 1) {
                C0Z2 c0z2 = c10260Zv.A02;
                GroupJid groupJid = (GroupJid) abstractC05520Fq;
                if (c0z2.A0B(groupJid) != false) {
                    if (c0ib.A0L) {
                        C00C.A0A(groupJid, 0);
                        C1W7 A0G = c0z2.A0A.A0G(groupJid);
                        if (A0G != null) {
                            z = A0G.A0c(c0z2.A0B);
                        } else {
                            C0Z6 c0z6 = c0z2.A09;
                            if (c0z6.A05(groupJid)) {
                                EnumC21720tf A0G2 = c0z6.A01.A0G(groupJid);
                                if (A0G2 != EnumC21720tf.A03) {
                                    z = false;
                                }
                                z = true;
                            }
                        }
                    }
                }
            }
        }
        return C0I3.A0h(abstractC05520Fq) && AbstractC34861ag.A0G(c926240a.A1D).A0S((UserJid) abstractC05520Fq);
    }

    private boolean A0G(List list) {
        if (!this.A18 || list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((Collection) AbstractC34861ag.A1C(it).second).isEmpty()) {
                C07B c07b = this.A0N;
                return c07b.A0K(7746) == 1 || c07b.A0K(7746) == 3 || c07b.A0Z(9906) || c07b.A0Z(13038);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:314:0x0a04, code lost:
    
        if (r3.A0K(16130) < 1) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0c20, code lost:
    
        if (r4 == false) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0050, code lost:
    
        if (r45.A0p != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0db8, code lost:
    
        if (r6 != 2) goto L725;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0dc9, code lost:
    
        if (r3.A0Z(18878) == false) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x0b0a, code lost:
    
        if (A0c() == false) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x0b14, code lost:
    
        r13 = r11.A1Z(2131889476);
        r10 = r45.A0V;
        r1.add(new p000X.C1145353y(r13, r10.A07()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x0b2b, code lost:
    
        if (r7 != false) goto L586;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x0b2f, code lost:
    
        if (r45.A0z == false) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x0b52, code lost:
    
        if (r16 == false) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x0b54, code lost:
    
        p000X.AnonymousClass449.A0I(r15, r1, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:696:0x0b35, code lost:
    
        if (r2.get() == null) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:698:0x0b3b, code lost:
    
        if (r10.A09() == false) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x0b3d, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("FilterContactsTask/getWarningBannerItem/eligible for timelock banner");
        r11 = 2131895162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x0b45, code lost:
    
        r1.add(new p000X.C1144453p(r11));
        r45.A0L.A01(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x0b5d, code lost:
    
        if (r10.A08() == false) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x0b5f, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("FilterContactsTask/getWarningBannerItem/eligible for restoration banner");
        r11 = 2131895163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x0b12, code lost:
    
        if (r5.isEmpty() == false) goto L582;
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x0764, code lost:
    
        if (r45.A0p == false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:933:0x0453, code lost:
    
        if (r45.A1A != false) goto L202;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:302:0x099a A[LOOP:10: B:300:0x0994->B:302:0x099a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0a51 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0b76  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0bf1  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0c03  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0c37  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0c48 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0c7b  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0c84 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0ca1  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0cc8  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0d0c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0e31  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0e87 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0eb4  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0f07  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0d1a  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0d57  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0d8d  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0e2a A[ADDED_TO_REGION, EDGE_INSN: B:580:0x0e2a->B:425:0x0e2a BREAK  A[LOOP:16: B:526:0x0d51->B:578:0x0d51], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0d84 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0d51 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0dbe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x09e1  */
    /* JADX WARN: Removed duplicated region for block: B:940:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:976:0x04cd  */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r13v9, types: [X.3Yj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r45v0, types: [X.1YT, X.40a, X.449] */
    /* JADX WARN: Type inference failed for: r6v202, types: [java.util.List] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        ArrayList A0B;
        C0I6 c0i6;
        C0IB A00;
        Jid A14;
        List list;
        C0IB A03;
        C0IB A032;
        List list2;
        C4Az c4Az;
        boolean z2;
        Comparator c5cn;
        boolean z3;
        int i;
        Iterator it;
        InterfaceC06620Lk interfaceC06620Lk;
        List emptyList;
        ?? r12;
        int i2;
        boolean z4;
        AbstractC05520Fq abstractC05520Fq;
        Iterator it2;
        int i3;
        int i4;
        int i5;
        boolean z5;
        int i6;
        InterfaceC123865cN c1144653r;
        int i7;
        Object[] objArr2;
        Integer valueOf;
        NonContactPushNameSearchManager nonContactPushNameSearchManager;
        ArrayList arrayList;
        Optional optional;
        Fragment fragment;
        String A0O;
        Iterator it3;
        ArrayList arrayList2;
        AbstractC05520Fq A05;
        Integer num = IO7.A09;
        A04(num);
        ?? A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        ArrayList A165 = AbstractC34801aa.A16();
        ArrayList A166 = AbstractC34801aa.A16();
        ArrayList A167 = AbstractC34801aa.A16();
        ArrayList A168 = AbstractC34801aa.A16();
        ArrayList A169 = AbstractC34801aa.A16();
        ArrayList A1610 = AbstractC34801aa.A16();
        ArrayList A1611 = AbstractC34801aa.A16();
        WeakReference weakReference = this.A05;
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) weakReference.get();
        boolean A0b = A0b();
        boolean z6 = this.A14;
        Integer A0s = AbstractC34821ac.A0s();
        boolean z7 = z6;
        boolean z8 = this.A17;
        C07B c07b = this.A0N;
        if (c07b.A0Z(13537)) {
            Iterator it4 = this.A07.iterator();
            while (it4.hasNext()) {
                Jid A0Z = C3WH.A0Z(it4);
                if (C0I3.A0O(A0Z)) {
                    this.A0l.add(A0Z);
                }
            }
        }
        boolean z9 = this.A15;
        if (z9 || this.A1C || this.A1A || z8 || this.A13) {
            Set set = this.A0k;
            Set set2 = this.A0l;
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) weakReference.get();
            if (contactPickerFragmentKt != null) {
                InterfaceC024600q interfaceC024600q = contactPickerFragmentKt.A0J.A00;
                if (((C255210e) interfaceC024600q.get()).A0S()) {
                    C255210e c255210e = (C255210e) interfaceC024600q.get();
                    Iterator it5 = this.A07.iterator();
                    while (it5.hasNext()) {
                        AbstractC05520Fq A0i = AbstractC34821ac.A0i(AbstractC34861ag.A0M(it5));
                        if (A0i != null && !set2.contains(A0i) && c255210e.A0T(A0i)) {
                            if (!z9) {
                                set.add(A0i);
                            }
                            set2.add(A0i);
                        }
                    }
                    C039007t c039007t = this.A02;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    if (c255210e.A0T(phoneUserJid)) {
                        if (!z9) {
                            set.add(phoneUserJid);
                        }
                        set2.add(phoneUserJid);
                    }
                }
            }
        }
        boolean z10 = this.A11;
        if (z10 || z7) {
            ArrayList A0G = this.A0M.A0G();
            this.A0k.addAll(A0G);
            this.A0l.addAll(A0G);
        }
        Set set3 = this.A0l;
        set3.size();
        if (z7) {
            List list3 = this.A08;
            Set set4 = this.A0k;
            Iterator it6 = list3.iterator();
            while (it6.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it6);
                if (A0M != null && (A05 = A0M.A05()) != null && !set3.contains(A05) && set4.add(A05)) {
                    A162.add(A0M);
                }
            }
        }
        boolean z11 = this.A0y;
        if (z11 && this.A05 == 2) {
            Integer num2 = IO7.A0A;
            A04(num2);
            ArrayList A1612 = AbstractC34801aa.A16();
            A0a(this.A07, A1612, this.A0k, set3, A0b);
            Collections.sort(A1612, new C5CN(this.A01, this.A03));
            Iterator it7 = A1612.iterator();
            while (it7.hasNext()) {
                final C0IB A0M2 = AbstractC34861ag.A0M(it7);
                A16.add(new InterfaceC127685ia() { // from class: X.53m
                    @Override // p000X.InterfaceC123865cN
                    public /* synthetic */ boolean B3U() {
                        return false;
                    }

                    @Override // p000X.InterfaceC123865cN
                    public /* synthetic */ boolean B7K() {
                        return false;
                    }

                    @Override // p000X.InterfaceC127685ia
                    public final C0IB getContact() {
                        return C0IB.this;
                    }

                    @Override // p000X.InterfaceC123865cN
                    public /* synthetic */ int getWamUJSection() {
                        return 10;
                    }
                });
            }
            A03(num2);
        } else {
            if (z9 || this.A1C || this.A1A || z11 || this.A19 || this.A12 || this.A13 || z10) {
                if (this.A10) {
                    AbstractC05520Fq abstractC05520Fq2 = this.A0U;
                    if (abstractC05520Fq2 != null) {
                        C22950vf c22950vf = GroupJid.Companion;
                        GroupJid A002 = C22950vf.A00(abstractC05520Fq2);
                        if (A002 != null && this.A0P.A0d(A002) && (list2 = this.A0g) != null && !list2.isEmpty()) {
                            Integer num3 = IO7.A0B;
                            A04(num3);
                            Resources A0B2 = AbstractC34881ai.A0B(contactPickerFragment);
                            C0IB A033 = this.A0I.A03(abstractC05520Fq2);
                            C1145353y.A00(A033 == null ? A0B2.getString(2131894216) : AbstractC34861ag.A0w(A0B2, A033.A07(), AbstractC34801aa.A1Y(), 0, 2131894215), A16);
                            boolean equals = Boolean.TRUE.equals(contactPickerFragment.A1O.get(A0s));
                            ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) weakReference.get();
                            if (contactPickerFragment2 != null && contactPickerFragment2.A1q()) {
                                if (list2.size() < 4) {
                                    A06(A16, list2);
                                } else {
                                    if (equals) {
                                        A06(A16, list2);
                                        Context A1J = contactPickerFragment2.A1J();
                                        C00C.A0A(A1J, 0);
                                        ?? c4Ay = new C4Ay(A1J);
                                        C100864da c100864da = new C100864da(contactPickerFragment2.A0J, 0);
                                        c4Ay.A00.setText(2131897806);
                                        UXLog.setOnClickListener(c4Ay, new ViewOnClickListenerC109444tA(c100864da, 21), 911873292);
                                        c4Az = c4Ay;
                                    } else {
                                        List subList = list2.subList(0, 3);
                                        A06(A16, subList);
                                        if (subList.size() < list2.size()) {
                                            Context A1J2 = contactPickerFragment2.A1J();
                                            C00C.A0A(A1J2, 0);
                                            C4Az c4Az2 = new C4Az(A1J2);
                                            c4Az2.A00(new C4f2(contactPickerFragment2.A0J, 2131897810, 0, 0));
                                            c4Az = c4Az2;
                                        }
                                    }
                                    A16.add(c4Az);
                                }
                            }
                            A03(num3);
                        }
                    }
                    List list4 = this.A0i;
                    if (!list4.isEmpty()) {
                        Integer num4 = IO7.A0D;
                        A04(num4);
                        Resources A0B3 = AbstractC34881ai.A0B(contactPickerFragment);
                        C1145353y.A00((abstractC05520Fq2 == null || (A032 = this.A0I.A03(abstractC05520Fq2)) == null) ? A0B3.getString(2131895374) : AbstractC34861ag.A0w(A0B3, A032.A07(), AbstractC34801aa.A1Y(), 0, 2131895373), A16);
                        A02(contactPickerFragment, A16, list4);
                        A03(num4);
                    }
                }
                AbstractC05520Fq abstractC05520Fq3 = this.A0U;
                C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq3);
                if (z9 && A0l != null && contactPickerFragment != null) {
                    InterfaceC024600q interfaceC024600q2 = this.A0A;
                    if (C2Z8.A00(AbstractC34801aa.A0Q(interfaceC024600q2).A0C.A08(A0l)) && (list = this.A0i) != null && !list.isEmpty() && c07b.A0Z(9702)) {
                        Integer num5 = IO7.A0E;
                        A04(num5);
                        Resources A0B4 = AbstractC34881ai.A0B(contactPickerFragment);
                        C1CU A0a = AbstractC34851af.A0a(interfaceC024600q2, A0l);
                        C1145353y.A00((A0a == null || (A03 = this.A0I.A03(A0a)) == null) ? A0B4.getString(2131895374) : AbstractC34861ag.A0w(A0B4, A03.A07(), AbstractC34801aa.A1Y(), 0, 2131895373), A16);
                        A02(contactPickerFragment, A16, list);
                        A03(num5);
                    }
                }
                if (!z8) {
                    A0a(this.A08, A162, this.A0k, set3, A0b);
                }
                List list5 = this.A07;
                HashMap hashMap = new HashMap(list5.size(), 1.0f);
                ListIterator A0x = C3WE.A0x(list5);
                while (A0x.hasPrevious()) {
                    C0IB c0ib = (C0IB) A0x.previous();
                    hashMap.put(AbstractC34811ab.A14(c0ib), c0ib);
                }
                if (A0A() && this.A0G.A05.A0a(13879) && (A14 = AbstractC34811ab.A14((A00 = ((C39941jC) this.A0C.get()).A00()))) != null) {
                    hashMap.put(A14, A00);
                }
                if (!z8) {
                    Iterator it8 = this.A0H.A0T().iterator();
                    while (it8.hasNext()) {
                        AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it8);
                        if (!this.A0k.contains(A0O2) && !set3.contains(A0O2)) {
                            boolean z12 = this.A1C;
                            C00C.A0A(A0O2, 2);
                            if ((!z9 && !z12) || !C0I3.A0O(A0O2)) {
                                if (!C0I3.A0Y(A0O2)) {
                                    C0IB c0ib2 = (C0IB) hashMap.get(A0O2);
                                    if (c0ib2 == null) {
                                        c0ib2 = this.A0I.A06(A0O2);
                                    }
                                    if (A0E(c0ib2) && C0I3.A0J(A0O2) && !C1CY.A02(c0ib2)) {
                                        if (A0d(c0ib2, A0b)) {
                                            A163.add(c0ib2);
                                        } else {
                                            set3.add(A0O2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                boolean z13 = z9 || this.A1C;
                if (C0I3.A0Y(abstractC05520Fq3) || abstractC05520Fq3 == null) {
                    if (z13) {
                        z = this.A0r;
                        if (z) {
                            Set set5 = this.A0k;
                            Iterator it9 = this.A0h.iterator();
                            while (it9.hasNext()) {
                                C0IB A0M3 = AbstractC34861ag.A0M(it9);
                                AbstractC05520Fq A052 = A0M3.A05();
                                if (!set5.contains(A052) && !set3.contains(A052) && this.A01.A11(A0M3, this.A06)) {
                                    C43A c43a = (C43A) this.A0Q.A0D(A052);
                                    if (c43a == null || !c43a.A0h() || this.A0X.A01(c43a)) {
                                        set3.add(A052);
                                    } else if (A0d(A0M3, A0b)) {
                                        A1610.add(A0M3);
                                    } else {
                                        set3.add(A052);
                                    }
                                }
                                if (this.A02.isCancelled()) {
                                    break;
                                }
                            }
                            Collections.sort(A1610, new C5CJ(this.A01, this.A0Q, this.A03));
                        }
                    }
                    if (!z11) {
                        if (this.A0W.A0G() && c07b.A0Z(23291)) {
                            C0Z3 c0z3 = this.A0M;
                            C0IV c0iv = c0z3.A07;
                            C0IV.A02(c0iv, null);
                            C0Z4 c0z4 = c0z3.A06;
                            synchronized (c0z4) {
                                ArrayList arrayList3 = c0z4.A01;
                                HashSet hashSet = new HashSet(arrayList3.size());
                                Iterator it10 = c0z4.iterator();
                                while (it10.hasNext()) {
                                    AbstractC05520Fq abstractC05520Fq4 = ((C22920vb) it10.next()).A01;
                                    if (C0I3.A0W(abstractC05520Fq4)) {
                                        hashSet.add((C0I6) abstractC05520Fq4);
                                    }
                                }
                                A0B = AbstractC34801aa.A17(arrayList3.size());
                                Map A0P = ((C09100Vg) c0z3.A00.get()).A0P(hashSet);
                                Iterator it11 = c0z4.iterator();
                                while (it11.hasNext()) {
                                    AbstractC05520Fq abstractC05520Fq5 = ((C22920vb) it11.next()).A01;
                                    if (!C0I3.A0W(abstractC05520Fq5) || ((c0i6 = (C0I6) A0P.get(abstractC05520Fq5)) != null && c0i6.equals(abstractC05520Fq5) && !C0Z3.A03(c0z3, abstractC05520Fq5) && !c0iv.A0c(abstractC05520Fq5))) {
                                        A0B.add(abstractC05520Fq5);
                                    }
                                }
                            }
                        } else {
                            A0B = this.A0M.A0B();
                        }
                        ArrayList A1613 = AbstractC34801aa.A16();
                        Iterator it12 = A163.iterator();
                        while (it12.hasNext()) {
                            A1613.add(AbstractC34891aj.A0N(it12));
                        }
                        A08(A164, A1613, hashMap, A0b);
                        ArrayList A1614 = AbstractC34801aa.A16();
                        A08(A1614, A0B, hashMap, A0b);
                        Collections.sort(A1614, new C5CJ(this.A01, this.A0Q, this.A03));
                        Iterator it13 = A1614.iterator();
                        while (it13.hasNext()) {
                            C0IB A0M4 = AbstractC34861ag.A0M(it13);
                            if (A0M4 != null && A0M4.A05() != null && !C1CY.A02(A0M4)) {
                                A164.add(A0M4);
                            }
                        }
                        this.A0k.size();
                    }
                } else {
                    if (z13) {
                        z = this.A0q;
                        if (z) {
                        }
                    }
                    if (!z11) {
                    }
                }
            } else {
                C107844qS A0j = C3WD.A0j(this.A0B);
                if (A0j.A07(this.A18) && AbstractC34841ae.A02(A0j.A09) > 0) {
                    A0a(this.A08, A162, this.A0k, set3, A0b);
                }
            }
            C1YV c1yv = this.A02;
            if (!c1yv.isCancelled()) {
                List list6 = this.A0e;
                if (A0G(list6)) {
                    Iterator it14 = list6.iterator();
                    while (it14.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it14);
                        ArrayList A1615 = AbstractC34801aa.A16();
                        AbstractC34881ai.A1M(A1C.first, A1615, A1611);
                        A0a((List) A1C.second, A1615, this.A0k, set3, A0b);
                    }
                } else if (this.A0z || this.A18 || z6 || z10) {
                    List list7 = this.A0j;
                    Set set6 = this.A0k;
                    A0a(list7, A169, set6, set3, A0b);
                    set6.size();
                }
                if (!c1yv.isCancelled()) {
                    String str = this.A04;
                    if (TextUtils.isEmpty(str) || !str.trim().startsWith(String.valueOf('@'))) {
                        z2 = false;
                    } else {
                        z2 = true;
                        if (this.A0Z == EnumC28741Dl.A04) {
                            A16.add(C1145253x.A00);
                        }
                    }
                    List list8 = this.A09;
                    if (!list8.isEmpty() && contactPickerFragment != null) {
                        Integer num6 = IO7.A0F;
                        A04(num6);
                        Resources A0B5 = AbstractC34881ai.A0B(contactPickerFragment);
                        ArrayList A1616 = AbstractC34801aa.A16();
                        Iterator it15 = list8.iterator();
                        while (it15.hasNext()) {
                            C0IB A0M5 = AbstractC34861ag.A0M(it15);
                            String A08 = A0M5.A08();
                            if (A08 != null && (A0M5.A07 != null || A0M5.A0d.A0Z)) {
                                A1616.add(new C927040v(A0M5, A08));
                            }
                        }
                        ArrayList A1617 = AbstractC34801aa.A16();
                        if (!A1616.isEmpty()) {
                            C1145353y.A00(A0B5.getString(2131892512), A1617);
                            A1617.addAll(A1616);
                        }
                        A16.addAll(A1617);
                        if (z2) {
                            Integer num7 = IO7.A0G;
                            A04(num7);
                            A16.addAll(A01(AbstractC34881ai.A0B(contactPickerFragment), list8));
                            A03(num7);
                        }
                        A03(num6);
                        Iterator it16 = list8.iterator();
                        while (it16.hasNext()) {
                            Jid A0Z2 = C3WH.A0Z(it16);
                            if (A0Z2 != null) {
                                this.A0k.add(A0Z2);
                            }
                        }
                    }
                    if (!c1yv.isCancelled()) {
                        boolean z14 = this.A18;
                        if (z14 && this.A0p) {
                            Iterator it17 = this.A0d.iterator();
                            while (it17.hasNext()) {
                                C0IB A0M6 = AbstractC34861ag.A0M(it17);
                                AbstractC05520Fq A0i2 = AbstractC34821ac.A0i(A0M6);
                                if (A0i2 != null) {
                                    Set set7 = this.A0k;
                                    if (!set7.contains(A0i2) && !set3.contains(A0i2) && A0E(A0M6) && !C0I3.A0g(A0i2) && this.A0Q.A08((GroupJid) A0i2) != 1) {
                                        set7.add(A0i2);
                                        if (!A0d(A0M6, A0b) || ((C255210e) this.A09.get()).A0T(A0i2)) {
                                            set3.add(A0i2);
                                        } else {
                                            A167.add(A0M6);
                                        }
                                    }
                                }
                                if (c1yv.isCancelled()) {
                                    break;
                                }
                            }
                            this.A0k.size();
                            set3.size();
                        }
                        if (!c1yv.isCancelled()) {
                            if (this.A1B) {
                                Iterator it18 = this.A07.iterator();
                                while (it18.hasNext()) {
                                    C0IB A0M7 = AbstractC34861ag.A0M(it18);
                                    if (!this.A0k.contains(A0M7.A05()) && A0M7.A0L() && this.A01.A11(A0M7, this.A06)) {
                                        A166.add(A0M7);
                                    }
                                }
                            } else {
                                Set set8 = this.A0k;
                                List list9 = this.A0b;
                                boolean z15 = true;
                                boolean z16 = z14;
                                C039007t c039007t2 = this.A02;
                                c039007t2.A0I();
                                C0IC c0ic = c039007t2.A0D;
                                if (c0ic == null || !A0c()) {
                                    z15 = false;
                                } else if (z16 && A0E(c0ic)) {
                                    A166.add(c0ic);
                                    C00N.A05(c0ic);
                                    list9.add(Long.valueOf(c0ic.A02()));
                                }
                                Iterator it19 = this.A07.iterator();
                                while (it19.hasNext()) {
                                    C0IB A0M8 = AbstractC34861ag.A0M(it19);
                                    AbstractC05520Fq A0i3 = AbstractC34821ac.A0i(A0M8);
                                    if (!set8.contains(A0i3) && (A0M8.A07 != null || (this.A0v && !this.A1A))) {
                                        if (!A0M8.A0L() && A0E(A0M8) && (z6 || !this.A0A.contains(A0i3))) {
                                            if (!C0I3.A0d(A0i3) && !C0I3.A0e(A0i3) && A0d(A0M8, A0b) && (!z15 || !z16 || !c039007t2.A0O(A0i3))) {
                                                A166.add(A0M8);
                                                list9.add(Long.valueOf(A0M8.A02()));
                                            }
                                        }
                                    }
                                }
                                if (A0A() && this.A0G.A05.A0a(13879)) {
                                    C0IB A003 = ((C39941jC) this.A0C.get()).A00();
                                    if (!set8.contains(A003.A06(AbstractC05520Fq.class))) {
                                        A166.add(A003);
                                        set8.add(A003.A06(AbstractC05520Fq.class));
                                    }
                                }
                                A166.size();
                                list9.size();
                            }
                            if (!c1yv.isCancelled()) {
                                C09980Ys c09980Ys = this.A01;
                                final C00V c00v = this.A03;
                                if (z14) {
                                    C00C.A0B(c09980Ys, c00v);
                                    c5cn = new C41D(c09980Ys, c00v);
                                } else {
                                    c5cn = new C5CN(c09980Ys, c00v);
                                }
                                Collections.sort(A166, c5cn);
                                if (A09()) {
                                    ArrayList A1618 = AbstractC34801aa.A16();
                                    A1618.addAll(A164);
                                    A1618.addAll(A166);
                                    Iterator it20 = A1618.iterator();
                                    C0IB c0ib3 = null;
                                    int i8 = 0;
                                    while (true) {
                                        if (it20.hasNext()) {
                                            C0IB A0M9 = AbstractC34861ag.A0M(it20);
                                            if (A0M9 != null && A0M9.A05() != null && !C1CY.A02(A0M9) && !A0M9.A0L() && A0M9.A0X && A0M9 != this.A0R) {
                                                i8++;
                                                if (i8 > 1) {
                                                    break;
                                                }
                                                c0ib3 = A0M9;
                                            }
                                        } else if (i8 == 1 && A09()) {
                                            this.A02 = c0ib3;
                                            if (c0ib3 != null) {
                                                A165.addAll(this.A0Y.A05(c0ib3, c07b.A0K(6404)));
                                            }
                                        }
                                    }
                                }
                                C109154sg c109154sg = this.A0J;
                                if (c109154sg != null && (((arrayList2 = this.A06) == null || arrayList2.isEmpty()) && contactPickerFragment != null && contactPickerFragment.A1q())) {
                                    A16.add(new C1144853t(c109154sg.A02, c109154sg.A01, c109154sg.A00));
                                }
                                if (z6) {
                                    List list10 = this.A0c;
                                    if (!list10.isEmpty()) {
                                        A0Y(A16, list10, 2131889472, 10, false);
                                    }
                                }
                                if (((List) ((C99884af) this.A0E.get()).A00(Collections.emptySet()).second).size() >= 2) {
                                    int A0K = c07b.A0K(20559);
                                    if (A0K == 1) {
                                        A05(A16);
                                        if (!A165.isEmpty() && A09() && this.A02 != null && !z11 && A09()) {
                                            fragment = (Fragment) weakReference.get();
                                            if (fragment != null && fragment.A1q() && !A165.isEmpty() && !z8) {
                                                C1145353y.A00(fragment.A1Z(2131889470), A16);
                                            }
                                            A0O = c09980Ys.A0O(this.A02);
                                            if (A0O != null || A0O.isEmpty()) {
                                                A0O = "";
                                            }
                                            it3 = A165.iterator();
                                            while (it3.hasNext()) {
                                                A16.add(new C926840h(AbstractC34861ag.A0M(it3), A0O));
                                            }
                                        }
                                        A0Y(A16, A1610, 2131889482, 7, z8);
                                        if (A0G(list6)) {
                                            if (this.A0z || z14 || z6 || z10) {
                                                A0Y(A16, A169, 2131889486, 10, false);
                                            }
                                            if (z8) {
                                                i = 6;
                                            } else {
                                                Integer num8 = IO7.A0I;
                                                A04(num8);
                                                if (contactPickerFragment == null || !contactPickerFragment.A1q()) {
                                                    i = 6;
                                                } else if (z14 || z10) {
                                                    i = 6;
                                                    Fragment fragment2 = (Fragment) weakReference.get();
                                                    if (fragment2 != null && fragment2.A1q()) {
                                                        C039007t c039007t3 = this.A02;
                                                        c039007t3.A0I();
                                                        C0IC c0ic2 = c039007t3.A0D;
                                                        boolean z17 = (this.A0p || c0ic2 == null) ? false : true;
                                                    }
                                                } else {
                                                    i = 6;
                                                    A0Z(A16, A162, A164, A169, AbstractC34801aa.A16(), A166, A165, this.A0c, this.A0v && (z9 || this.A1C));
                                                }
                                                AnonymousClass449.A0J(A16, A166, i);
                                                A03(num8);
                                            }
                                            TreeMap treeMap = new TreeMap(new Comparator(c00v) { // from class: X.5CD
                                                public final Collator A00;

                                                @Override // java.util.Comparator
                                                public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                                                    String str2 = (String) obj;
                                                    String str3 = (String) obj2;
                                                    Integer A004 = AbstractC106394nk.A00(str2, str3);
                                                    return A004 == null ? this.A00.compare(str2, str3) : A004.intValue();
                                                }

                                                {
                                                    Collator collator = Collator.getInstance(c00v.A0Q());
                                                    this.A00 = collator;
                                                    collator.setDecomposition(1);
                                                }
                                            });
                                            if ((!z14 || z3 || ((this.A0z || ((z9 || this.A1C) && c07b.A0K(6741) == 1)) && this.A0p)) && (!this.A0V.A0F() || this.A0T.A00())) {
                                                it = this.A0f.iterator();
                                                while (it.hasNext()) {
                                                    C0IB A0M10 = AbstractC34861ag.A0M(it);
                                                    if (!C1CY.A02(A0M10) && ((!A0M10.A0X && !this.A0k.contains(AbstractC34811ab.A14(A0M10)) && A0E(A0M10) && !this.A0b.contains(Long.valueOf(A0M10.A02()))) || A0M10.A02() == -5)) {
                                                        this.A0k.add(AbstractC34811ab.A14(A0M10));
                                                        A168.add(A0M10);
                                                        String A0O3 = c09980Ys.A0O(A0M10);
                                                        List A17 = C3WD.A17(A0O3, treeMap);
                                                        if (A17 == null) {
                                                            A17 = AbstractC34801aa.A16();
                                                        }
                                                        A17.add(A0M10);
                                                        treeMap.put(A0O3, A17);
                                                    }
                                                }
                                            }
                                            interfaceC06620Lk = (InterfaceC06620Lk) weakReference.get();
                                            if (interfaceC06620Lk != null && interfaceC06620Lk.getLifecycle() != null) {
                                                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A0D.get();
                                                C035006e A0a2 = C3WD.A0a();
                                                C10Z A0F = AbstractC34831ad.A0F(interfaceC06620Lk);
                                                EnumC32680Eh7 enumC32680Eh7 = EnumC32680Eh7.A02;
                                                EnumC32681Eh8 enumC32681Eh8 = EnumC32681Eh8.A02;
                                                C00X.A07(abstractC037407d);
                                                try {
                                                    nonContactPushNameSearchManager = new NonContactPushNameSearchManager(A0a2, enumC32680Eh7, enumC32681Eh8, A0F);
                                                    C00X.A06();
                                                    arrayList = this.A06;
                                                    if (arrayList != null && c07b.A0Z(20513)) {
                                                        String A06 = C0IE.A06(" ", arrayList);
                                                        Optional of = Optional.of(A164);
                                                        C29981Io c29981Io = C29981Io.A00;
                                                        FLM flm = new FLM(of, c29981Io, A06, 0);
                                                        C10Z A0F2 = AbstractC34831ad.A0F(interfaceC06620Lk);
                                                        C1JL c1jl = this.A00;
                                                        C00C.A0A(c1jl, 2);
                                                        try {
                                                            InterfaceC026201s plus = A0F2.A01.plus(nonContactPushNameSearchManager.A0G);
                                                            GRz gRz = new GRz(c1jl, nonContactPushNameSearchManager, flm, (InterfaceC13670gH) null, 33);
                                                            C00C.A0A(plus, 0);
                                                            optional = (Optional) AbstractC33941Xz.A00(plus, gRz);
                                                        } catch (OperationCanceledException unused) {
                                                            optional = c29981Io;
                                                            C00C.A09(c29981Io);
                                                        }
                                                        if (optional.isPresent()) {
                                                            emptyList = (List) optional.get();
                                                            if (contactPickerFragment == null && !TextUtils.isEmpty(str) && ((z14 || z9) && !emptyList.isEmpty() && c07b.A0Z(20513))) {
                                                                int i9 = z14 ? 2131892501 : 2131892502;
                                                                r12 = 0;
                                                                A16.add(new C1145353y(contactPickerFragment.A1Z(i9), false));
                                                                AnonymousClass449.A0J(A16, emptyList, i);
                                                            } else {
                                                                r12 = 0;
                                                            }
                                                            if (!z2 && this.A0Z == EnumC28741Dl.A04) {
                                                                A16.add(C1145253x.A00);
                                                            }
                                                            if (!list8.isEmpty() && contactPickerFragment != null && !TextUtils.isEmpty(str) && !str.startsWith(String.valueOf('@'))) {
                                                                Integer num9 = IO7.A0G;
                                                                A04(num9);
                                                                A16.addAll(A01(AbstractC34881ai.A0B(contactPickerFragment), list8));
                                                                A03(num9);
                                                            }
                                                            Integer num10 = IO7.A0J;
                                                            A04(num10);
                                                            i2 = z14 ? 2131889481 : 2131889480;
                                                            if (!A167.isEmpty() && contactPickerFragment != null && contactPickerFragment.A1q()) {
                                                                C1145353y.A00(contactPickerFragment.A1Z(i2), A16);
                                                            }
                                                            AnonymousClass449.A0J(A16, A167, 10);
                                                            A03(num10);
                                                            if (this.A0x) {
                                                                A16.add(r12, C1145153w.A00);
                                                                if (this.A0n && contactPickerFragment != null && contactPickerFragment.A1q()) {
                                                                    String A1Z = contactPickerFragment.A1Z(2131889471);
                                                                    C00C.A0A(A1Z, r12);
                                                                    A16.add(r12, new C1145353y(A1Z, r12));
                                                                }
                                                            }
                                                            z4 = this.A1C;
                                                            if (z4) {
                                                                if (contactPickerFragment != null && AbstractC33594Ewb.A00(contactPickerFragment.A1J(), c07b)) {
                                                                    Iterator it21 = this.A0B.iterator();
                                                                    while (true) {
                                                                        if (!it21.hasNext()) {
                                                                            A16.add(r12, new C1144053l());
                                                                            break;
                                                                        }
                                                                        int A062 = AbstractC34891aj.A06(it21);
                                                                        if (A062 != 1 && A062 != 3) {
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                if (this.A06 == null) {
                                                                    String str2 = this.A0a;
                                                                    if (!TextUtils.isEmpty(str2)) {
                                                                        A16.add(r12, new C1144253n(str2));
                                                                    }
                                                                }
                                                            }
                                                            if (!z9 || z4 || this.A1A) {
                                                                abstractC05520Fq = this.A0U;
                                                                if ((C0I3.A0e(abstractC05520Fq) || !this.A0t) && this.A06 == null && !this.A0o && !this.A16 && this.A0s && (!((C22010u8) this.A08.get()).A00.A01())) {
                                                                    boolean A0Y = C0I3.A0Y(abstractC05520Fq);
                                                                    Set set9 = this.A0B;
                                                                    boolean z18 = !set9.isEmpty();
                                                                    it2 = set9.iterator();
                                                                    while (true) {
                                                                        if (!it2.hasNext()) {
                                                                            int A063 = AbstractC34891aj.A06(it2);
                                                                            if (A063 != 1 && A063 != 3 && A063 != 13 && A063 != 0 && A063 != 25 && A063 != 27 && A063 != 28 && A063 != 29 && A063 != 32 && A063 != 99) {
                                                                                if (A063 == 66) {
                                                                                    if (!A0Y) {
                                                                                        z5 = false;
                                                                                        boolean A1Y = AbstractC34811ab.A1Y(c07b, 1874);
                                                                                        if (!z5 || !this.A0u || !A1Y) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    i5 = 10413;
                                                                                    if (c07b.A0Z(i5)) {
                                                                                        continue;
                                                                                    } else {
                                                                                        z5 = false;
                                                                                        boolean A1Y2 = AbstractC34811ab.A1Y(c07b, 1874);
                                                                                        if (!z5) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                } else if (A063 != 106) {
                                                                                    if (A063 == 81) {
                                                                                        if (A0Y || this.A0m) {
                                                                                            i5 = 13777;
                                                                                            if (c07b.A0Z(i5)) {
                                                                                            }
                                                                                        }
                                                                                    } else if (A063 != 20 && A063 != 105) {
                                                                                        z5 = true;
                                                                                    } else if (A0Y) {
                                                                                        continue;
                                                                                    }
                                                                                    z5 = false;
                                                                                    boolean A1Y22 = AbstractC34811ab.A1Y(c07b, 1874);
                                                                                    if (!z5) {
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10413;
                                                                                    if (c07b.A0Z(i5)) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (z18) {
                                                                            boolean z19 = z4;
                                                                            if ((z9 || this.A1A || z19) && ((!A0Y || c07b.A0Z(22865)) && c07b.A0Z(18602) && c07b.A0Z(13957))) {
                                                                                A16.add(r12, this.A0K);
                                                                                i3 = 1;
                                                                            } else {
                                                                                i3 = 0;
                                                                            }
                                                                            A16.add(r12, new C1144653r(this.A0I.A06(C43N.A00), 5));
                                                                            i4 = i3 + 1;
                                                                            if (this.A0n && contactPickerFragment != null && contactPickerFragment.A1q()) {
                                                                                String A1Z2 = contactPickerFragment.A1Z(2131889489);
                                                                                C00C.A0A(A1Z2, r12);
                                                                                A16.add(r12, new C1145353y(A1Z2, r12));
                                                                                i4++;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (A0A()) {
                                                                        C07B c07b2 = this.A0G.A05;
                                                                        if (!c07b2.A0a(13879) && this.A06 == null && contactPickerFragment != null) {
                                                                            C0IB A004 = ((C39941jC) this.A0C.get()).A00();
                                                                            Set set10 = this.A0B;
                                                                            if (set10.size() == 1 && AbstractC34831ad.A1b(set10, 9)) {
                                                                                int A0K2 = c07b2.A0K(19987);
                                                                                int A0K3 = c07b2.A0K(19823);
                                                                                if (this.A06 > A0K2) {
                                                                                    i7 = 2131889473;
                                                                                    objArr2 = new Object[1];
                                                                                    valueOf = Integer.valueOf(A0K2);
                                                                                } else if ((this.A07 * 1.0d) / 1048576.0d > A0K3) {
                                                                                    i7 = 2131889474;
                                                                                    objArr2 = new Object[1];
                                                                                    valueOf = Integer.valueOf(A0K3);
                                                                                }
                                                                                c1144653r = new C1144553q(A004, AbstractC34861ag.A0y(contactPickerFragment, valueOf, objArr2, r12, i7));
                                                                                A16.add(i4, c1144653r);
                                                                            }
                                                                            c1144653r = new C1144653r(A004, 10);
                                                                            A16.add(i4, c1144653r);
                                                                        }
                                                                    }
                                                                    if (z8 || contactPickerFragment == null) {
                                                                        i6 = 1;
                                                                    } else {
                                                                        C00C.A0A(contactPickerFragment.A1Z(2131890399), r12);
                                                                        A16.add(r12, new C1143853j());
                                                                        String A1Z3 = contactPickerFragment.A1Z(2131890404);
                                                                        C00C.A0A(A1Z3, r12);
                                                                        C1145353y c1145353y = new C1145353y(A1Z3, r12);
                                                                        i6 = 1;
                                                                        A16.add(1, c1145353y);
                                                                    }
                                                                    if (!A16.isEmpty()) {
                                                                        C98764Wb[] c98764WbArr = new C98764Wb[i6];
                                                                        ArrayList A19 = AbstractC34801aa.A19(A16);
                                                                        ArrayList arrayList4 = this.A06;
                                                                        Iterator it22 = A16.iterator();
                                                                        int i10 = 0;
                                                                        while (it22.hasNext()) {
                                                                            if (it22.next() instanceof C1144653r) {
                                                                                i10++;
                                                                            }
                                                                        }
                                                                        c98764WbArr[r12] = new C98764Wb(A19, arrayList4, i10);
                                                                        A0N(c98764WbArr);
                                                                    }
                                                                    if (!c1yv.isCancelled()) {
                                                                        if (!A168.isEmpty()) {
                                                                            Integer num11 = IO7.A0K;
                                                                            A04(num11);
                                                                            if (contactPickerFragment != null && contactPickerFragment.A1q()) {
                                                                                C1145353y.A00(contactPickerFragment.A1Z(2131892822), A16);
                                                                            }
                                                                            if (z14 || z3 || ((z9 || z4) && c07b.A0K(6741) == 1)) {
                                                                                Iterator A142 = AbstractC34831ad.A14(treeMap);
                                                                                while (A142.hasNext()) {
                                                                                    ?? r6 = (List) AbstractC34891aj.A0g(A142);
                                                                                    A16.add(new C926740g((C0IB) r6.get(r12), r6));
                                                                                }
                                                                            } else {
                                                                                Iterator it23 = A168.iterator();
                                                                                while (it23.hasNext()) {
                                                                                    C0IB A0M11 = AbstractC34861ag.A0M(it23);
                                                                                    List A172 = C3WD.A17(c09980Ys.A0O(A0M11), treeMap);
                                                                                    if (A172 != null) {
                                                                                        A16.add(new C926740g(A0M11, A172));
                                                                                    }
                                                                                }
                                                                            }
                                                                            A03(num11);
                                                                        }
                                                                        if (A16.isEmpty() && contactPickerFragment != null && contactPickerFragment.A1q()) {
                                                                            String A0W = A0W(contactPickerFragment);
                                                                            if (!TextUtils.isEmpty(A0W)) {
                                                                                A16.add(new C1144353o(A0W));
                                                                            }
                                                                        }
                                                                        if (z14 && contactPickerFragment != null && contactPickerFragment.A1q() && this.A06 != null) {
                                                                            C1145353y.A00(contactPickerFragment.A1Z(2131902517), A16);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i4 = 0;
                                                            if (A0A()) {
                                                            }
                                                            if (z8) {
                                                            }
                                                            i6 = 1;
                                                            if (!A16.isEmpty()) {
                                                            }
                                                            if (!c1yv.isCancelled()) {
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    C00X.A06();
                                                    throw th;
                                                }
                                            }
                                            emptyList = Collections.emptyList();
                                            if (contactPickerFragment == null) {
                                            }
                                            r12 = 0;
                                            if (!z2) {
                                                A16.add(C1145253x.A00);
                                            }
                                            if (!list8.isEmpty()) {
                                                Integer num92 = IO7.A0G;
                                                A04(num92);
                                                A16.addAll(A01(AbstractC34881ai.A0B(contactPickerFragment), list8));
                                                A03(num92);
                                            }
                                            Integer num102 = IO7.A0J;
                                            A04(num102);
                                            if (z14) {
                                            }
                                            if (!A167.isEmpty()) {
                                                C1145353y.A00(contactPickerFragment.A1Z(i2), A16);
                                            }
                                            AnonymousClass449.A0J(A16, A167, 10);
                                            A03(num102);
                                            if (this.A0x) {
                                            }
                                            z4 = this.A1C;
                                            if (z4) {
                                            }
                                            if (!z9) {
                                            }
                                            abstractC05520Fq = this.A0U;
                                            if (C0I3.A0e(abstractC05520Fq)) {
                                            }
                                            boolean A0Y2 = C0I3.A0Y(abstractC05520Fq);
                                            Set set92 = this.A0B;
                                            boolean z182 = !set92.isEmpty();
                                            it2 = set92.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                }
                                            }
                                            if (A0A()) {
                                            }
                                            if (z8) {
                                            }
                                            i6 = 1;
                                            if (!A16.isEmpty()) {
                                            }
                                            if (!c1yv.isCancelled()) {
                                            }
                                        } else {
                                            Iterator it24 = A1611.iterator();
                                            while (it24.hasNext()) {
                                                C09R A1C2 = AbstractC34861ag.A1C(it24);
                                                A0Y(A16, (List) A1C2.second, AbstractC34881ai.A05(A1C2), 1, false);
                                            }
                                        }
                                        z3 = z6;
                                        if (z8) {
                                        }
                                        TreeMap treeMap2 = new TreeMap(new Comparator(c00v) { // from class: X.5CD
                                            public final Collator A00;

                                            @Override // java.util.Comparator
                                            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                                                String str22 = (String) obj;
                                                String str3 = (String) obj2;
                                                Integer A0042 = AbstractC106394nk.A00(str22, str3);
                                                return A0042 == null ? this.A00.compare(str22, str3) : A0042.intValue();
                                            }

                                            {
                                                Collator collator = Collator.getInstance(c00v.A0Q());
                                                this.A00 = collator;
                                                collator.setDecomposition(1);
                                            }
                                        });
                                        if (!z14) {
                                        }
                                        it = this.A0f.iterator();
                                        while (it.hasNext()) {
                                        }
                                        interfaceC06620Lk = (InterfaceC06620Lk) weakReference.get();
                                        if (interfaceC06620Lk != null) {
                                            AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A0D.get();
                                            C035006e A0a22 = C3WD.A0a();
                                            C10Z A0F3 = AbstractC34831ad.A0F(interfaceC06620Lk);
                                            EnumC32680Eh7 enumC32680Eh72 = EnumC32680Eh7.A02;
                                            EnumC32681Eh8 enumC32681Eh82 = EnumC32681Eh8.A02;
                                            C00X.A07(abstractC037407d2);
                                            nonContactPushNameSearchManager = new NonContactPushNameSearchManager(A0a22, enumC32680Eh72, enumC32681Eh82, A0F3);
                                            C00X.A06();
                                            arrayList = this.A06;
                                            if (arrayList != null) {
                                                String A064 = C0IE.A06(" ", arrayList);
                                                Optional of2 = Optional.of(A164);
                                                C29981Io c29981Io2 = C29981Io.A00;
                                                FLM flm2 = new FLM(of2, c29981Io2, A064, 0);
                                                C10Z A0F22 = AbstractC34831ad.A0F(interfaceC06620Lk);
                                                C1JL c1jl2 = this.A00;
                                                C00C.A0A(c1jl2, 2);
                                                InterfaceC026201s plus2 = A0F22.A01.plus(nonContactPushNameSearchManager.A0G);
                                                GRz gRz2 = new GRz(c1jl2, nonContactPushNameSearchManager, flm2, (InterfaceC13670gH) null, 33);
                                                C00C.A0A(plus2, 0);
                                                optional = (Optional) AbstractC33941Xz.A00(plus2, gRz2);
                                                if (optional.isPresent()) {
                                                }
                                            }
                                        }
                                        emptyList = Collections.emptyList();
                                        if (contactPickerFragment == null) {
                                        }
                                        r12 = 0;
                                        if (!z2) {
                                        }
                                        if (!list8.isEmpty()) {
                                        }
                                        Integer num1022 = IO7.A0J;
                                        A04(num1022);
                                        if (z14) {
                                        }
                                        if (!A167.isEmpty()) {
                                        }
                                        AnonymousClass449.A0J(A16, A167, 10);
                                        A03(num1022);
                                        if (this.A0x) {
                                        }
                                        z4 = this.A1C;
                                        if (z4) {
                                        }
                                        if (!z9) {
                                        }
                                        abstractC05520Fq = this.A0U;
                                        if (C0I3.A0e(abstractC05520Fq)) {
                                        }
                                        boolean A0Y22 = C0I3.A0Y(abstractC05520Fq);
                                        Set set922 = this.A0B;
                                        boolean z1822 = !set922.isEmpty();
                                        it2 = set922.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                            }
                                        }
                                        if (A0A()) {
                                        }
                                        if (z8) {
                                        }
                                        i6 = 1;
                                        if (!A16.isEmpty()) {
                                        }
                                        if (!c1yv.isCancelled()) {
                                        }
                                    } else if (A0K == 2) {
                                        A05(A16);
                                    }
                                }
                                Integer num12 = IO7.A0H;
                                A04(num12);
                                if (!z8) {
                                    A0Y(A16, A162, 2131889478, 4, false);
                                }
                                if (!z11) {
                                    A0Y(A16, A164, 2131889487, 3, z8);
                                }
                                A03(num12);
                                if (!A165.isEmpty()) {
                                    fragment = (Fragment) weakReference.get();
                                    if (fragment != null) {
                                        C1145353y.A00(fragment.A1Z(2131889470), A16);
                                    }
                                    A0O = c09980Ys.A0O(this.A02);
                                    if (A0O != null) {
                                    }
                                    A0O = "";
                                    it3 = A165.iterator();
                                    while (it3.hasNext()) {
                                    }
                                }
                                A0Y(A16, A1610, 2131889482, 7, z8);
                                if (A0G(list6)) {
                                }
                                if (z6) {
                                }
                                if (z8) {
                                }
                                TreeMap treeMap22 = new TreeMap(new Comparator(c00v) { // from class: X.5CD
                                    public final Collator A00;

                                    @Override // java.util.Comparator
                                    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                                        String str22 = (String) obj;
                                        String str3 = (String) obj2;
                                        Integer A0042 = AbstractC106394nk.A00(str22, str3);
                                        return A0042 == null ? this.A00.compare(str22, str3) : A0042.intValue();
                                    }

                                    {
                                        Collator collator = Collator.getInstance(c00v.A0Q());
                                        this.A00 = collator;
                                        collator.setDecomposition(1);
                                    }
                                });
                                if (!z14) {
                                }
                                it = this.A0f.iterator();
                                while (it.hasNext()) {
                                }
                                interfaceC06620Lk = (InterfaceC06620Lk) weakReference.get();
                                if (interfaceC06620Lk != null) {
                                }
                                emptyList = Collections.emptyList();
                                if (contactPickerFragment == null) {
                                }
                                r12 = 0;
                                if (!z2) {
                                }
                                if (!list8.isEmpty()) {
                                }
                                Integer num10222 = IO7.A0J;
                                A04(num10222);
                                if (z14) {
                                }
                                if (!A167.isEmpty()) {
                                }
                                AnonymousClass449.A0J(A16, A167, 10);
                                A03(num10222);
                                if (this.A0x) {
                                }
                                z4 = this.A1C;
                                if (z4) {
                                }
                                if (!z9) {
                                }
                                abstractC05520Fq = this.A0U;
                                if (C0I3.A0e(abstractC05520Fq)) {
                                }
                                boolean A0Y222 = C0I3.A0Y(abstractC05520Fq);
                                Set set9222 = this.A0B;
                                boolean z18222 = !set9222.isEmpty();
                                it2 = set9222.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                    }
                                }
                                if (A0A()) {
                                }
                                if (z8) {
                                }
                                i6 = 1;
                                if (!A16.isEmpty()) {
                                }
                                if (!c1yv.isCancelled()) {
                                }
                            }
                        }
                    }
                }
            }
        }
        A03(num);
        ArrayList A192 = AbstractC34801aa.A19(A16);
        ArrayList arrayList5 = this.A06;
        Iterator it25 = A16.iterator();
        int i11 = 0;
        while (it25.hasNext()) {
            if (it25.next() instanceof C1144653r) {
                i11++;
            }
        }
        return new C98764Wb(A192, arrayList5, i11);
    }

    @Override // p000X.C1YT
    public void A0S() {
        this.A00.A01();
    }

    public static ArrayList A01(Resources resources, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            String A08 = A0M.A08();
            if (A08 != null && A0M.A07 == null && !A0M.A0d.A0Z) {
                A16.add(new C927040v(A0M, A08));
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        if (!A16.isEmpty()) {
            C1145353y.A00(resources.getString(2131894751), A162);
            A162.addAll(A16);
        }
        return A162;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.3Yj, java.lang.Object] */
    private void A02(ContactPickerFragment contactPickerFragment, List list, List list2) {
        C4Az c4Az;
        boolean equals = Boolean.TRUE.equals(contactPickerFragment.A1O.get(AbstractC34821ac.A0t()));
        ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) super.A05.get();
        if (contactPickerFragment2 == null || !contactPickerFragment2.A1q()) {
            return;
        }
        if (list2.size() < 4) {
            A07(list, list2);
            return;
        }
        if (equals) {
            A07(list, list2);
            Context A1J = contactPickerFragment2.A1J();
            C00C.A0A(A1J, 0);
            ?? c4Ay = new C4Ay(A1J);
            C100864da c100864da = new C100864da(contactPickerFragment2.A0J, 1);
            c4Ay.A00.setText(2131897806);
            UXLog.setOnClickListener(c4Ay, new ViewOnClickListenerC109444tA(c100864da, 21), 911873292);
            c4Az = c4Ay;
        } else {
            List subList = list2.subList(0, 3);
            A07(list, subList);
            if (subList.size() >= list2.size()) {
                return;
            }
            Context A1J2 = contactPickerFragment2.A1J();
            C00C.A0A(A1J2, 0);
            C4Az c4Az2 = new C4Az(A1J2);
            c4Az2.A00(new C4f2(contactPickerFragment2.A0J, 2131897810, 1, 0));
            c4Az = c4Az2;
        }
        list.add(c4Az);
    }

    public static /* synthetic */ void A06(ArrayList arrayList, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C00C.A0A(A0M, 0);
            AnonymousClass449.A0I(A0M, arrayList, 10);
        }
    }

    public static /* synthetic */ void A07(List list, List list2) {
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C00C.A0A(A0M, 0);
            list.add(new C1144653r(A0M, 10));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r9.A0y != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(List list, List list2, Map map, boolean z) {
        C21710te A0D;
        list2.size();
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A04();
        boolean z2 = this.A15;
        boolean z3 = z2 || this.A0n || this.A1C;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (!z3 || (!C0I3.A0O(A0O) && !C0I3.A0Y(A0O))) {
                if (!this.A19 || this.A0I.A0E(A0O) || A0F(A0O)) {
                    Set set = this.A0k;
                    if (set.contains(A0O)) {
                        continue;
                    } else {
                        Set set2 = this.A0l;
                        if (!set2.contains(A0O) && ((A0D = this.A0Q.A0D(A0O)) == null || !A0D.A0r)) {
                            Optional optional = this.A0F;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("isMaibaAiHomeJid");
                            }
                            C0IB c0ib = (C0IB) map.get(A0O);
                            if (c0ib == null) {
                                c0ib = this.A0I.A06(A0O);
                            }
                            if (!C0I3.A0g(A0O) || (!z2 && !this.A1C)) {
                                if (A0D(this, c0ib, A0O)) {
                                    set2.add(A0O);
                                } else {
                                    if (A0C(this, c0ib) && c0ib.A0X && C0I3.A0J(A0O)) {
                                        if (A0d(c0ib, z)) {
                                            set.add(A0O);
                                            list.add(c0ib);
                                        } else {
                                            set2.add(A0O);
                                            set.add(A0O);
                                        }
                                    }
                                    if (((C1YT) this).A02.isCancelled()) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        c05370Ee.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r0 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0C(C926240a c926240a, C0IB c0ib) {
        boolean z;
        int i;
        double d;
        boolean z2;
        int i2;
        boolean A0B = c926240a.A0B();
        C09980Ys c09980Ys = ((AnonymousClass449) c926240a).A01;
        ArrayList arrayList = ((AnonymousClass449) c926240a).A06;
        if (A0B) {
            d = c926240a.A00();
            z2 = true;
            i2 = 14;
            i = 10;
            z = true;
        } else {
            if (!c926240a.A15) {
                boolean z3 = c926240a.A1C;
                z = false;
            }
            z = true;
            i = 0;
            d = 0.0d;
            z2 = true;
            i2 = -1;
        }
        return C09980Ys.A07(c09980Ys, c0ib, arrayList, d, i, i2, z2, z);
    }

    private boolean A0E(C0IB c0ib) {
        boolean A0B = A0B();
        C09980Ys c09980Ys = ((AnonymousClass449) this).A01;
        return A0B ? C09980Ys.A07(c09980Ys, c0ib, super.A06, A00(), 10, -1, true, false) : c09980Ys.A11(c0ib, super.A06);
    }

    private boolean A0F(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0i(abstractC05520Fq) && this.A19) {
            C07B c07b = this.A0N;
            boolean A0Z = c07b.A0Z(12255);
            int A0K = c07b.A0K(12256);
            if ((!A0Z || A0K >= 2) && this.A0P.A02((AbstractC22930vc) abstractC05520Fq) > A0K) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass449
    public boolean A0d(C0IB c0ib, boolean z) {
        C1C8 c1c8;
        if (super.A0d(c0ib, z)) {
            AbstractC05520Fq A05 = c0ib.A05();
            if ((!AbstractC28351Bx.A03(A05) || ((AbstractC34811ab.A1a(A05) && A0A() && this.A0G.A05.A0a(13879)) || ((!this.A15 && !this.A1C && !this.A1A) || ((this.A1A && !AbstractC34811ab.A0x(this.A01).A0I(super.A0B)) || (c1c8 = c0ib.A0d.A0D) == null || (!c1c8.A09))))) && ((!this.A0y || (!c0ib.A0L() && c0ib.A07 != null)) && A0F(c0ib.A05()) && (!C1CY.A02(c0ib)))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0043, code lost:
    
        if (r1 != false) goto L6;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C926240a(InterfaceC024600q interfaceC024600q, C109154sg c109154sg, ContactPickerFragment contactPickerFragment, C1144753s c1144753s, AbstractC05520Fq abstractC05520Fq, EnumC28741Dl enumC28741Dl, Integer num, String str, String str2, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, Set set, Set set2, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25) {
        super(AbstractC34841ae.A0B(), AbstractC34831ad.A0L(), contactPickerFragment, AbstractC34831ad.A0M(), r10, r11, r12, r13, str, list, list2, list3, list4, set2, set);
        boolean z26;
        C09140Vk c09140Vk = (C09140Vk) C00H.A02(3312);
        C07B c07b = (C07B) C00H.A02(155);
        C039007t A0Z = AbstractC34841ae.A0Z();
        C00V A0j = AbstractC34841ae.A0j();
        ArrayList arrayList = super.A06;
        if (arrayList != null) {
            boolean isEmpty = arrayList.isEmpty();
            z26 = true;
        }
        z26 = false;
        this.A0p = z26;
        C039007t c039007t = ((AnonymousClass449) this).A02;
        c039007t.A0I();
        this.A0R = c039007t.A0D;
        C07B c07b2 = (C07B) C00H.A02(155);
        this.A0N = c07b2;
        this.A1F = C00H.A00(1120);
        this.A0G = C3WG.A0V();
        this.A0B = AbstractC34801aa.A0O(32816);
        this.A0C = AbstractC34801aa.A0O(17006);
        this.A1E = C00H.A00(6192);
        this.A1H = C00X.A01(497);
        this.A0Q = AbstractC34841ae.A0V();
        this.A0Y = (C13030ej) C00X.A03(1122);
        this.A0O = AbstractC34841ae.A0O();
        this.A0S = AbstractC34841ae.A0a();
        this.A0I = AbstractC34841ae.A0D();
        this.A1J = AbstractC34841ae.A0R();
        this.A0H = AbstractC34841ae.A09();
        this.A1K = (C100084bb) C00X.A03(32855);
        this.A1I = AbstractC34841ae.A0E();
        this.A09 = C00H.A00(4391);
        this.A1D = C00H.A00(6482);
        this.A0A = C00H.A00(1164);
        this.A0M = (C0Z3) C00H.A02(3786);
        this.A0P = AbstractC34841ae.A0T();
        this.A08 = C00H.A00(5698);
        this.A0E = C00H.A00(32854);
        this.A0W = (C0WI) C00H.A02(3308);
        this.A0k = AbstractC34801aa.A1B();
        this.A0b = AbstractC34801aa.A16();
        this.A0l = AbstractC34801aa.A1B();
        this.A0V = (C09140Vk) C00H.A02(3312);
        this.A0L = (C4cH) C00H.A02(3128);
        this.A0T = (C13080eo) C00H.A02(58);
        this.A0X = (C37541fC) C00H.A02(5448);
        this.A1G = C00H.A00(1650);
        this.A1N = false;
        this.A0D = AbstractC34801aa.A0O(16576);
        this.A00 = new C1JL();
        this.A0F = C00X.A01(353);
        this.A0d = list5;
        this.A0f = list6;
        this.A0e = list7;
        this.A0h = list9;
        this.A0g = list10;
        this.A0i = list11;
        this.A0U = abstractC05520Fq;
        this.A1L = num;
        this.A13 = z;
        this.A1C = z2;
        this.A12 = z3;
        this.A15 = z4;
        this.A1B = z5;
        this.A0z = z6;
        this.A14 = z7;
        this.A18 = z8;
        this.A1A = z9;
        this.A16 = z10;
        this.A11 = z11;
        this.A0x = z12;
        this.A0n = z13;
        this.A0u = z16;
        this.A0w = z17;
        this.A17 = z18;
        this.A0v = z20;
        this.A0t = z22;
        this.A0Z = enumC28741Dl;
        this.A0J = c109154sg;
        this.A0y = z14;
        this.A19 = z15;
        this.A0j = list8;
        this.A0r = c07b2.A0Z(6323);
        this.A0a = str2;
        this.A0q = c07b2.A0Z(8054);
        this.A05 = i;
        this.A10 = z19;
        this.A01 = interfaceC024600q;
        this.A0o = z21;
        this.A0K = c1144753s;
        this.A0s = z23;
        this.A06 = i2;
        this.A07 = j;
        this.A0m = z24;
        this.A1M = z25;
        this.A0c = list12;
    }
}
