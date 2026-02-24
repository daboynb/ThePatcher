package p000X;

import android.database.Cursor;
import android.net.Uri;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.40f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C926640f extends AbstractC932043a {
    public static final C024900u A0W = new C024900u(1, 1000, 1000000, true);
    public List A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C30451Kj A0A;
    public final C23481Ac4 A0B;
    public final C22340uf A0C;
    public final C16760lI A0D;
    public final C0WD A0E;
    public final C0VU A0F;
    public final C0Z5 A0G;
    public final C74373Fg A0H;
    public final C101974gB A0I;
    public final C09230Vt A0J;
    public final C07B A0K;
    public final C0D8 A0L;
    public final C0Z2 A0M;
    public final AnonymousClass075 A0N;
    public final C67712vV A0O;
    public final C11490bv A0P;
    public final C18540oJ A0Q;
    public final C09100Vg A0R;
    public final C12490dm A0S;
    public final WeakReference A0T;
    public final C05V A0U;
    public final C0ZC A0V;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r1.A0I(r0) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A03(List list) {
        C05370Ee c05370Ee = new C05370Ee(false, true);
        c05370Ee.A04();
        C101974gB c101974gB = this.A0I;
        if (!c101974gB.A0D && !c101974gB.A0J && !c101974gB.A08 && !c101974gB.A0C) {
            if (c101974gB.A0H) {
                C23481Ac4 c23481Ac4 = this.A0B;
                Collection collection = this.A00;
                if (collection == null) {
                    collection = c101974gB.A03;
                }
            }
            c05370Ee.A02();
            return list;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C1C8 c1c8 = ((C0IB) obj).A0d.A0D;
            if (c1c8 == null || !c1c8.A09) {
                A16.add(obj);
            }
        }
        c05370Ee.A02();
        return A16;
    }

    public static final List A04(List list) {
        C05370Ee c05370Ee = new C05370Ee(false, true);
        c05370Ee.A04();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!C3WF.A1V((C0IB) obj)) {
                A16.add(obj);
            }
        }
        c05370Ee.A02();
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:408:0x0722, code lost:
    
        if (r0 != false) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        if (r43.A0K.A0K(18579) <= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x07f9, code lost:
    
        r12.remove(r11);
        r12.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x07f7, code lost:
    
        if (r9 != null) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0610, code lost:
    
        if (r15.contains(43) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0629, code lost:
    
        if (r15.contains(42) != false) goto L268;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0922 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x09f9  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c9  */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v14, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v25, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r43v0, types: [X.1YT, X.40f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v40, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList arrayList;
        ?? r9;
        C025601d c025601d;
        boolean z;
        ?? A16;
        AbstractC05520Fq A05;
        AbstractC05520Fq A052;
        ?? r14;
        boolean z2;
        Iterator it;
        List list;
        ArrayList A162;
        List A163;
        Iterator it2;
        AbstractC22930vc A00;
        C1CU A0l;
        List list2;
        List list3;
        List A03;
        List A032;
        boolean z3;
        long A02;
        C0Z5 c0z5;
        boolean A1Z;
        Integer num;
        C5L5 c5l5;
        C5L5 c5l52;
        List A09;
        int intValue;
        ?? A164;
        ArrayList A0A;
        PhoneUserJid phoneUserJid;
        List list4;
        Integer valueOf;
        C00C.A0A(objArr, 0);
        C106664oE A01 = A01();
        Integer num2 = IO7.A0u;
        A01.A02(num2);
        C101974gB c101974gB = this.A0I;
        boolean z4 = c101974gB.A0D;
        boolean z5 = c101974gB.A0J;
        boolean z6 = c101974gB.A0E;
        boolean z7 = c101974gB.A09;
        boolean z8 = c101974gB.A0C;
        List<Uri> list5 = c101974gB.A02;
        if (list5 != null) {
            arrayList = AbstractC34801aa.A16();
            for (Uri uri : list5) {
                if (uri != null && (valueOf = Integer.valueOf(((C19080pC) C05V.A02(this.A07)).A00(uri))) != null) {
                    arrayList.add(valueOf);
                }
            }
        } else {
            arrayList = null;
        }
        this.A00 = arrayList;
        C05370Ee c05370Ee = new C05370Ee("loadContactsTask/MainStopwatch");
        c05370Ee.A04();
        C1YV c1yv = this.A02;
        boolean z9 = !c1yv.isCancelled() && (z4 || z5 || c101974gB.A0H || c101974gB.A0A || c101974gB.A06 || c101974gB.A0G || c101974gB.A0B || z7 || z8 || z6);
        boolean z10 = z4 && c101974gB.A01 != null;
        C106664oE A012 = A01();
        Integer num3 = IO7.A15;
        A012.A02(num3);
        C67712vV c67712vV = this.A0O;
        Iterable iterable = this.A00;
        if (iterable == null) {
            iterable = c101974gB.A03;
        }
        Set A1E = C0JL.A1E(iterable);
        C07B c07b = c67712vV.A01;
        C00K c00k = C00K.A01;
        if (c07b.A0b(c00k, 23976)) {
            if (c67712vV.A0A.isEmpty()) {
                C67712vV.A02(c67712vV);
            }
            List A1A = C0JL.A1A(c67712vV.A0A.entrySet(), new C3MS(c67712vV, A1E, 2));
            r9 = C09Q.A0G(A1A);
            Iterator it3 = A1A.iterator();
            while (it3.hasNext()) {
                r9.add(AbstractC34861ag.A18(it3).getKey());
            }
        } else if (c67712vV.A03() == IO7.A01) {
            if (c67712vV.A09.isEmpty()) {
                c67712vV.A09 = C67712vV.A01(c67712vV, true);
            }
            r9 = c67712vV.A09;
        } else if (c67712vV.A03() == IO7.A0C) {
            if (c67712vV.A08.isEmpty()) {
                c67712vV.A08 = C67712vV.A01(c67712vV, false);
            }
            r9 = c67712vV.A08;
        } else {
            r9 = C025601d.A00;
        }
        if (z10) {
            int size = r9.size();
            int A0L = this.A0K.A0L(c00k, 18516);
            if (A0L <= 3) {
                A0L = 3;
            }
            if (size > A0L) {
                Set A1E2 = C0JL.A1E(r9);
                AbstractC05520Fq abstractC05520Fq = c101974gB.A01;
                if (c07b.A0K(21553) <= 0) {
                    list4 = C025601d.A00;
                } else {
                    ArrayList A165 = AbstractC34801aa.A16();
                    C21330t1 c21330t1 = c67712vV.A05.get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        String[] strArr = new String[1];
                        AbstractC34801aa.A1W(strArr, 0, System.currentTimeMillis() - 691200000);
                        Cursor A0A2 = c0l3.A0A("\n            SELECT\n                jid_row_id\n            FROM\n                chat\n            WHERE\n                group_type IN (0, 2)\n            AND\n                chat_lock = 0\n            AND\n                archived  = 0\n            AND\n                sort_timestamp > ?\n            AND\n                group_member_count > 1\n            ORDER BY\n                sort_timestamp DESC\n            LIMIT 20\n          ", "GET_RECENT_ACTIVE_GROUPS", strArr);
                        try {
                            int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("jid_row_id");
                            while (A0A2.moveToNext()) {
                                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c67712vV.A04.A0C(AbstractC05520Fq.class, A0A2.getLong(columnIndexOrThrow));
                                if (abstractC05520Fq2 != null && !A1E2.contains(abstractC05520Fq2) && !abstractC05520Fq2.equals(abstractC05520Fq)) {
                                    A165.add(abstractC05520Fq2);
                                }
                            }
                            A0A2.close();
                            c21330t1.close();
                            list4 = A165;
                        } finally {
                        }
                    } finally {
                    }
                }
                A16 = C1BK.A06(C1BK.A0D(C1BK.A0A(C5TK.A01(this, 17), new C117895Gz(r9, 0)), A00()));
                c05370Ee.A03("loadContactsTask/gotFrequentForwardRankedJids");
                if (!list4.isEmpty()) {
                    List A06 = C1BK.A06(C1BK.A0D(C1BK.A0A(C5TK.A01(this, 18), C0JL.A0b(C0JL.A1E(list4))), c07b.A0K(21553)));
                    if (A16.isEmpty()) {
                        A16 = A06;
                    } else if (!A06.isEmpty()) {
                        A16 = AbstractC34801aa.A19(A16);
                        List A14 = C0JL.A14(A06);
                        int i = 0;
                        for (int size2 = A16.size() - 1; -1 < size2 && i < A14.size() && A16.size() > size2; size2--) {
                            if (!A06(this, (C0IB) A16.get(size2))) {
                                A16.remove(size2);
                                A16.add(A14.get(i));
                                i++;
                            }
                        }
                    }
                    c05370Ee.A03("loadContactsTask/SmallGroupPromotion");
                }
                A05(this, num3);
                c05370Ee.A03("loadContactsTask/gotTopContacts");
                C106664oE A013 = A01();
                Integer num4 = IO7.A03;
                A013.A02(num4);
                ArrayList A166 = AbstractC34801aa.A16();
                z2 = c101974gB.A08;
                if (!z2 || z6 || z8 || z7) {
                    it = this.A0H.A00().iterator();
                    while (it.hasNext()) {
                        C0IB A0Y = AbstractC34851af.A0Y(this.A06, AbstractC34861ag.A0O(it));
                        if (A0Y != null && !this.A0A.A0S(AbstractC34831ad.A0k(A0Y))) {
                            A166.add(A0Y);
                        }
                    }
                }
                A05(this, num4);
                c05370Ee.A03("loadContactsTask/gotRecentlyAcceptedInviteContacts");
                C106664oE A014 = A01();
                Integer num5 = IO7.A1A;
                A014.A02(num5);
                ArrayList A167 = AbstractC34801aa.A16();
                if (!c1yv.isCancelled()) {
                    if (!c101974gB.A06) {
                        if (c101974gB.A0I) {
                            A0A = this.A0F.A0D.A0S();
                        } else if (z8 || z2) {
                            C0VU c0vu = this.A0F;
                            ArrayList A0W2 = c0vu.A0D.A0W(false, false);
                            C0VU.A03(c0vu, A0W2);
                            C00C.A06(A0W2);
                            ArrayList A0G = C09Q.A0G(A0W2);
                            Iterator it4 = A0W2.iterator();
                            while (it4.hasNext()) {
                                C0IB A0M = AbstractC34861ag.A0M(it4);
                                C00C.A09(A0M);
                                if (!c101974gB.A05 && ((z8 || z2) && (phoneUserJid = A0M.A0d.A0H) != null)) {
                                    try {
                                        A0M = A0M.clone();
                                        A0M.A0B(phoneUserJid);
                                    } catch (CloneNotSupportedException unused) {
                                    }
                                }
                                A0G.add(A0M);
                            }
                            A167.addAll(A0G);
                        } else if (c101974gB.A07) {
                            A0A = this.A0G.A0A(IO7.A0N, this.A0K.A0Z(14673), c101974gB.A05, false);
                        } else if (!z7) {
                            if (z6) {
                                A0A = this.A0G.A0A(IO7.A00, this.A0K.A0Z(13573), c101974gB.A05, false);
                            } else if (z4 || z5 || c101974gB.A04 || c101974gB.A0G) {
                                A0A = this.A0G.A08(null);
                            } else {
                                boolean z11 = c101974gB.A0H;
                                C0Z5 c0z52 = this.A0G;
                                A0A = z11 ? c0z52.A0C(this.A0J.A00()) : c0z52.A0C(c101974gB.A05);
                            }
                        }
                        A167.addAll(A0A);
                    }
                    A0A = this.A0G.A0A(num3, this.A0K.A0Z(14673), c101974gB.A05, false);
                    A167.addAll(A0A);
                }
                A05(this, num5);
                c05370Ee.A03("loadContactsTask/gotAllContacts");
                C106664oE A015 = A01();
                Integer num6 = IO7.A02;
                A015.A02(num6);
                if (z6) {
                    list = C025601d.A00;
                } else {
                    C99244Xx c99244Xx = (C99244Xx) C05V.A02(this.A04);
                    Set A1E3 = C0JL.A1E(A167);
                    C07B c07b2 = c99244Xx.A04;
                    C00C.A0A(c07b2, 0);
                    if (c07b2.A0K(7746) == 3) {
                        String string = AnonymousClass000.A02(((C4W8) C05V.A02(c99244Xx.A03)).A01).getString("new_chat_recently_seen_suggestions", "");
                        String str = string != null ? string : "";
                        if (A1E3.isEmpty()) {
                            A164 = C025601d.A00;
                        } else {
                            List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
                            ArrayList A0G2 = C09Q.A0G(A0g);
                            Iterator it5 = A0g.iterator();
                            while (it5.hasNext()) {
                                A0G2.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it5)));
                            }
                            ArrayList A168 = AbstractC34801aa.A16();
                            Iterator it6 = A0G2.iterator();
                            while (it6.hasNext()) {
                                UserJid A022 = UserJid.Companion.A02(AbstractC34861ag.A11(it6));
                                if (A022 != null) {
                                    A168.add(A022);
                                }
                            }
                            ArrayList A169 = AbstractC34801aa.A16();
                            Iterator it7 = A168.iterator();
                            while (it7.hasNext()) {
                                Cloneable A0S = AbstractC34861ag.A0S(it7);
                                AbstractC05520Fq A0m = C3WD.A0m(C0JL.A0f(A1E3));
                                if ((A0m instanceof PhoneUserJid) && (A0S instanceof C0I6)) {
                                    A0S = C3WD.A0q(AbstractC34881ai.A0g(c99244Xx.A02), A0S);
                                } else if ((A0m instanceof C0I6) && (A0S instanceof PhoneUserJid)) {
                                    A0S = AbstractC34881ai.A0g(c99244Xx.A02).A0C((PhoneUserJid) A0S);
                                }
                                if (A0S != null) {
                                    A169.add(A0S);
                                }
                            }
                            ArrayList A1610 = AbstractC34801aa.A16();
                            Iterator it8 = A169.iterator();
                            while (it8.hasNext()) {
                                C0IB A0Y2 = AbstractC34851af.A0Y(c99244Xx.A01, AbstractC34861ag.A0O(it8));
                                if (A0Y2 != null) {
                                    A1610.add(A0Y2);
                                }
                            }
                            A164 = AbstractC34801aa.A16();
                            Iterator it9 = A1610.iterator();
                            while (it9.hasNext()) {
                                Object next = it9.next();
                                C0IB c0ib = (C0IB) next;
                                if (A1E3.contains(c0ib) && !C3WJ.A12(c99244Xx.A00.A00, c0ib)) {
                                    A164.add(next);
                                }
                            }
                        }
                        list = AbstractC34811ab.A1M(AbstractC34801aa.A1J(2131897024, A164));
                    } else {
                        list = C025601d.A00;
                    }
                }
                A05(this, num6);
                c05370Ee.A03("loadContactsTask/gotSuggestedContacts");
                C106664oE A016 = A01();
                Integer num7 = IO7.A1B;
                A016.A02(num7);
                A162 = AbstractC34801aa.A16();
                if (!c1yv.isCancelled() && z6 && !c101974gB.A0F) {
                    A162.addAll(this.A0F.A0D.A0S());
                }
                A05(this, num7);
                c05370Ee.A03("loadContactsTask/gotGroupContacts");
                C106664oE A017 = A01();
                Integer num8 = IO7.A04;
                A017.A02(num8);
                if ((!z4 || z5 || c101974gB.A0H) && this.A0K.A0Z(6323)) {
                    List A0A3 = this.A0Q.A0A();
                    A163 = AbstractC34801aa.A16();
                    it2 = A0A3.iterator();
                    while (it2.hasNext()) {
                        C0IB A0Y3 = AbstractC34851af.A0Y(this.A06, AbstractC34861ag.A0O(it2));
                        if (A0Y3 != null) {
                            A163.add(A0Y3);
                        }
                    }
                } else {
                    A163 = C025601d.A00;
                }
                A05(this, num8);
                c05370Ee.A03("loadContactsTask/gotNewsletterContacts");
                C106664oE A018 = A01();
                Integer num9 = IO7.A05;
                A018.A02(num9);
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC05520Fq abstractC05520Fq3 = c101974gB.A01;
                A00 = AbstractC22940ve.A00(abstractC05520Fq3);
                List list6 = C025601d.A00;
                if (A00 != null) {
                    C0Z2 c0z2 = this.A0M;
                    C07T c07t = c0z2.A0C;
                    C039007t c039007t = c0z2.A0B;
                    Object A023 = C05V.A02(c0z2.A03);
                    C09100Vg c09100Vg = c0z2.A0H;
                    ImmutableSet A0C = c0z2.A0A.A0H(A00).A0C();
                    C00C.A06(A0C);
                    C00C.A0A(c07t, 0);
                    AbstractC34851af.A19(c039007t, A023, c09100Vg, 1);
                    long A002 = C07T.A00(c07t);
                    ArrayList A0G3 = C09Q.A0G(A0C);
                    Iterator it10 = A0C.iterator();
                    while (it10.hasNext()) {
                        C67832vj.A00(A0G3, it10);
                    }
                    list6 = C1BK.A06(C1BK.A0A(C5TN.A00(c09100Vg.A0I(C0JL.A1E(A0G3)), A023, 34), new C5H1(new C5CT(13), C1BK.A09(new C5TC(c039007t, A002, 7), new C117895Gz(A0C, 0)))));
                }
                A05(this, num9);
                C106664oE A019 = A01();
                Integer num10 = IO7.A06;
                A019.A02(num10);
                A0l = AbstractC34801aa.A0l(abstractC05520Fq3);
                if (A0l != null) {
                    C22340uf c22340uf = this.A0C;
                    C1CU A024 = c22340uf.A0A.A02(A0l);
                    if (A024 != null) {
                        HashSet A0A4 = c22340uf.A0A(A024);
                        list2 = C09Q.A0G(A0A4);
                        Iterator it11 = A0A4.iterator();
                        while (it11.hasNext()) {
                            list2.add(AbstractC34821ac.A0a(this.A06).A06(C3WD.A0r(it11).A02));
                        }
                        A05(this, num10);
                        list3 = list6;
                        if (z8) {
                            C105474m9 c105474m9 = (C105474m9) C05V.A02(this.A01);
                            CallInfo callInfo = ((InterfaceC08450St) C05V.A02(c105474m9.A03)).getCallInfo();
                            if (callInfo != null && callInfo.groupJid == null && callInfo.callLinkToken == null && !callInfo.videoEnabled) {
                                C00I A003 = C05V.A00(c105474m9.A00);
                                C00C.A0A(A003, 0);
                                if (A003.A0Z(24654) && (intValue = c105474m9.A01(callInfo.videoEnabled).intValue()) != 1 && intValue != 3) {
                                    if (intValue != 2 && intValue != 0) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    list3 = AbstractC34811ab.A1M(((C39941jC) C05V.A02(this.A08)).A00());
                                    c05370Ee.A03("loadContactsTask/gotMetaAIContact");
                                }
                            }
                        }
                        ArrayList arrayList2 = A167;
                        List list7 = A16;
                        if (!c101974gB.A05) {
                            arrayList2 = A04(A167);
                            list7 = A04(A16);
                        }
                        c05370Ee.A03("loadContactsTask/filterLidContacts");
                        A03 = A03(arrayList2);
                        A032 = A03(list7);
                        c05370Ee.A03("loadContactsTask/filterBotContacts");
                        if (!z4 && !z5) {
                            A0N(new C4YZ(c101974gB.A00, list3, A032, A03, A162, list6, list, null, A166, A163, list6, list2, false));
                        }
                        C106664oE A0110 = A01();
                        Integer num11 = IO7.A07;
                        A0110.A02(num11);
                        ArrayList A1611 = AbstractC34801aa.A16();
                        z3 = c101974gB.A0F;
                        if (!z3) {
                            if (z2) {
                                A09 = this.A0G.A06();
                            } else if (z8) {
                                A09 = this.A0G.A0F();
                            } else {
                                if (z6) {
                                    c0z5 = this.A0G;
                                    A1Z = this.A0K.A0Z(13573);
                                    num = IO7.A00;
                                    c5l5 = new C5L5(this.A0E, 11);
                                    c5l52 = new C5L5(this.A0F, 12);
                                } else if (z4 || z5) {
                                    C07B c07b3 = this.A0K;
                                    if (c07b3.A0K(6741) == 1) {
                                        c0z5 = this.A0G;
                                        A1Z = C3WD.A1Z(c07b3);
                                        num = IO7.A01;
                                        c5l5 = new C5L5(this.A0E, 13);
                                        c5l52 = new C5L5(this.A0F, 14);
                                    }
                                }
                                A09 = c0z5.A09(num, c5l5, c5l52, A1Z);
                            }
                            A1611.addAll(A09);
                        }
                        List A033 = A03(A1611);
                        A05(this, num11);
                        c05370Ee.A03("loadContactsTask/gotDeviceContacts");
                        C106664oE A0111 = A01();
                        Integer num12 = IO7.A08;
                        A0111.A02(num12);
                        ArrayList A0E = !z3 ? null : this.A0S.A04().A0E();
                        A05(this, num12);
                        c05370Ee.A03("loadContactsTask/gotPaymentsContacts");
                        A02 = c05370Ee.A02();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("contactpicker/LoadContactsTask took ");
                        A04.append(A02);
                        AbstractC34891aj.A1K(" ms to load ", A04, A03);
                        AbstractC34851af.A1N(A04, " contacts");
                        if (A02 > 15000 && A0W.A01()) {
                            this.A0N.A0L("contactpicker/LoadContactsTask Contacts loading took too long", null, false);
                        }
                        C0GG c0gg = new C0GG();
                        c0gg.A00 = Long.valueOf(A02);
                        c0gg.A02 = "load-contacts-task";
                        c0gg.A01 = z4 ? "usageForward" : z6 ? "usageNewChat" : z5 ? "usageShare" : z7 ? "usageContactList" : "other";
                        this.A0L.Bpu(c0gg);
                        A05(this, num2);
                        return new C4YZ(c101974gB.A00, list3, A032, A03, A162, A033, list, A0E, A166, A163, list6, list2, true);
                    }
                }
                list2 = list6;
                A05(this, num10);
                list3 = list6;
                if (z8) {
                }
                ArrayList arrayList22 = A167;
                List list72 = A16;
                if (!c101974gB.A05) {
                }
                c05370Ee.A03("loadContactsTask/filterLidContacts");
                A03 = A03(arrayList22);
                A032 = A03(list72);
                c05370Ee.A03("loadContactsTask/filterBotContacts");
                if (!z4) {
                    A0N(new C4YZ(c101974gB.A00, list3, A032, A03, A162, list6, list, null, A166, A163, list6, list2, false));
                }
                C106664oE A01102 = A01();
                Integer num112 = IO7.A07;
                A01102.A02(num112);
                ArrayList A16112 = AbstractC34801aa.A16();
                z3 = c101974gB.A0F;
                if (!z3) {
                }
                List A0332 = A03(A16112);
                A05(this, num112);
                c05370Ee.A03("loadContactsTask/gotDeviceContacts");
                C106664oE A01112 = A01();
                Integer num122 = IO7.A08;
                A01112.A02(num122);
                if (!z3) {
                }
                A05(this, num122);
                c05370Ee.A03("loadContactsTask/gotPaymentsContacts");
                A02 = c05370Ee.A02();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("contactpicker/LoadContactsTask took ");
                A042.append(A02);
                AbstractC34891aj.A1K(" ms to load ", A042, A03);
                AbstractC34851af.A1N(A042, " contacts");
                if (A02 > 15000) {
                    this.A0N.A0L("contactpicker/LoadContactsTask Contacts loading took too long", null, false);
                }
                C0GG c0gg2 = new C0GG();
                c0gg2.A00 = Long.valueOf(A02);
                c0gg2.A02 = "load-contacts-task";
                c0gg2.A01 = z4 ? "usageForward" : z6 ? "usageNewChat" : z5 ? "usageShare" : z7 ? "usageContactList" : "other";
                this.A0L.Bpu(c0gg2);
                A05(this, num2);
                return new C4YZ(c101974gB.A00, list3, A032, A03, A162, A0332, list, A0E, A166, A163, list6, list2, true);
            }
        }
        if (z9) {
            ?? r92 = 0;
            C05370Ee c05370Ee2 = new C05370Ee(false, true);
            c05370Ee2.A04();
            if (z8) {
                C104684kq c104684kq = c101974gB.A00;
                if (c104684kq != null) {
                    List list8 = c104684kq.A01;
                    r92 = AbstractC34801aa.A16();
                    Iterator it12 = list8.iterator();
                    while (it12.hasNext()) {
                        Jid A0Z = C3WH.A0Z(it12);
                        if (A0Z != null) {
                            r92.add(A0Z);
                        }
                    }
                }
                if (!this.A0J.A00() || c101974gB.A05) {
                    c05370Ee2.A02();
                    C025601d c025601d2 = r92;
                    if (r92 == 0) {
                        c025601d2 = C025601d.A00;
                    }
                    c025601d = c025601d2;
                } else if (r92 == 0) {
                    r14 = C025601d.A00;
                } else {
                    ArrayList A1612 = AbstractC34801aa.A16();
                    for (Object obj : r92) {
                        if ((obj instanceof C0I5) && obj != null) {
                            A1612.add(obj);
                        }
                    }
                    Map A0Q = this.A0R.A0Q(C0JL.A1E(A1612));
                    r14 = AbstractC34801aa.A16();
                    Iterator it13 = r92.iterator();
                    while (it13.hasNext()) {
                        Jid A0P = AbstractC34861ag.A0P(it13);
                        boolean A0L2 = C0I3.A0L(A0P);
                        Jid jid = A0P;
                        if (A0L2) {
                            C00C.A0C(A0P, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                            jid = A0Q.get(A0P);
                        }
                        if (jid != null) {
                            r14.add(jid);
                        }
                    }
                }
            } else {
                C11490bv c11490bv = this.A0P;
                if (c11490bv.A05()) {
                    this.A0D.A03();
                }
                C107844qS c107844qS = (C107844qS) C05V.A02(this.A05);
                if (!c107844qS.A07(z6) || AbstractC34841ae.A02(c107844qS.A09) <= 0) {
                    Collection collection = this.A00;
                    if (collection == null) {
                        collection = c101974gB.A03;
                    }
                    Collection collection2 = collection;
                    boolean z12 = true;
                    final int i2 = collection2.contains(AbstractC34821ac.A0v()) ? 100 : 1;
                    final int i3 = collection2.contains(1) ? 100 : 1;
                    final int i4 = collection2.contains(13) ? 100 : 1;
                    C3UH c3uh = new C3UH() { // from class: X.56q
                        @Override // p000X.C3UH
                        public final int Aw3(int i5) {
                            int i6 = i3;
                            int i7 = i4;
                            int i8 = i2;
                            if (i5 != 1) {
                                if (i5 != 3) {
                                    if (i5 != 13) {
                                        if (i5 != 42) {
                                            i7 = 1;
                                            if (i5 == 43) {
                                            }
                                        }
                                    }
                                    return i7;
                                }
                                return i8;
                            }
                            return i6;
                        }
                    };
                    if (!z4 && !z5) {
                        z12 = false;
                    }
                    r14 = c11490bv.A01(c3uh, false, z12, false);
                } else {
                    ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A0T.get();
                    if (contactPickerFragmentKt == null || !contactPickerFragmentKt.A1q()) {
                        r14 = C025601d.A00;
                    } else {
                        List A0X = contactPickerFragmentKt.A0k.A0X(AbstractC34801aa.A16(), 88);
                        ArrayList A0G4 = C09Q.A0G(A0X);
                        Iterator it14 = A0X.iterator();
                        while (it14.hasNext()) {
                            A0G4.add(C3WH.A0Z(it14));
                        }
                        r14 = C0JL.A11(A0G4);
                    }
                }
                if (this.A0J.A01()) {
                    ArrayList A1613 = AbstractC34801aa.A16();
                    for (Object obj2 : r14) {
                        if ((obj2 instanceof PhoneUserJid) && obj2 != null) {
                            A1613.add(obj2);
                        }
                    }
                    Map A0O = this.A0R.A0O(C0JL.A1E(A1613));
                    ArrayList A1614 = AbstractC34801aa.A16();
                    Iterator it15 = r14.iterator();
                    while (it15.hasNext()) {
                        Jid A0P2 = AbstractC34861ag.A0P(it15);
                        boolean A0b = C0I3.A0b(A0P2);
                        Jid jid2 = A0P2;
                        if (A0b) {
                            C00C.A0C(A0P2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            jid2 = A0O.get(A0P2);
                        }
                        if (jid2 != null) {
                            A1614.add(jid2);
                        }
                    }
                    r14 = A1614;
                }
            }
            c05370Ee2.A02();
            c025601d = r14;
        } else {
            c025601d = C025601d.A00;
        }
        c05370Ee.A03("loadContactsTask/gotFrequentJids");
        if (c025601d.isEmpty()) {
            A16 = C025601d.A00;
        } else {
            boolean z13 = false;
            if (!z4) {
                z = false;
            }
            z = true;
            if (z4 || z5) {
                C07B c07b4 = this.A0K;
                C00C.A0A(c07b4, 0);
                if (c07b4.A0b(c00k, 23974)) {
                    z13 = true;
                }
            }
            int A004 = A00();
            if (z || z13) {
                A16 = AbstractC34801aa.A16();
                ArrayList A1615 = AbstractC34801aa.A16();
                Iterator it16 = c025601d.iterator();
                while (it16.hasNext()) {
                    C0IB A025 = A02(this, AbstractC34861ag.A0O(it16));
                    if (A025 != null) {
                        A1615.add(A025);
                    }
                }
                Iterator it17 = A1615.iterator();
                C0IB c0ib2 = null;
                C0IB c0ib3 = null;
                while (true) {
                    if (it17.hasNext()) {
                        C0IB A0M2 = AbstractC34861ag.A0M(it17);
                        int size3 = A16.size();
                        if (c0ib2 != null) {
                            if (c0ib3 != null) {
                                break;
                            }
                        } else if (size3 >= A004) {
                            break;
                        }
                        if (A16.size() < A004) {
                            A16.add(A0M2);
                            if ((!z || !A06(this, A0M2)) && (!z13 || (A052 = A0M2.A05()) == null || !((C09820Yc) C05V.A02(this.A03)).A0m(A052))) {
                                c0ib2 = A0M2;
                            }
                        }
                        if (!A16.contains(A0M2) && ((z && A16.size() >= A004 && A0M2 != c0ib2 && A06(this, A0M2)) || (z13 && A16.size() >= A004 && A0M2 != c0ib2 && (A05 = A0M2.A05()) != null && ((C09820Yc) C05V.A02(this.A03)).A0m(A05)))) {
                            c0ib3 = A0M2;
                        }
                    } else if (c0ib2 != null) {
                    }
                }
            } else {
                A16 = C1BK.A06(C1BK.A0D(C1BK.A0A(C5TK.A01(this, 19), new C117895Gz(c025601d, 0)), A004));
            }
        }
        A05(this, num3);
        c05370Ee.A03("loadContactsTask/gotTopContacts");
        C106664oE A0132 = A01();
        Integer num42 = IO7.A03;
        A0132.A02(num42);
        ArrayList A1662 = AbstractC34801aa.A16();
        z2 = c101974gB.A08;
        if (!z2) {
        }
        it = this.A0H.A00().iterator();
        while (it.hasNext()) {
        }
        A05(this, num42);
        c05370Ee.A03("loadContactsTask/gotRecentlyAcceptedInviteContacts");
        C106664oE A0142 = A01();
        Integer num52 = IO7.A1A;
        A0142.A02(num52);
        ArrayList A1672 = AbstractC34801aa.A16();
        if (!c1yv.isCancelled()) {
        }
        A05(this, num52);
        c05370Ee.A03("loadContactsTask/gotAllContacts");
        C106664oE A0152 = A01();
        Integer num62 = IO7.A02;
        A0152.A02(num62);
        if (z6) {
        }
        A05(this, num62);
        c05370Ee.A03("loadContactsTask/gotSuggestedContacts");
        C106664oE A0162 = A01();
        Integer num72 = IO7.A1B;
        A0162.A02(num72);
        A162 = AbstractC34801aa.A16();
        if (!c1yv.isCancelled()) {
            A162.addAll(this.A0F.A0D.A0S());
        }
        A05(this, num72);
        c05370Ee.A03("loadContactsTask/gotGroupContacts");
        C106664oE A0172 = A01();
        Integer num82 = IO7.A04;
        A0172.A02(num82);
        if (z4) {
        }
        List A0A32 = this.A0Q.A0A();
        A163 = AbstractC34801aa.A16();
        it2 = A0A32.iterator();
        while (it2.hasNext()) {
        }
        A05(this, num82);
        c05370Ee.A03("loadContactsTask/gotNewsletterContacts");
        C106664oE A0182 = A01();
        Integer num92 = IO7.A05;
        A0182.A02(num92);
        C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
        AbstractC05520Fq abstractC05520Fq32 = c101974gB.A01;
        A00 = AbstractC22940ve.A00(abstractC05520Fq32);
        List list62 = C025601d.A00;
        if (A00 != null) {
        }
        A05(this, num92);
        C106664oE A0192 = A01();
        Integer num102 = IO7.A06;
        A0192.A02(num102);
        A0l = AbstractC34801aa.A0l(abstractC05520Fq32);
        if (A0l != null) {
        }
        list2 = list62;
        A05(this, num102);
        list3 = list62;
        if (z8) {
        }
        ArrayList arrayList222 = A1672;
        List list722 = A16;
        if (!c101974gB.A05) {
        }
        c05370Ee.A03("loadContactsTask/filterLidContacts");
        A03 = A03(arrayList222);
        A032 = A03(list722);
        c05370Ee.A03("loadContactsTask/filterBotContacts");
        if (!z4) {
        }
        C106664oE A011022 = A01();
        Integer num1122 = IO7.A07;
        A011022.A02(num1122);
        ArrayList A161122 = AbstractC34801aa.A16();
        z3 = c101974gB.A0F;
        if (!z3) {
        }
        List A03322 = A03(A161122);
        A05(this, num1122);
        c05370Ee.A03("loadContactsTask/gotDeviceContacts");
        C106664oE A011122 = A01();
        Integer num1222 = IO7.A08;
        A011122.A02(num1222);
        if (!z3) {
        }
        A05(this, num1222);
        c05370Ee.A03("loadContactsTask/gotPaymentsContacts");
        A02 = c05370Ee.A02();
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("contactpicker/LoadContactsTask took ");
        A0422.append(A02);
        AbstractC34891aj.A1K(" ms to load ", A0422, A03);
        AbstractC34851af.A1N(A0422, " contacts");
        if (A02 > 15000) {
        }
        C0GG c0gg22 = new C0GG();
        c0gg22.A00 = Long.valueOf(A02);
        c0gg22.A02 = "load-contacts-task";
        c0gg22.A01 = z4 ? "usageForward" : z6 ? "usageNewChat" : z5 ? "usageShare" : z7 ? "usageContactList" : "other";
        this.A0L.Bpu(c0gg22);
        A05(this, num2);
        return new C4YZ(c101974gB.A00, list3, A032, A03, A162, A03322, list, A0E, A1662, A163, list62, list2, true);
    }

    private final int A00() {
        C07B c07b;
        int i;
        C101974gB c101974gB = this.A0I;
        if (c101974gB.A0C) {
            return 7;
        }
        if (c101974gB.A06) {
            return C106814oV.A00((C106814oV) C05V.A02(this.A09)).A0K(13560);
        }
        if (c101974gB.A0D) {
            c07b = this.A0K;
            i = 18516;
        } else {
            C107844qS c107844qS = (C107844qS) C05V.A02(this.A05);
            if (c107844qS.A07(c101974gB.A0E) && AbstractC34841ae.A02(c107844qS.A09) > 0) {
                return 5;
            }
            if (!c101974gB.A0J) {
                return 3;
            }
            c07b = this.A0K;
            i = 23973;
        }
        int A01 = AbstractC34801aa.A01(c07b, i);
        if (A01 > 3) {
            return A01;
        }
        return 3;
    }

    private final C106664oE A01() {
        return (C106664oE) C05V.A02(this.A0U);
    }

    public C926640f(ContactPickerFragment contactPickerFragment, C101974gB c101974gB) {
        super(contactPickerFragment);
        this.A0I = c101974gB;
        this.A01 = AbstractC037707g.A00(32823);
        this.A0T = AbstractC34801aa.A14(contactPickerFragment);
        this.A0N = AbstractC34841ae.A0X();
        this.A0B = (C23481Ac4) C00X.A03(16988);
        this.A0P = (C11490bv) C00H.A02(819);
        this.A04 = AbstractC037707g.A00(32862);
        this.A0Q = (C18540oJ) C00H.A02(783);
        this.A0G = (C0Z5) C00X.A03(3080);
        this.A0E = (C0WD) C00H.A02(3069);
        this.A0H = (C74373Fg) C00H.A02(3118);
        this.A02 = C05Q.A00(4391);
        this.A09 = C05Q.A00(6336);
        this.A05 = AbstractC037707g.A00(32816);
        this.A0C = C3WG.A0W();
        this.A0V = (C0ZC) C00H.A02(3820);
        this.A0M = AbstractC34841ae.A0T();
        this.A0D = (C16760lI) C00H.A02(1245);
        this.A0A = (C30451Kj) C00H.A02(6482);
        this.A0S = C3WG.A0f();
        this.A0F = AbstractC34841ae.A0B();
        this.A06 = AbstractC34811ab.A0e();
        this.A0L = AbstractC34841ae.A0P();
        this.A0K = AbstractC34841ae.A0L();
        this.A0R = AbstractC34841ae.A0p();
        this.A0O = (C67712vV) C00H.A02(856);
        this.A0J = (C09230Vt) C00X.A03(3063);
        this.A07 = AbstractC037707g.A00(4016);
        this.A0U = C05Q.A00(1650);
        this.A08 = AbstractC037707g.A00(17006);
        this.A03 = C05Q.A00(3747);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r2 = p000X.AbstractC34851af.A0Y(r6.A06, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0IB A02(C926640f c926640f, AbstractC05520Fq abstractC05520Fq) {
        C0IB A0Y;
        PhoneUserJid phoneUserJid;
        if (!C0I3.A0e(abstractC05520Fq) && !((C255210e) C05V.A02(c926640f.A02)).A0T(abstractC05520Fq) && A0Y != null) {
            C101974gB c101974gB = c926640f.A0I;
            if (!c101974gB.A05 && ((c101974gB.A0C || c101974gB.A08) && (phoneUserJid = A0Y.A0d.A0H) != null)) {
                try {
                    A0Y = A0Y.clone();
                    A0Y.A0B(phoneUserJid);
                } catch (CloneNotSupportedException unused) {
                }
            }
            if (!c926640f.A0A.A0S(AbstractC34831ad.A0k(A0Y)) && !C0I3.A0d(abstractC05520Fq) && !C0I3.A0Y(abstractC05520Fq) && !AbstractC28351Bx.A05(abstractC05520Fq) && (!c101974gB.A04 || !C0I3.A0O(abstractC05520Fq))) {
                boolean z = c101974gB.A0D;
                boolean z2 = c101974gB.A0J;
                C00C.A0A(abstractC05520Fq, 2);
                if ((z || z2) && C0I3.A0O(abstractC05520Fq)) {
                    return null;
                }
                if (A0Y.A0L()) {
                    C0Z2 c0z2 = c926640f.A0M;
                    Jid A0l = AbstractC34821ac.A0l(A0Y, GroupJid.class);
                    C00C.A06(A0l);
                    if (!c0z2.A0c((GroupJid) A0l)) {
                        return null;
                    }
                }
                if (!abstractC05520Fq.equals(c101974gB.A01) && ((!c101974gB.A09 || !A0Y.A0L()) && !C1CY.A03(A0Y))) {
                    return A0Y;
                }
            }
        }
        return null;
    }

    public static void A05(C926640f c926640f, Integer num) {
        C0AF c0af = c926640f.A01().A01;
        if (c0af != null) {
            c0af.A09(C106664oE.A00(num));
        }
    }

    public static final boolean A06(C926640f c926640f, C0IB c0ib) {
        int A0B;
        if (!c0ib.A0L()) {
            return false;
        }
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC22930vc A00 = AbstractC22940ve.A00(c0ib.A05());
        return A00 != null && 3 <= (A0B = c926640f.A0V.A0B(A00)) && A0B < 34;
    }
}
