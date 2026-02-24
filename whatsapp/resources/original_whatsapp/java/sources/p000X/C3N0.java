package p000X;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.aiugccalling.product.ui.UgcCallingFragment;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.bot.conversation.C0170xe068faae;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3N0, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N0 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C3N0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3N0(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3N0(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x043f, code lost:
    
        if (r1.A05.A0a(16841) == false) goto L142;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        switch (this.$t) {
            case 0:
                return new C65842rh(new C28108Cg4((AbstractActivityC06640Lm) this.A00));
            case 1:
                return C05V.A01(((C66082s7) this.A00).A06);
            case 2:
                return new Object[9];
            case 3:
                AbstractC34881ai.A0P((UgcCallingFragment) this.A00).A0Z();
                return C06930Mq.A00;
            case 4:
            case 5:
                AbstractC34881ai.A0P((UgcCallingFragment) this.A00).A0Y();
                return C06930Mq.A00;
            case 6:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16432);
                C29181Fg A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                C00X.A07(abstractC037407d);
                try {
                    return new C59712g3(A00);
                } finally {
                    C00X.A06();
                }
            case 7:
                UgcCallingViewModel ugcCallingViewModel = (UgcCallingViewModel) this.A00;
                C68932xb c68932xb = ugcCallingViewModel.A00;
                if (c68932xb == null) {
                    throw AbstractC34801aa.A0z("Bot is null");
                }
                if (c68932xb.A05) {
                    C12960ec A0X = AbstractC34821ac.A0X(ugcCallingViewModel.A02);
                    if (A0X.A0o()) {
                        z = true;
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 8:
                LayoutInflater from = LayoutInflater.from(((C35801cH) this.A00).A00);
                C00C.A06(from);
                return !(from instanceof C0O9) ? new C3JR(from) : from;
            case 9:
                return new C36791dv(((C35801cH) this.A00).A00);
            case 10:
                return C00I.A03(C05V.A00(((C35801cH) this.A00).A02), 21760);
            case 11:
                return C0JL.A14(AbstractC34911al.A0m(C05V.A00(((C38551gr) this.A00).A00).A0O(13999)));
            case 12:
                C66172sU c66172sU = (C66172sU) this.A00;
                ConcurrentHashMap A1I = AbstractC34801aa.A1I();
                C21330t1 A0e = AbstractC34851af.A0e(c66172sU.A00);
                try {
                    Cursor A0A = AbstractC34871ah.A0A(A0e.A02, "\n      SELECT\n        lid,\n        chat_type,\n        is_first_reach_out,\n        chat_creation_timestamp,\n        last_incoming_message_timestamp,\n        lidHash\n      FROM\n        integrity_deleted_chat_metadata\n    ", "IntegrityDeletedChatMetadataStore/INITIALIZE_CACHE");
                    while (A0A.moveToNext()) {
                        try {
                            String A0o = AbstractC34871ah.A0o(A0A, "lid");
                            int A02 = AbstractC34881ai.A02(A0A, "chat_type");
                            int A022 = AbstractC34881ai.A02(A0A, "is_first_reach_out");
                            long A01 = AnonymousClass000.A01(A0A, "chat_creation_timestamp");
                            long A012 = AnonymousClass000.A01(A0A, "last_incoming_message_timestamp");
                            String A0o2 = AbstractC34871ah.A0o(A0A, "lidHash");
                            C24020xZ c24020xZ = C0I6.A01;
                            C0I6 A002 = C24020xZ.A00(A0o);
                            C00C.A09(A0o2);
                            C64892oy c64892oy = new C64892oy(A002, A0o2, A02, A022, A01, A012);
                            A1I.put(c64892oy.A04.getRawString(), c64892oy);
                        } finally {
                        }
                    }
                    A0A.close();
                    A0e.close();
                    A1I.size();
                    return A1I;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0e, th);
                        throw th2;
                    }
                }
            case 13:
                return C00C.A02(((C61042iF) this.A00).A00, "block_reasons_prefs");
            case 14:
                return C41211lr.A00((C41211lr) this.A00);
            case 15:
                BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) this.A00;
                DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(bookingReminderBottomSheet.A1K());
                dialogInterfaceOnClickListenerC23861Ajq.A00 = (DatePickerDialog.OnDateSetListener) bookingReminderBottomSheet.A07.getValue();
                dialogInterfaceOnClickListenerC23861Ajq.A07(-1, dialogInterfaceOnClickListenerC23861Ajq.getContext().getString(2131897193), dialogInterfaceOnClickListenerC23861Ajq);
                return dialogInterfaceOnClickListenerC23861Ajq;
            case 16:
                return new C68162wL(this.A00, 0);
            case 17:
                return new C68172wM(this.A00, 0);
            case 18:
                Calendar calendar = Calendar.getInstance();
                C00C.A06(calendar);
                calendar.set(13, 0);
                calendar.set(14, 0);
                return calendar;
            case 19:
                final C34Z c34z = (C34Z) this.A00;
                C05V A0N = AbstractC34821ac.A0N();
                C05V A003 = AbstractC037707g.A00(16616);
                InterfaceC024600q interfaceC024600q = A0N.A00;
                final boolean A0b = AbstractC34801aa.A0P(interfaceC024600q).A0b();
                final boolean A0S = AbstractC34801aa.A0P(interfaceC024600q).A0S();
                InterfaceC024600q interfaceC024600q2 = A003.A00;
                C36041cf c36041cf = (C36041cf) interfaceC024600q2.get();
                AbstractC05520Fq abstractC05520Fq = c34z.A00;
                final boolean A09 = c36041cf.A09(abstractC05520Fq);
                final boolean A0A2 = ((C36041cf) interfaceC024600q2.get()).A0A(abstractC05520Fq);
                final C0MW c0mw = c34z.A02;
                return AbstractC15990k3.A01(AbstractC34821ac.A0s(), c34z.A01, new C0MT() { // from class: X.3Nb
                    @Override // p000X.C0MT
                    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
                        Object AEC = c0mw.AEC(interfaceC13670gH, new C0170xe068faae(c34z, c0ms, A0b, A09, A0A2, A0S));
                        return AEC != EnumC14170h7.A02 ? C06930Mq.A00 : AEC;
                    }
                }, C37961fu.A00);
            case 20:
                ((C67972vy) AbstractC34821ac.A19(((C36071ci) C05V.A02(((C38391gb) this.A00).A0A)).A0N)).A06(null, null);
                return C06930Mq.A00;
            case 21:
                Object A004 = C1fI.A00(((C38391gb) this.A00).A0F.A00);
                C00C.A0C(A004, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationListView");
                return A004;
            case 22:
                return AbstractC34881ai.A0S().A00(((C2se) this.A00).A04);
            case 23:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 24:
                return new C508328d(AbstractC34821ac.A0X(((C23481Ac4) this.A00).A03));
            case 25:
                C67382uv c67382uv = (C67382uv) this.A00;
                HashMap A1A = AbstractC34801aa.A1A();
                for (C2VY c2vy : C2VY.A00) {
                    A1A.put(c2vy.anchorText, Uri.parse(c2vy.A00(c67382uv.A0A.A03())));
                }
                return A1A;
            case 26:
                return AbstractC34901ak.A0H(((C67382uv) this.A00).A06, 2131434139);
            case 27:
            case 28:
            default:
                return ((View) ((C78403Wm) this.A00).element).findViewById(2131432784);
            case 29:
                return AbstractC34901ak.A0H(((C67302um) this.A00).A08, 2131434139);
            case 30:
                C67302um c67302um = (C67302um) this.A00;
                HashMap A1A2 = AbstractC34801aa.A1A();
                for (C2VY c2vy2 : C2VY.A00) {
                    A1A2.put(c2vy2.anchorText, Uri.parse(c2vy2.A00(AbstractC34821ac.A0Y(c67302um.A0G).A03())));
                }
                return A1A2;
            case 31:
                return AbstractC34881ai.A0S().A00((Activity) this.A00);
            case 32:
                String str = ((C64952pe) this.A00).A0E;
                if (str == null) {
                    return null;
                }
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "$";
                List A0g = AbstractC041709c.A0g(str, A1a, 0);
                if (A0g.size() == 2) {
                    return A0g;
                }
                return null;
            case 33:
                C67932vt c67932vt = (C67932vt) this.A00;
                c67932vt.A03 = null;
                c67932vt.A02 = null;
                c67932vt.A04 = null;
                return C06930Mq.A00;
            case 34:
                Activity A013 = C00e.A01((Context) this.A00, C0M3.class);
                if (A013 == null || A013.isFinishing()) {
                    return null;
                }
                return A013;
            case 35:
                return C35121b7.A00(((C61902jo) this.A00).A02).A00(C42081nj.class);
            case 36:
                View findViewById = AbstractC34821ac.A0o(((C61902jo) this.A00).A02.A00).findViewById(2131429480);
                if (findViewById != null) {
                    return AbstractC34801aa.A0w(findViewById);
                }
                return null;
            case 37:
                return C00C.A02(((C61082iK) this.A00).A00, "community_shared_pref");
            case 38:
                return C00I.A03(((C40921kv) this.A00).A00, 23863);
            case 39:
                C42041ne c42041ne = ((C57832cz) this.A00).A00;
                AbstractC34811ab.A1T(new C3P7(c42041ne, null, 8, true), AbstractC29171Ff.A00(c42041ne));
                return C06930Mq.A00;
            case 40:
                return new C65822re(AbstractC34881ai.A0b(((C24S) this.A00).A01));
            case 41:
                return C05V.A01(((C62132kC) this.A00).A03);
            case 42:
                AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A00;
                C3MH.A02(abstractC36521dS.A0L, abstractC36521dS, 12);
                return C06930Mq.A00;
            case 43:
                AbstractC36521dS abstractC36521dS2 = (AbstractC36521dS) this.A00;
                AbstractC67122uT.A00(abstractC36521dS2.A0K, EnumC19260pV.A05).A2T(abstractC36521dS2.A02.getSupportFragmentManager(), "MuteDialogFragment");
                return C06930Mq.A00;
            case 44:
                Fragment fragment = ((AbstractC41261m3) this.A00).A00;
                C00N.A05(fragment);
                return new C65842rh(new C28108Cg4(fragment));
            case 45:
                return Boolean.valueOf(AbstractC34841ae.A1a(((C38281gQ) C05V.A02(((C38161gE) this.A00).A0S)).A04));
            case 46:
                C29B c29b = (C29B) this.A00;
                return c29b instanceof AnonymousClass256 ? new AnonymousClass255((AnonymousClass256) c29b) : new AnonymousClass255((AnonymousClass257) c29b);
            case 47:
                C35311bR c35311bR = (C35311bR) this.A00;
                AbstractC05520Fq A05 = c35311bR.A0E.A05();
                if (A05 == null) {
                    ((AnonymousClass075) c35311bR.A05.get()).A0L("Chat Jid should not be null in GroupAdminPickerActivity", null, true);
                }
                C1CU A0l = AbstractC34801aa.A0l(A05);
                if (A0l == null) {
                    ((AnonymousClass075) c35311bR.A05.get()).A0L("Group Jid should not be null in GroupAdminPickerActivity", null, true);
                }
                c35311bR.A06.get();
                C3W2 c3w2 = c35311bR.A0A;
                C0MF BvL = c3w2.BvL();
                AbstractC34891aj.A1H(BvL, A0l, 1);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(BvL.getPackageName(), "com.whatsapp.group.product.GroupAdminPickerActivity");
                A052.putExtra("gid", A0l.getRawString());
                c3w2.C8L(A052, 42);
                return C06930Mq.A00;
            case 48:
                C36081cj c36081cj = (C36081cj) this.A00;
                C23570wo c23570wo = c36081cj.A04;
                if (c23570wo != null && c23570wo.A03().getVisibility() == 0) {
                    C36081cj.A05(c36081cj);
                    C37201ee.A00(c36081cj.A0Q).A0C(C36081cj.A03(c36081cj), c36081cj.A0A(), C36081cj.A04(c36081cj), null, 42);
                }
                return C06930Mq.A00;
            case 49:
                C36081cj c36081cj2 = (C36081cj) this.A00;
                c36081cj2.A0D(C36081cj.A00(c36081cj2));
                return C06930Mq.A00;
        }
    }
}
