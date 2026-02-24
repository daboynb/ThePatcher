package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.sidechat.SideChatBottomSheetActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import java.lang.ref.Reference;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.3Pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76653Pf extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76653Pf(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        C1GD c1gd;
        X509Certificate x509Certificate;
        C9U0 c9u0;
        C217089j7 c217089j7;
        int i2;
        List list;
        C1JL c1jl;
        C1H6 c1h6;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj4 = this.A01;
                obj5 = this.A04;
                obj2 = this.A03;
                obj3 = this.A02;
                i = 0;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 1:
                obj6 = this.A03;
                obj7 = this.A04;
                i4 = 1;
                return new C76653Pf(obj7, obj6, interfaceC13670gH, i4);
            case 2:
                C76653Pf c76653Pf = new C76653Pf(this.A04, this.A01, this.A03, interfaceC13670gH, 2);
                c76653Pf.A02 = obj;
                return c76653Pf;
            case 3:
                obj2 = this.A03;
                obj5 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 3;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 4:
                obj5 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                obj2 = this.A03;
                i = 4;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 5:
                obj4 = this.A01;
                obj2 = this.A03;
                obj5 = this.A04;
                obj3 = this.A02;
                i = 5;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 6:
                return new C76653Pf(this.A04, this.A03, interfaceC13670gH, 6);
            case 7:
                list = (List) this.A04;
                c1jl = (C1JL) this.A01;
                c1h6 = (C1H6) this.A02;
                i3 = 7;
                C76653Pf c76653Pf2 = new C76653Pf(c1jl, c1h6, list, interfaceC13670gH, i3);
                c76653Pf2.A03 = obj;
                return c76653Pf2;
            case 8:
                list = (List) this.A02;
                c1jl = (C1JL) this.A04;
                c1h6 = (C1H6) this.A01;
                i3 = 8;
                C76653Pf c76653Pf22 = new C76653Pf(c1jl, c1h6, list, interfaceC13670gH, i3);
                c76653Pf22.A03 = obj;
                return c76653Pf22;
            case 9:
                obj2 = this.A03;
                obj5 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 9;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 10:
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A04;
                obj2 = this.A03;
                i = 10;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 11:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                obj5 = this.A04;
                i = 11;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 12:
                obj2 = this.A03;
                obj5 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 12;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 13:
                obj2 = this.A03;
                obj5 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 13;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 14:
                c1gd = (C1GD) this.A03;
                c217089j7 = (C217089j7) this.A01;
                x509Certificate = (X509Certificate) this.A04;
                c9u0 = (C9U0) this.A02;
                i2 = 14;
                return new C76653Pf(c9u0, c217089j7, c1gd, x509Certificate, interfaceC13670gH, i2);
            case 15:
                c1gd = (C1GD) this.A03;
                x509Certificate = (X509Certificate) this.A04;
                c9u0 = (C9U0) this.A02;
                c217089j7 = (C217089j7) this.A01;
                i2 = 15;
                return new C76653Pf(c9u0, c217089j7, c1gd, x509Certificate, interfaceC13670gH, i2);
            case 16:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A04;
                i = 16;
                return new C76653Pf(obj4, obj3, obj2, obj5, interfaceC13670gH, i);
            case 17:
                obj6 = this.A03;
                obj7 = this.A04;
                i4 = 17;
                return new C76653Pf(obj7, obj6, interfaceC13670gH, i4);
            case 18:
                return new C76653Pf(this.A04, this.A01, this.A03, interfaceC13670gH, 18);
            case 19:
                obj6 = this.A03;
                obj7 = this.A04;
                i4 = 19;
                return new C76653Pf(obj7, obj6, interfaceC13670gH, i4);
            case 20:
                obj6 = this.A03;
                obj7 = this.A04;
                i4 = 20;
                return new C76653Pf(obj7, obj6, interfaceC13670gH, i4);
            default:
                obj6 = this.A03;
                obj7 = this.A04;
                i4 = 21;
                return new C76653Pf(obj7, obj6, interfaceC13670gH, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x033e, code lost:
    
        if (r2 != false) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x07dc A[PHI: r1
      0x07dc: PHI (r1v162 ??) = (r1v78 ??), (r1v161 ??), (r1v0 ??) binds: [B:171:0x07dc, B:12:0x07d6, B:9:0x07d9] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x07d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093 A[LOOP:1: B:36:0x008d->B:38:0x0093, LOOP_END] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v161 */
    /* JADX WARN: Type inference failed for: r1v162, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v169 */
    /* JADX WARN: Type inference failed for: r1v170 */
    /* JADX WARN: Type inference failed for: r1v171 */
    /* JADX WARN: Type inference failed for: r1v172 */
    /* JADX WARN: Type inference failed for: r1v173 */
    /* JADX WARN: Type inference failed for: r1v174 */
    /* JADX WARN: Type inference failed for: r1v78, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0353 -> B:127:0x0340). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x035f -> B:125:0x0339). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C14200hA A0n;
        C36128G6x A01;
        int i;
        Reference A14;
        Object obj2;
        int i2;
        C0MA c0ma;
        Object obj3;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 ao8;
        Object obj4;
        C2047795c c2047795c;
        C217089j7 c217089j7;
        InterfaceC023900h interfaceC023900h;
        InterfaceC13670gH interfaceC13670gH;
        int i3;
        View view;
        ReminderRepository reminderRepository;
        Iterator it;
        boolean z;
        Object obj5;
        Object obj6;
        List<AnonymousClass326> A0Y;
        ArrayList arrayList;
        Object obj7;
        ?? r1 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                List A18 = C0JL.A18((Iterable) this.A01, C0JL.A1E(((C64572oJ) this.A04).A02));
                Map map = (Map) this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = A18.iterator();
                while (it2.hasNext()) {
                    Object obj8 = map.get(it2.next());
                    if (obj8 != null) {
                        A16.add(obj8);
                    }
                }
                ((C42291o7) this.A03).A0X().A0H(A16);
                C30371Kb A0X = ((C42291o7) this.A03).A0X();
                this.A00 = 1;
                r1 = A0X.A09(this);
                return r1 == enumC14170h7 ? enumC14170h7 : r1;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(r1);
                    A0Y = ((C42291o7) this.A03).A0Y();
                    if (A0Y.isEmpty()) {
                        Log.m230w("MetaAiThreadsViewModel no threads selected for deletion");
                        AbstractC34861ag.A1U(this.A04);
                        return C06930Mq.A00;
                    }
                    ArrayList A12 = AbstractC34831ad.A12(A0Y);
                    Iterator it3 = A0Y.iterator();
                    while (it3.hasNext()) {
                        A12.add(new C63352mI(((AnonymousClass326) it3.next()).A02));
                    }
                    C42291o7 c42291o7 = (C42291o7) this.A03;
                    AbstractC026601w abstractC026601w2 = c42291o7.A0A;
                    C76723Pm c76723Pm = new C76723Pm(A12, c42291o7, (InterfaceC13670gH) null, 2);
                    this.A01 = A0Y;
                    this.A02 = A12;
                    this.A00 = 1;
                    Object A00 = AbstractC13710gM.A00(this, abstractC026601w2, c76723Pm);
                    obj7 = A00;
                    arrayList = A12;
                    if (A00 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i5 != 1) {
                        A0Y = (List) this.A01;
                        AbstractC13980go.A01(r1);
                        C42291o7 c42291o72 = (C42291o7) this.A03;
                        for (AnonymousClass326 anonymousClass326 : A0Y) {
                            C7CF c7cf = (C7CF) C05V.A02(c42291o72.A07);
                            C1VW c1vw = anonymousClass326.A03;
                            C00C.A0A(c1vw, 0);
                            C7CF.A00(c7cf, c1vw, null, 3);
                        }
                        return C06930Mq.A00;
                    }
                    ?? r9 = (List) this.A02;
                    A0Y = (List) this.A01;
                    AbstractC13980go.A01(r1);
                    obj7 = r1;
                    arrayList = r9;
                }
                C09R c09r = (C09R) obj7;
                Object obj9 = c09r.first;
                C64572oJ c64572oJ = (C64572oJ) c09r.second;
                ((C42291o7) this.A03).A0B.C49(AbstractC34861ag.A0s(0));
                ArrayList A122 = AbstractC34831ad.A12(arrayList);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    A122.add(AbstractC34861ag.A0u(((C63352mI) it4.next()).A00));
                }
                Set A1E = C0JL.A1E(A122);
                List A012 = C42291o7.A01((C42291o7) this.A03);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj10 : A012) {
                    C3SP c3sp = (C3SP) obj10;
                    if (!(c3sp instanceof AnonymousClass326) || !A1E.contains(AbstractC34861ag.A0u(((AnonymousClass326) c3sp).A02))) {
                        A162.add(obj10);
                    }
                }
                C42291o7.A03((C42291o7) this.A03, A162);
                AbstractC34861ag.A1U(this.A04);
                if (c64572oJ.A01 > 0) {
                    C42291o7 c42291o73 = (C42291o7) this.A03;
                    AbstractC026601w abstractC026601w3 = c42291o73.A0A;
                    C76653Pf c76653Pf = new C76653Pf(arrayList, obj9, c42291o73, c64572oJ, (InterfaceC13670gH) null, 0);
                    this.A01 = A0Y;
                    this.A02 = null;
                    this.A00 = 2;
                    if (AbstractC13710gM.A00(this, abstractC026601w3, c76653Pf) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                C42291o7 c42291o722 = (C42291o7) this.A03;
                while (r3.hasNext()) {
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(r1);
                    final C0QP c0qp = (C0QP) this.A02;
                    final PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment = (PinInChatExpirationDialogFragment) this.A01;
                    C42211nz c42211nz = pinInChatExpirationDialogFragment.A01;
                    if (c42211nz == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    C0MW c0mw = c42211nz.A09;
                    final PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment2 = (PinInChatExpirationDialogFragment) this.A03;
                    final View view2 = (View) this.A04;
                    C0MS c0ms = new C0MS() { // from class: X.3Ni
                        @Override // p000X.C0MS
                        public /* bridge */ /* synthetic */ Object AKK(Object obj11, InterfaceC13670gH interfaceC13670gH2) {
                            C1J0 c1j0 = (C1J0) obj11;
                            if (c1j0 != null) {
                                PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment3 = pinInChatExpirationDialogFragment2;
                                PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment4 = pinInChatExpirationDialogFragment;
                                View view3 = view2;
                                pinInChatExpirationDialogFragment3.A00 = c1j0;
                                PinInChatExpirationDialogFragment.A00(view3, c1j0, pinInChatExpirationDialogFragment4);
                            } else {
                                pinInChatExpirationDialogFragment.A02.A0L("PinInChatExpirationDialogFragment", "selectedMessage is still null after querying", true);
                            }
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 1;
                    if (c0mw.AEC(this, c0ms) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                throw AbstractC34861ag.A1A();
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(r1);
                    AbstractC026401u A15 = AbstractC34881ai.A15(((C35661c0) this.A03).A0J);
                    C76723Pm c76723Pm2 = new C76723Pm(this.A02, this.A03, (InterfaceC13670gH) null, 14);
                    this.A00 = 1;
                    Object A002 = AbstractC13710gM.A00(this, A15, c76723Pm2);
                    obj6 = A002;
                    if (A002 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                    obj6 = r1;
                }
                Object obj11 = this.A03;
                Context context = (Context) this.A04;
                Object obj12 = this.A02;
                Object obj13 = this.A01;
                String A1D = obj6 != null ? AbstractC34821ac.A1D(context, obj6, 1, 0, 2131903060) : context.getString(2131903061);
                C00C.A09(A1D);
                C23859Ajo A0r = AbstractC34881ai.A0r(context);
                A0r.A0T(2131903064);
                A0r.A0U(2131627879);
                DialogInterfaceOnClickListenerC68402wj.A01(A0r, 25, 2131903062);
                A0r.A0b(new DialogInterfaceOnClickListenerC68282wX(obj12, context, obj11, obj13, 6), A1D);
                A0r.A0A();
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(r1);
                C21200sl c21200sl = AbstractC28351Bx.A00;
                Context context2 = (Context) this.A04;
                Jid jid = (Jid) this.A01;
                Number number = (Number) this.A02;
                C00C.A0A(context2, 0);
                AbstractC34831ad.A1F(c21200sl, 1, jid);
                Intent intent = new Intent(context2, (Class<?>) SideChatBottomSheetActivity.class);
                intent.putExtra("is_side_chat", true);
                intent.putExtra("side_chat_jid", c21200sl);
                AbstractC34811ab.A1P(intent, jid, "origin_chat_jid");
                if (number != null) {
                    intent.putExtra("selected_message_row_id", number.longValue());
                }
                AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) C05V.A02(((C35661c0) this.A03).A0R);
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C00C.A0A(abstractC05520Fq, 1);
                AnonymousClass326 A06 = abstractC30361Ka.A06(c21200sl, abstractC05520Fq);
                C1W5.A04(intent, A06 != null ? A06.A03 : AbstractC30381Kc.A00(EnumC54802Uu.A04, c21200sl, abstractC05520Fq, C128475kH.A00), (C30431Kh) C05V.A02(((C35661c0) this.A03).A0A), true);
                AbstractC026401u A152 = AbstractC34881ai.A15(((C35661c0) this.A03).A0L);
                C76723Pm c76723Pm3 = new C76723Pm(context2, intent, (InterfaceC13670gH) null, 15);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, A152, c76723Pm3) == enumC14170h75) {
                    return enumC14170h75;
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(r1);
                boolean z2 = ((C12G) this.A01).element;
                C35661c0 c35661c0 = (C35661c0) this.A03;
                Activity activity = (Activity) this.A04;
                if (z2) {
                    C35661c0.A00(activity, c35661c0, "Cleared Chat Successfully");
                    InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A02;
                    if (interfaceC023900h2 == null) {
                        return null;
                    }
                    interfaceC023900h2.invoke();
                } else {
                    C35661c0.A00(activity, c35661c0, "Failed to clear chat. Please try again.");
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        it = (Iterator) this.A02;
                        reminderRepository = (ReminderRepository) this.A01;
                        AbstractC13980go.A01(r1);
                        obj5 = r1;
                        boolean A1Z = AbstractC34811ab.A1Z(obj5);
                        z = true;
                        break;
                    }
                    AbstractC13980go.A01(r1);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(r1);
                List list = (List) this.A04;
                Boolean bool = true;
                reminderRepository = (ReminderRepository) this.A03;
                it = list.iterator();
                if (!it.hasNext()) {
                    long A08 = AbstractC34891aj.A08(it);
                    if (bool.booleanValue()) {
                        this.A01 = reminderRepository;
                        this.A02 = it;
                        this.A00 = 1;
                        Object A013 = ReminderRepository.A01(reminderRepository, this, A08);
                        obj5 = A013;
                        if (A013 == enumC14170h76) {
                            return enumC14170h76;
                        }
                        boolean A1Z2 = AbstractC34811ab.A1Z(obj5);
                        z = true;
                    }
                    z = false;
                    bool = Boolean.valueOf(z);
                    if (!it.hasNext()) {
                        ReminderRepository reminderRepository2 = (ReminderRepository) this.A03;
                        if (bool.booleanValue()) {
                            C0MV c0mv = (C0MV) reminderRepository2.A09.getValue();
                            C2V6 c2v6 = C2V6.A02;
                            this.A01 = bool;
                            this.A02 = null;
                            this.A00 = 2;
                            if (c0mv.AKK(c2v6, this) == enumC14170h76) {
                                return enumC14170h76;
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(r1);
                C0QP c0qp2 = (C0QP) this.A03;
                List list2 = (List) this.A04;
                C1JL c1jl = (C1JL) this.A01;
                C1H6 c1h6 = (C1H6) this.A02;
                r1 = AbstractC34801aa.A16();
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it5);
                    C0QO.A05(c0qp2);
                    c1jl.A02();
                    AbstractC05520Fq A05 = A0M.A05();
                    if (A05 != null && c1h6.AMj(A05)) {
                        r1.add(A0M);
                    }
                }
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(r1);
                C0QP c0qp3 = (C0QP) this.A03;
                List list3 = (List) this.A02;
                C1JL c1jl2 = (C1JL) this.A04;
                C1H6 c1h62 = (C1H6) this.A01;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    C0IB A0M2 = AbstractC34861ag.A0M(it6);
                    C0QO.A05(c0qp3);
                    c1jl2.A02();
                    AbstractC05520Fq A052 = A0M2.A05();
                    if (A052 != null && c1h62.AMj(A052)) {
                        A163.add(A0M2);
                    }
                }
                return C0JL.A1E(A163);
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(r1);
                C1J0 c1j0 = (C1J0) this.A04;
                Reference reference = (Reference) this.A01;
                C36611dc c36611dc = (C36611dc) ((Reference) this.A02).get();
                if (c36611dc != null && (view = (View) reference.get()) != null) {
                    c36611dc.A07(view, c1j0, true);
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(r1);
                ((ImageView) this.A02).setImageBitmap((Bitmap) this.A01);
                ((View) this.A02).setVisibility(0);
                View view3 = (View) this.A04;
                AbstractC34811ab.A1S(view3, view3.getPaddingLeft(), AbstractC34881ai.A0B((Fragment) this.A03).getDimensionPixelSize(2131169339), view3.getPaddingRight());
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C1GD c1gd = ((C1GC) this.A03).A05;
                C15970k1 c15970k1 = (C15970k1) this.A01;
                C15970k1 c15970k12 = (C15970k1) this.A02;
                X509Certificate x509Certificate = (X509Certificate) ((C8y5) ((C9D3) this.A04)).A00;
                C217089j7 c217089j72 = AbstractC56752b6.A00;
                this.A00 = 1;
                r1 = c1gd.A00(c217089j72, c15970k1, c15970k12, x509Certificate, this);
                if (r1 == enumC14170h7) {
                }
                break;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C1GD c1gd2 = (C1GD) this.A03;
                c2047795c = (C2047795c) this.A04;
                c217089j7 = (C217089j7) this.A01;
                interfaceC023900h = (InterfaceC023900h) this.A02;
                this.A00 = 1;
                abstractC026601w = c1gd2.A09;
                interfaceC13670gH = null;
                i3 = 5;
                ao8 = new C76603Pa(c217089j7, c2047795c, interfaceC13670gH, interfaceC023900h, i3);
                r1 = AbstractC13710gM.A00(this, abstractC026601w, ao8);
                if (r1 == enumC14170h7) {
                }
                break;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C1GD c1gd3 = (C1GD) this.A03;
                c2047795c = (C2047795c) this.A04;
                c217089j7 = (C217089j7) this.A01;
                interfaceC023900h = (InterfaceC023900h) this.A02;
                this.A00 = 1;
                abstractC026601w = c1gd3.A09;
                interfaceC13670gH = null;
                i3 = 4;
                ao8 = new C76603Pa(c217089j7, c2047795c, interfaceC13670gH, interfaceC023900h, i3);
                r1 = AbstractC13710gM.A00(this, abstractC026601w, ao8);
                if (r1 == enumC14170h7) {
                }
                break;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 == 1) {
                        AbstractC13980go.A01(r1);
                        obj4 = r1;
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C1GE c1ge = ((C1GD) this.A03).A07;
                this.A00 = 1;
                Object A003 = AbstractC13710gM.A00(this, c1ge.A02, new C3PY(c1ge, null, 0));
                obj4 = A003;
                if (A003 == enumC14170h7) {
                    return enumC14170h7;
                }
                C9D3 c9d3 = (C9D3) obj4;
                if (!(c9d3 instanceof C8y5) || !((C217089j7) this.A01).A04()) {
                    C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>");
                    return new C202468y6(((C202468y6) c9d3).A00, true);
                }
                C1GD c1gd4 = (C1GD) this.A03;
                Object obj14 = this.A04;
                Object obj15 = this.A02;
                Object obj16 = this.A01;
                this.A00 = 2;
                r1 = AbstractC13710gM.A00(this, c1gd4.A09, new AO8(obj15, obj16, c1gd4, obj14, null, 7));
                if (r1 == enumC14170h7) {
                }
                break;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C1GD c1gd5 = (C1GD) this.A03;
                Object obj17 = this.A04;
                Object obj18 = this.A02;
                Object obj19 = this.A01;
                this.A00 = 1;
                abstractC026601w = c1gd5.A09;
                ao8 = new AO8(obj18, obj19, c1gd5, obj17, null, 7);
                r1 = AbstractC13710gM.A00(this, abstractC026601w, ao8);
                if (r1 == enumC14170h7) {
                }
                break;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 == 1) {
                        AbstractC13980go.A01(r1);
                        obj3 = r1;
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C1GE c1ge2 = ((C1GD) this.A03).A07;
                this.A00 = 1;
                Object A004 = AbstractC13710gM.A00(this, c1ge2.A02, new C3PY(c1ge2, null, 0));
                obj3 = A004;
                if (A004 == enumC14170h7) {
                    return enumC14170h7;
                }
                C9D3 c9d32 = (C9D3) obj3;
                if (!(c9d32 instanceof C8y5) || !((C217089j7) this.A02).A04()) {
                    C00C.A0C(c9d32, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>");
                    return new C202468y6(((C202468y6) c9d32).A00, true);
                }
                C1GD c1gd6 = (C1GD) this.A03;
                C15970k1 c15970k13 = (C15970k1) this.A01;
                C15970k1 c15970k14 = (C15970k1) this.A04;
                X509Certificate x509Certificate2 = (X509Certificate) ((C8y5) c9d32).A00;
                C217089j7 c217089j73 = (C217089j7) this.A02;
                this.A00 = 2;
                r1 = c1gd6.A00(c217089j73, c15970k13, c15970k14, x509Certificate2, this);
                if (r1 == enumC14170h7) {
                }
                break;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C61422iu c61422iu = (C61422iu) this.A03;
                InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A04;
                this.A01 = c61422iu;
                this.A02 = interfaceC30084DUn;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                C18830om c18830om = (C18830om) C05V.A02(c61422iu.A01);
                C00C.A09(interfaceC30084DUn);
                A01 = c18830om.A01(interfaceC30084DUn);
                i = 4;
                A01.A05(new C53192Hp(A0n, i));
                r1 = A0n.A0E();
                if (r1 == enumC14170h7) {
                }
                break;
            case 18:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i17 = this.A00;
                String str = null;
                if (i17 == 0) {
                    AbstractC13980go.A01(r1);
                    Activity A03 = AbstractC34831ad.A03((View) this.A01);
                    if (!(A03 instanceof C0MF)) {
                        A03 = null;
                    }
                    A14 = AbstractC34801aa.A14(A03);
                    C0MA c0ma2 = (C0MA) A14.get();
                    if (c0ma2 != null) {
                        c0ma2.C7Y(2131893230);
                    }
                    AbstractC026601w A082 = WamoAfsEuManagerImpl.A08((WamoAfsEuManagerImpl) this.A03);
                    C3PT c3pt = new C3PT(this.A03, null, 19);
                    this.A02 = A14;
                    this.A00 = 1;
                    Object A005 = AbstractC13710gM.A00(this, A082, c3pt);
                    obj2 = A005;
                    if (A005 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A14 = (Reference) this.A02;
                    AbstractC13980go.A01(r1);
                    obj2 = r1;
                }
                C2UD c2ud = (C2UD) obj2;
                C00I A006 = C05V.A00(((WamoAfsEuManagerImpl) this.A03).A03);
                C00C.A0A(A006, 0);
                JSONObject A0Q = A006.A0Q(20343);
                if (c2ud != null) {
                    int ordinal = c2ud.ordinal();
                    if (ordinal == 0) {
                        str = "AFS Banner Clicked for youth account";
                        i2 = -1;
                        c0ma = (C0MA) A14.get();
                        if (c0ma != null) {
                        }
                        if (i2 == -1) {
                        }
                        return C06930Mq.A00;
                    }
                    if (ordinal == 2) {
                        i2 = A0Q.optInt("noticeIdUnknownAge", -1);
                    } else if (ordinal == 1) {
                        i2 = A0Q.optInt(((C34697Fd5) C05V.A02(((WamoAfsEuManagerImpl) this.A03).A0I)).A0B() ? "noticeIdWithoutLinks" : "noticeIdWithLinks", -1);
                    }
                    c0ma = (C0MA) A14.get();
                    if (c0ma != null) {
                        c0ma.BuK();
                    }
                    if (i2 == -1) {
                        if (str == null) {
                            str = AbstractC34851af.A0p(c2ud, "Invalid notice id for ageStatus: ", AnonymousClass000.A04());
                        }
                        C67512v8 A0q = AbstractC34861ag.A0q(((WamoAfsEuManagerImpl) this.A03).A0K);
                        if (A0q != null) {
                            A0q.A04(str);
                        }
                    } else {
                        Function1 function1 = (Function1) this.A04;
                        if (function1 != null) {
                            function1.invoke(AbstractC34861ag.A0s(i2));
                        }
                    }
                    return C06930Mq.A00;
                }
                str = AbstractC34851af.A0p(c2ud, "AFS Banner Clicked with unknown age status: ", AnonymousClass000.A04());
                i2 = -1;
                c0ma = (C0MA) A14.get();
                if (c0ma != null) {
                }
                if (i2 == -1) {
                }
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C58822eb c58822eb = (C58822eb) this.A03;
                InterfaceC30084DUn interfaceC30084DUn2 = (InterfaceC30084DUn) this.A04;
                this.A01 = c58822eb;
                this.A02 = interfaceC30084DUn2;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                C18830om c18830om2 = (C18830om) C05V.A02(c58822eb.A00);
                C00C.A09(interfaceC30084DUn2);
                A01 = c18830om2.A01(interfaceC30084DUn2);
                A01.A03 = true;
                A01.A04(C14100h0.A06);
                i = 6;
                A01.A05(new C53192Hp(A0n, i));
                r1 = A0n.A0E();
                if (r1 == enumC14170h7) {
                }
                break;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                C58832ec c58832ec = (C58832ec) this.A03;
                InterfaceC30084DUn interfaceC30084DUn3 = (InterfaceC30084DUn) this.A04;
                this.A01 = c58832ec;
                this.A02 = interfaceC30084DUn3;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                C18830om c18830om3 = (C18830om) C05V.A02(c58832ec.A00);
                C00C.A09(interfaceC30084DUn3);
                A01 = c18830om3.A01(interfaceC30084DUn3);
                i = 7;
                A01.A05(new C53192Hp(A0n, i));
                r1 = A0n.A0E();
                if (r1 == enumC14170h7) {
                }
                break;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                }
                AbstractC13980go.A01(r1);
                WamoAssetCollectionManager wamoAssetCollectionManager = (WamoAssetCollectionManager) this.A03;
                InterfaceC30084DUn interfaceC30084DUn4 = (InterfaceC30084DUn) this.A04;
                this.A01 = wamoAssetCollectionManager;
                this.A02 = interfaceC30084DUn4;
                this.A00 = 1;
                C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                C18830om c18830om4 = (C18830om) C05V.A02(wamoAssetCollectionManager.A01);
                C00C.A09(interfaceC30084DUn4);
                c18830om4.A01(interfaceC30084DUn4).A05(new C53182Ho(wamoAssetCollectionManager, A0n2, 1));
                r1 = A0n2.A0E();
                if (r1 == enumC14170h7) {
                }
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C76653Pf) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76653Pf(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = obj4;
        this.A03 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76653Pf(C9U0 c9u0, C217089j7 c217089j7, C1GD c1gd, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = c1gd;
        if (14 - i != 0) {
            this.A04 = x509Certificate;
            this.A02 = c9u0;
            this.A01 = c217089j7;
        } else {
            this.A01 = c217089j7;
            this.A04 = x509Certificate;
            this.A02 = c9u0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76653Pf(C1JL c1jl, C1H6 c1h6, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (7 - i != 0) {
            this.A02 = list;
            this.A04 = c1jl;
            this.A01 = c1h6;
        } else {
            this.A04 = list;
            this.A01 = c1jl;
            this.A02 = c1h6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76653Pf(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A04 = obj;
    }
}
