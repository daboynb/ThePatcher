package p000X;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.stash.core.FileStash;
import com.whatsapp.bot.infra.message.memory.MetaAiMemoryStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3PM, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PM extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PM(Object obj, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C727939e c727939e;
        int i;
        Object obj2;
        long j;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                j = this.A01;
                i2 = 0;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 1:
                obj2 = this.A02;
                j = this.A01;
                i2 = 1;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 2:
                obj2 = this.A02;
                j = this.A01;
                i2 = 2;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 3:
                j = this.A01;
                obj2 = this.A02;
                i2 = 3;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 4:
                obj2 = this.A02;
                j = this.A01;
                i2 = 4;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 5:
                obj2 = this.A02;
                j = this.A01;
                i2 = 5;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 6:
                j = this.A01;
                obj2 = this.A02;
                i2 = 6;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 7:
                obj2 = this.A02;
                j = this.A01;
                i2 = 7;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 8:
                obj2 = this.A02;
                j = this.A01;
                i2 = 8;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 9:
                obj2 = this.A02;
                j = this.A01;
                i2 = 9;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 10:
                obj2 = this.A02;
                j = this.A01;
                i2 = 10;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 11:
                obj2 = this.A02;
                j = this.A01;
                i2 = 11;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 12:
                obj2 = this.A02;
                j = this.A01;
                i2 = 12;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 13:
                obj2 = this.A02;
                j = this.A01;
                i2 = 13;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 14:
                obj2 = this.A02;
                j = this.A01;
                i2 = 14;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 15:
                obj2 = this.A02;
                j = this.A01;
                i2 = 15;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 16:
                obj2 = this.A02;
                j = this.A01;
                i2 = 16;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 17:
                obj2 = this.A02;
                j = this.A01;
                i2 = 17;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 18:
                c727939e = (C727939e) this.A02;
                i = 18;
                break;
            case 19:
                c727939e = (C727939e) this.A02;
                i = 19;
                break;
            case 20:
                obj2 = this.A02;
                j = this.A01;
                i2 = 20;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            case 21:
                obj2 = this.A02;
                j = this.A01;
                i2 = 21;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
            default:
                j = this.A01;
                obj2 = this.A02;
                i2 = 22;
                return new C3PM(obj2, interfaceC13670gH, i2, j);
        }
        C3PM c3pm = new C3PM(c727939e, interfaceC13670gH, i);
        c3pm.A01 = AbstractC34811ab.A03(obj);
        return c3pm;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH create;
        switch (this.$t) {
            case 18:
            case 19:
                create = create(Long.valueOf(AbstractC34811ab.A03(obj)), (InterfaceC13670gH) obj2);
                break;
            default:
                create = AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return ((C3PM) create).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:318:0x05ca, code lost:
    
        if (r2 != null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x06a2, code lost:
    
        if (r2 != null) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x07fb, code lost:
    
        r8.A03.A03(p000X.C6JX.A0C, r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x07f9, code lost:
    
        if (r2 != null) goto L387;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0626 A[Catch: all -> 0x0638, TRY_LEAVE, TryCatch #7 {all -> 0x0638, blocks: (B:328:0x0620, B:330:0x0626, B:369:0x061c, B:327:0x0607), top: B:326:0x0607, outer: #13, inners: #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x07e8 A[LOOP:7: B:460:0x07e2->B:462:0x07e8, LOOP_END] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r7;
        Iterator it;
        C06930Mq c06930Mq;
        C11470bt c11470bt;
        String str;
        Object A1K;
        Object A1K2;
        Throwable A01;
        Object A1K3;
        Object A1K4;
        Object A1K5;
        Object A1K6;
        Object A1K7;
        Object A1K8;
        Throwable A012;
        C21330t1 A0e;
        Cursor A0A;
        Object A00;
        Object value;
        int A002;
        String str2;
        SpannableString spannableString;
        View view;
        C13950gl c13950gl;
        Object A1K9;
        boolean z;
        C06930Mq c06930Mq2;
        Object obj2 = obj;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        try {
                            C21330t1 A0V = AbstractC34861ag.A0V((MetaAiMemoryStore) this.A02);
                            long j = this.A01;
                            try {
                                C1CX ABB = A0V.ABB();
                                try {
                                    C0VL.A03(A0V, "meta_ai_memory", "bot_jid_row_id=?", AbstractC34921am.A1G(j));
                                    ABB.A00();
                                    A1K9 = C06930Mq.A00;
                                    ABB.close();
                                    A0V.close();
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Exception e) {
                            AbstractC34921am.A17("MetaAiMemoryStore/deleteAllMemories failed ", AnonymousClass000.A04(), e);
                        }
                        return new C13940gk(A1K9);
                    case 1:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        try {
                            C21330t1 A0U = AbstractC34861ag.A0U((MetaAiMemoryStore) this.A02);
                            try {
                                Cursor A0A2 = A0U.A02.A0A("\n      SELECT memory_id, \n          memory_content\n      FROM meta_ai_memory\n        WHERE bot_jid_row_id = ?\n      ", "MetaAiMemoryStore/getMemories", AbstractC34921am.A1G(this.A01));
                                try {
                                    ?? A16 = AbstractC34801aa.A16();
                                    while (A0A2.moveToNext()) {
                                        String A0o = AbstractC34871ah.A0o(A0A2, "memory_id");
                                        String A0o2 = AbstractC34871ah.A0o(A0A2, "memory_content");
                                        C00C.A09(A0o);
                                        C00C.A09(A0o2);
                                        A16.add(new C210959Vl(A0o, A0o2));
                                    }
                                    A0A2.close();
                                    A0U.close();
                                    c13950gl = A16;
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Exception e2) {
                            AbstractC34921am.A17("MetaAiMemoryStore/getMemories failed ", AnonymousClass000.A04(), e2);
                        }
                        return new C13940gk(c13950gl);
                    case 2:
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        if (this.A00 != 0) {
                            AbstractC13980go.A01(obj2);
                        } else {
                            AbstractC13980go.A01(obj2);
                            AnonymousClass350 anonymousClass350 = (AnonymousClass350) this.A02;
                            C1J0 A0r = AbstractC34801aa.A0r(AbstractC34881ai.A0e(anonymousClass350.A08), this.A01);
                            if (A0r != null) {
                                C17140lv A003 = C0QA.A00();
                                C76633Pd A013 = C76633Pd.A01(A0r, anonymousClass350, null, 47);
                                this.A00 = 1;
                                if (AbstractC13710gM.A00(this, A003, A013) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return C06930Mq.A00;
                    case 3:
                        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                        if (this.A00 != 0) {
                            AbstractC13980go.A01(obj2);
                        } else {
                            AbstractC13980go.A01(obj2);
                            long j2 = this.A01;
                            this.A00 = 1;
                            if (AbstractC15130if.A01(this, j2) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                        C42281o6 c42281o6 = (C42281o6) this.A02;
                        C42281o6.A01(c42281o6);
                        c42281o6.A01 = null;
                        return C06930Mq.A00;
                    case 4:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        C19J c19j = (C19J) this.A02;
                        if (c19j.A00 == null) {
                            InterfaceC024100j interfaceC024100j = c19j.A0E;
                            if (AbstractC34891aj.A0C(interfaceC024100j).getParent() != null && this.A01 != 0) {
                                ((ViewStub) AbstractC34811ab.A1H(interfaceC024100j)).inflate();
                            }
                        }
                        View view2 = c19j.A00;
                        ImageSpan imageSpan = null;
                        View findViewById = view2 != null ? view2.findViewById(2131430252) : null;
                        c19j.A00 = findViewById;
                        if (findViewById != null) {
                            findViewById.setVisibility(AbstractC34841ae.A01((this.A01 > 0L ? 1 : (this.A01 == 0L ? 0 : -1))));
                        }
                        View view3 = c19j.A00;
                        if (view3 != null && view3.getVisibility() == 0) {
                            String A0K = ((ListsUtilImpl) C05V.A02(c19j.A06)).A0K(c19j.A0A, c19j.A0B, this.A01);
                            C23570wo c23570wo = c19j.A0D;
                            Drawable A004 = AbstractC23475Aby.A00(AbstractC34831ad.A08(c23570wo.A03()), c23570wo.A03().getResources(), 2131233650);
                            View view4 = c19j.A00;
                            str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                            C00C.A0C(view4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                            int textSize = (int) ((TextView) view4).getTextSize();
                            if (A004 != null) {
                                A004.setBounds(0, 0, textSize, textSize);
                                imageSpan = new ImageSpan(A004, Build.VERSION.SDK_INT >= 29 ? 2 : 1);
                            }
                            spannableString = new SpannableString(AbstractC34851af.A0q("  ", A0K, AnonymousClass000.A04()));
                            spannableString.setSpan(imageSpan, 0, 1, 33);
                            view = c19j.A00;
                            C00C.A0C(view, str2);
                            ((TextView) view).setText(spannableString);
                        }
                        return C06930Mq.A00;
                    case 5:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        C276619e c276619e = (C276619e) this.A02;
                        if (c276619e.A00 == null) {
                            InterfaceC024100j interfaceC024100j2 = c276619e.A0E;
                            if (AbstractC34891aj.A0C(interfaceC024100j2).getParent() != null && this.A01 != 0) {
                                ((ViewStub) AbstractC34811ab.A1H(interfaceC024100j2)).inflate();
                            }
                        }
                        View view5 = c276619e.A00;
                        ImageSpan imageSpan2 = null;
                        View findViewById2 = view5 != null ? view5.findViewById(2131430252) : null;
                        c276619e.A00 = findViewById2;
                        if (findViewById2 != null) {
                            findViewById2.setVisibility(AbstractC34841ae.A01((this.A01 > 0L ? 1 : (this.A01 == 0L ? 0 : -1))));
                        }
                        View view6 = c276619e.A00;
                        if (view6 != null && view6.getVisibility() == 0) {
                            String A0K2 = ((ListsUtilImpl) C05V.A02(c276619e.A08)).A0K(c276619e.A0C, AbstractC34831ad.A0g(c276619e.A0B), this.A01);
                            C23570wo c23570wo2 = c276619e.A0D;
                            Drawable A005 = AbstractC23475Aby.A00(AbstractC34831ad.A08(c23570wo2.A03()), c23570wo2.A03().getResources(), 2131233650);
                            View view7 = c276619e.A00;
                            str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                            C00C.A0C(view7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                            int textSize2 = (int) ((TextView) view7).getTextSize();
                            if (A005 != null) {
                                A005.setBounds(0, 0, textSize2, textSize2);
                                imageSpan2 = new ImageSpan(A005, Build.VERSION.SDK_INT >= 29 ? 2 : 1);
                            }
                            spannableString = new SpannableString(AbstractC34851af.A0q("  ", A0K2, AnonymousClass000.A04()));
                            spannableString.setSpan(imageSpan2, 0, 1, 33);
                            view = c276619e.A00;
                            C00C.A0C(view, str2);
                            ((TextView) view).setText(spannableString);
                        }
                        return C06930Mq.A00;
                    case 6:
                        EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                        if (this.A00 != 0) {
                            AbstractC13980go.A01(obj2);
                        } else {
                            AbstractC13980go.A01(obj2);
                            long j3 = this.A01;
                            if (j3 > 0) {
                                this.A00 = 1;
                                if (AbstractC15130if.A01(this, j3) == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            }
                        }
                        C11W c11w = (C11W) this.A02;
                        synchronized (c11w.A0A) {
                            c11w.A00 = null;
                            c06930Mq2 = C06930Mq.A00;
                        }
                        List A006 = C257211b.A00(c11w.A09, new C179867sN(19));
                        if (c11w.A08 == null || A006.isEmpty()) {
                            return c06930Mq2;
                        }
                        List A07 = c11w.A07(A006);
                        if (!A07.isEmpty()) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(c11w.A0B);
                            A04.append("/writeNewStanzasToDiskAndSendAcks size=");
                            AbstractC34851af.A1M(A04, A07.size());
                            C61592jF c61592jF = (C61592jF) C05V.A02(c11w.A06);
                            ArrayList A0G = C09Q.A0G(A07);
                            Iterator it2 = A07.iterator();
                            while (it2.hasNext()) {
                                A0G.add(new C64362nw((AbstractC172317fv) it2.next(), null, null));
                            }
                            c61592jF.A00(A0G, false);
                            Iterator it3 = A07.iterator();
                            while (it3.hasNext()) {
                                ((AbstractC172317fv) it3.next()).A0G = true;
                            }
                        }
                        A07.size();
                        return c06930Mq2;
                    case 7:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return ((C10960b3) C05V.A02(((ListsRepository) this.A02).A01)).A0A(this.A01);
                    case 8:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return ((C10960b3) C05V.A02(((ListsRepository) this.A02).A01)).A09(this.A01);
                    case 9:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return ((ListsRepository) this.A02).A09.remove(AbstractC34861ag.A0u(this.A01));
                    case 10:
                        EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                        if (this.A00 != 0) {
                            AbstractC13980go.A01(obj2);
                        } else {
                            AbstractC13980go.A01(obj2);
                            ListsRepository listsRepository = (ListsRepository) C05V.A02(((C41671n2) this.A02).A01);
                            long j4 = this.A01;
                            this.A00 = 1;
                            obj2 = AbstractC13710gM.A00(this, listsRepository.A0A, new C3PM(listsRepository, null, 8, j4));
                            if (obj2 == enumC14170h74) {
                                return enumC14170h74;
                            }
                        }
                        C0MX c0mx = ((C41671n2) this.A02).A05;
                        c0mx.getValue();
                        c0mx.C49(new C66532tT((C19Z) obj2, ((C66532tT) c0mx.getValue()).A01));
                        return C06930Mq.A00;
                    case 11:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        C42291o7 c42291o7 = (C42291o7) this.A02;
                        List<Object> A014 = C42291o7.A01(c42291o7);
                        ArrayList A0p = AbstractC34891aj.A0p(A014);
                        int i = 0;
                        for (Object obj3 : A014) {
                            if (obj3 instanceof AnonymousClass326) {
                                AnonymousClass326 anonymousClass326 = (AnonymousClass326) obj3;
                                long j5 = anonymousClass326.A02;
                                if (j5 == this.A01) {
                                    boolean z2 = anonymousClass326.A07;
                                    boolean z3 = !z2;
                                    i = z2 ? -1 : 1;
                                    obj3 = new AnonymousClass326(anonymousClass326.A03, anonymousClass326.A05, anonymousClass326.A04, anonymousClass326.A06, anonymousClass326.A00, j5, anonymousClass326.A01, z3);
                                }
                            }
                            A0p.add(obj3);
                        }
                        C42291o7.A03(c42291o7, A0p);
                        C0MX c0mx2 = c42291o7.A0B;
                        do {
                            value = c0mx2.getValue();
                            A002 = AbstractC34811ab.A00(value) + i;
                            if (A002 < 0) {
                                A002 = 0;
                            }
                        } while (!c0mx2.AEM(value, AbstractC34861ag.A0s(A002)));
                        return C06930Mq.A00;
                    case 12:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        C59952gR c59952gR = (C59952gR) this.A02;
                        C33261Vf A06 = ((C10740ah) C05V.A02(c59952gR.A00)).A06(this.A01);
                        if (A06 != null) {
                            C68892xX c68892xX = A06.A04;
                            String A0B = AbstractC07830Qg.A0B(c68892xX.A02);
                            C00C.A06(A0B);
                            if (A06.A0N() && (z = c68892xX.A03)) {
                                HashSet A0D = A06.A0D();
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it4 = A0D.iterator();
                                while (it4.hasNext()) {
                                    C1J0 A0Q = AbstractC34891aj.A0Q(c59952gR.A02.A00, new C30541Ks(((C0WI) C05V.A02(c59952gR.A01)).A07(AbstractC34861ag.A0O(it4)), A0B, z));
                                    if (A0Q != null) {
                                        A162.add(A0Q);
                                    }
                                }
                                return A162;
                            }
                            C1J0 A0Q2 = AbstractC34891aj.A0Q(c59952gR.A02.A00, AbstractC07830Qg.A05(AbstractC34831ad.A0f(c59952gR.A04), A06, (C0WI) C05V.A02(c59952gR.A01)));
                            if (A0Q2 != null) {
                                return AbstractC34811ab.A1M(A0Q2);
                            }
                        }
                        return C025601d.A00;
                    case 13:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        ReminderRepository reminderRepository = (ReminderRepository) this.A02;
                        C1J0 A0r2 = AbstractC34801aa.A0r(AbstractC34881ai.A0e(reminderRepository.A03), this.A01);
                        if (A0r2 == null) {
                            return null;
                        }
                        if (A0r2.A0Y(33554432L)) {
                            A0r2.A0G(33554432L);
                        }
                        AbstractC34821ac.A0Z(reminderRepository.A02).A0U(A0r2, 54);
                        return A0r2;
                    case 14:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return AbstractC34801aa.A0r(AbstractC34881ai.A0e(((ReminderRepository) this.A02).A03), this.A01);
                    case 15:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        A0e = AbstractC34911al.A0I(((C74393Fi) this.A02).A01);
                        long j6 = this.A01;
                        C0L3 c0l3 = A0e.A02;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("notified = 1 OR timestamp < ");
                        A00 = AbstractC34861ag.A0s(c0l3.A04("reminder", AbstractC34821ac.A1H(A042, j6 - 2592000000L), "ReminderStore/REMINDER_CLEANUP", null));
                        A0e.close();
                        return A00;
                    case 16:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        Log.m223i("ReminderStore/fetchReminder/");
                        A0e = AbstractC34851af.A0e(((C74393Fi) this.A02).A01);
                        A0A = A0e.A02.A0A("\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE call_log_row_id = ? \n        ", "ReminderStore/FETCH_REMINDER_FOR_CALL_LOG_ROW_ID", AbstractC34921am.A1G(this.A01));
                        A00 = C74393Fi.A00(A0A);
                        if (A0A != null) {
                            A0A.close();
                        }
                        A0e.close();
                        return A00;
                    case 17:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        Log.m223i("ReminderStore/fetchReminderForMessageRowId/");
                        A0e = AbstractC34851af.A0e(((C74393Fi) this.A02).A01);
                        A0A = A0e.A02.A0A("\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE message_row_id = ? \n        ", "ReminderStore/FETCH_REMINDER_FOR_MESSAGE_ROW_ID", AbstractC34921am.A1G(this.A01));
                        A00 = C74393Fi.A00(A0A);
                        break;
                    case 18:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        long j7 = this.A01;
                        c11470bt = (C11470bt) C05V.A02(((C727939e) this.A02).A00);
                        str = "deleteReportingInfoOlderThan for status table";
                        try {
                            C21330t1 A043 = c11470bt.A04.A04();
                            try {
                                try {
                                    C0L3 c0l32 = A043.A02;
                                    String[] strArr = new String[1];
                                    AbstractC34801aa.A1W(strArr, 0, j7);
                                    A1K8 = Integer.valueOf(c0l32.A04("reporting_info", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_REPORTING_INFO_OLDER_THAN", strArr));
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            } finally {
                                A012 = C13940gk.A01(A1K8);
                                if (A012 != null) {
                                }
                                A043.close();
                                A1K5 = new C13940gk(A1K8);
                            }
                            A012 = C13940gk.A01(A1K8);
                            if (A012 != null) {
                                c11470bt.A03.A03(C6JX.A0C, "deleteReportingInfoOlderThan_", A012);
                            }
                            A043.close();
                            A1K5 = new C13940gk(A1K8);
                        } catch (Throwable th) {
                            A1K5 = AbstractC34801aa.A1K(th);
                        }
                        Throwable A015 = C13940gk.A01(A1K5);
                        if (A015 != null) {
                            c11470bt.A03.A03(C6JX.A0C, "deleteReportingInfoOlderThan", A015);
                        }
                        if (((C0W9) C05V.A02(c11470bt.A01)).A0C()) {
                            try {
                                C21330t1 A072 = ((C197778mA) C05V.A02(c11470bt.A00)).A07();
                                try {
                                    try {
                                        C0L3 c0l33 = A072.A02;
                                        String[] strArr2 = new String[1];
                                        AbstractC34801aa.A1W(strArr2, 0, j7);
                                        A1K7 = Integer.valueOf(c0l33.A04("status_reporting_info", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_STATUS_REPORTING_INFO_OLDER_THAN", strArr2));
                                    } finally {
                                        A01(c11470bt, A1K7, "deleteReportingInfoOlderThan for status table");
                                        A072.close();
                                        A1K6 = new C13940gk(A1K7);
                                    }
                                    A01(c11470bt, A1K7, "deleteReportingInfoOlderThan for status table");
                                    A072.close();
                                    A1K6 = new C13940gk(A1K7);
                                } finally {
                                }
                            } catch (Throwable th2) {
                            }
                            A01 = C13940gk.A01(A1K6);
                            break;
                        }
                        return C06930Mq.A00;
                    case 19:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        long j8 = this.A01;
                        c11470bt = (C11470bt) C05V.A02(((C727939e) this.A02).A00);
                        str = "deleteReportingInfoContentOlderThan for status table";
                        try {
                            C21330t1 A044 = c11470bt.A04.A04();
                            try {
                                try {
                                    C0L3 c0l34 = A044.A02;
                                    String[] strArr3 = new String[1];
                                    AbstractC34801aa.A1W(strArr3, 0, j8);
                                    A1K4 = Integer.valueOf(c0l34.A04("reporting_info_content", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_REPORTING_INFO_CONTENT_OLDER_THAN", strArr3));
                                } finally {
                                    A01(c11470bt, A1K4, "deleteReportingInfoContentOlderThan");
                                    A044.close();
                                    A1K = new C13940gk(A1K4);
                                }
                                A01(c11470bt, A1K4, "deleteReportingInfoContentOlderThan");
                                A044.close();
                                A1K = new C13940gk(A1K4);
                            } finally {
                            }
                        } catch (Throwable th3) {
                            A1K = AbstractC34801aa.A1K(th3);
                        }
                        A01(c11470bt, A1K, "deleteReportingInfoContentOlderThan");
                        if (((C0W9) C05V.A02(c11470bt.A01)).A0C()) {
                            try {
                                C21330t1 A073 = ((C197778mA) C05V.A02(c11470bt.A00)).A07();
                                try {
                                    C0L3 c0l35 = A073.A02;
                                    String[] strArr4 = new String[1];
                                    AbstractC34801aa.A1W(strArr4, 0, j8);
                                    A1K3 = Integer.valueOf(c0l35.A04("status_reporting_content", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_STATUS_REPORTING_INFO_CONTENT_OLDER_THAN", strArr4));
                                } finally {
                                    try {
                                        A01(c11470bt, A1K3, "deleteReportingInfoContentOlderThan for status table");
                                        A073.close();
                                        A1K2 = new C13940gk(A1K3);
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                }
                                A01(c11470bt, A1K3, "deleteReportingInfoContentOlderThan for status table");
                                A073.close();
                                A1K2 = new C13940gk(A1K3);
                            } catch (Throwable th4) {
                                A1K2 = AbstractC34801aa.A1K(th4);
                            }
                            A01 = C13940gk.A01(A1K2);
                            break;
                        }
                        return C06930Mq.A00;
                    case 20:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        FZ5 fz5 = (FZ5) this.A02;
                        Object obj4 = fz5.A05;
                        long j9 = this.A01;
                        synchronized (obj4) {
                            List list = fz5.A06;
                            if (C0JI.A0Q(list, new C3N2(j9, 2))) {
                                ((C34103FDb) C05V.A02(fz5.A03)).A00(C0JL.A14(list));
                            }
                            c06930Mq = C06930Mq.A00;
                        }
                        return c06930Mq;
                    case 21:
                        if (this.A00 != 0) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        BvI bvI = (BvI) C05V.A02(((C66252sl) this.A02).A01);
                        long j10 = this.A01;
                        FileStash fileStash = bvI.A00;
                        Set allKeys = fileStash.getAllKeys();
                        if (allKeys != null) {
                            GJX gjx = GJX.A00;
                            C00C.A0C(gjx, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
                            List A1A = C0JL.A1A(allKeys, gjx);
                            if (A1A != null) {
                                List A11 = C0JL.A11(A1A);
                                r7 = AbstractC34801aa.A16();
                                for (Object obj5 : A11) {
                                    Long A062 = AbstractC041509a.A06((String) obj5);
                                    if (A062 != null && A062.longValue() < j10) {
                                        r7.add(obj5);
                                    }
                                }
                                it = r7.iterator();
                                while (it.hasNext()) {
                                    fileStash.remove(AbstractC34861ag.A11(it));
                                }
                                return C06930Mq.A00;
                            }
                        }
                        r7 = C025601d.A00;
                        it = r7.iterator();
                        while (it.hasNext()) {
                        }
                        return C06930Mq.A00;
                    default:
                        EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                        if (this.A00 != 0) {
                            AbstractC13980go.A01(obj2);
                        } else {
                            AbstractC13980go.A01(obj2);
                            long j11 = this.A01;
                            this.A00 = 1;
                            if (AbstractC15130if.A01(this, j11) == enumC14170h75) {
                                return enumC14170h75;
                            }
                        }
                        return ((InterfaceC023900h) this.A02).invoke();
                }
            } finally {
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } finally {
            }
        }
    }

    public static void A01(C11470bt c11470bt, Object obj, String str) {
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            c11470bt.A03.A03(C6JX.A0C, str, A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PM(C727939e c727939e, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = c727939e;
    }
}
