package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationPassFragment;
import com.whatsapp.dogfood.DogfooderDiagnosticsActivity;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.group.membersuggestions.GroupMemberSuggestionsDebugDialogFragment;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* renamed from: X.3PV, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PV extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C3PV c3pv, C0MU c0mu, int i) {
        C76393Ne c76393Ne = new C76393Ne(obj, i);
        c3pv.A00 = 1;
        return c0mu.AEC(c3pv, c76393Ne);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PV(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C3PV A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C3PV(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x08d2 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        WaImageView icon;
        int A02;
        C67432v0 groupHistoryMessageManager;
        Long l;
        C1J0 A0L;
        EnumC14170h7 enumC14170h7;
        Object A01;
        int i;
        InterfaceC06620Lk interfaceC06620Lk;
        C0MO c0mo;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        File file;
        Object value;
        C66712tl c66712tl;
        Object value2;
        C67782ve c67782ve;
        String[] split;
        int length;
        String str;
        List A0j;
        boolean z;
        C74Y c74y;
        AbstractC035906o abstractC035906o;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C41501ml c41501ml = (C41501ml) ((ContextualAgeRemediationPassFragment) A01(obj2, this)).A00.getValue();
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, c41501ml.A01, A03(c41501ml, null, 1));
                    if (A01 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ContextualAgeCollectionRepository contextualAgeCollectionRepository = ((C41501ml) A01(obj2, this)).A00;
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, contextualAgeCollectionRepository.A09, new AOQ(contextualAgeCollectionRepository, null, 35));
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    DogfooderDiagnosticsActivity dogfooderDiagnosticsActivity = (DogfooderDiagnosticsActivity) A01(obj2, this);
                    if (A02(dogfooderDiagnosticsActivity, this, ((C41821nH) dogfooderDiagnosticsActivity.A03.getValue()).A01, 2) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (AbstractActivityC06640Lm) A01(obj2, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i2 = 2;
                    C3PV A03 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                    this.A00 = i;
                    A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    C31P c31p = (C31P) this.A01;
                    InterfaceC024600q interfaceC024600q = c31p.A01.A00;
                    C3G6 c3g6 = (C3G6) interfaceC024600q.get();
                    if (AbstractC34821ac.A0f(c3g6.A00).A0Z(20624)) {
                        C67552vC c67552vC = (C67552vC) C05V.A02(c3g6.A01);
                        HashSet A1B = AbstractC34801aa.A1B();
                        C74433Fm A00 = C67552vC.A00(c67552vC);
                        C07T c07t = c67552vC.A01;
                        String[] A1H = AbstractC34921am.A1H(c07t);
                        C21330t1 c21330t1 = A00.A02.get();
                        try {
                            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_ONGOING_EVENTS_WHERE_I_RESPONDED_GOING_QUERY_ID", A1H);
                            try {
                                ArrayList A16 = AbstractC34801aa.A16();
                                C74433Fm.A00(A0A, A16);
                                if (A0A != null) {
                                    A0A.close();
                                }
                                c21330t1.close();
                                A1B.addAll(A16);
                                C74433Fm A002 = C67552vC.A00(c67552vC);
                                String[] A1H2 = AbstractC34921am.A1H(c07t);
                                c21330t1 = A002.A02.get();
                                A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_ONGOING_EVENTS_CREATED_BY_ME_QUERY_ID", A1H2);
                                ArrayList A162 = AbstractC34801aa.A16();
                                C74433Fm.A00(A0A, A162);
                                if (A0A != null) {
                                    A0A.close();
                                }
                                c21330t1.close();
                                A1B.addAll(A162);
                                Iterator it = C67552vC.A01(c67552vC, C0JL.A14(A1B)).iterator();
                                while (it.hasNext()) {
                                    C3G6.A02((C31411Ob) it.next(), c3g6);
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(c21330t1, th);
                                throw th2;
                            }
                        }
                    }
                    if (AbstractC34901ak.A1X(AbstractC34821ac.A0f(c31p.A00))) {
                        C3G6 c3g62 = (C3G6) interfaceC024600q.get();
                        if (AbstractC34821ac.A0f(c3g62.A00).A0Z(20624)) {
                            ArrayList A05 = ((C67552vC) C05V.A02(c3g62.A01)).A05();
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it2 = A05.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (next instanceof C31411Ob) {
                                    A163.add(next);
                                }
                            }
                            Iterator it3 = A163.iterator();
                            while (it3.hasNext()) {
                                C3G6.A03((C31411Ob) it3.next(), c3g62);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                    Log.m230w("EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception");
                } catch (Exception e) {
                    if (e instanceof CancellationException) {
                        throw e;
                    }
                    Log.m230w("EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception");
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C0MV c0mv = ((C58312dm) C05V.A02(((C131775rc) A01(obj2, this)).A0E)).A01;
                    C510729c c510729c = new C510729c();
                    this.A00 = 1;
                    A01 = c0mv.AKK(c510729c, this);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) A01(obj2, this);
                    if (A02(rewriteExpressionsFragment, this, AbstractC34881ai.A0Y(rewriteExpressionsFragment).A0Q, 3) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = (RewriteExpressionsFragment) A01(obj2, this);
                    C0MW c0mw = AbstractC34881ai.A0Y(rewriteExpressionsFragment2).A0R;
                    C76663Pg c76663Pg = new C76663Pg(rewriteExpressionsFragment2, (InterfaceC13670gH) null, 2);
                    this.A00 = 1;
                    A01 = AbstractC67902vq.A00(this, c76663Pg, c0mw);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    RewriteExpressionsFragment rewriteExpressionsFragment3 = (RewriteExpressionsFragment) A01(obj2, this);
                    C0MW c0mw2 = AbstractC34881ai.A0Y(rewriteExpressionsFragment3).A0S;
                    C76663Pg c76663Pg2 = new C76663Pg(rewriteExpressionsFragment3, (InterfaceC13670gH) null, 3);
                    this.A00 = 1;
                    A01 = AbstractC67902vq.A00(this, c76663Pg2, c0mw2);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((FavoriteManager) A01(obj2, this)).A0F.getValue();
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                abstractC035906o = AbstractC34881ai.A0a(((FavoriteManager) A01(obj2, this)).A06);
                C725838j.A00(abstractC035906o, C0OB.A03, 5);
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C39961jE) C05V.A02(((FavoriteManager) A01(obj2, this)).A0D)).A02();
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                abstractC035906o = AbstractC34881ai.A0a(((FavoriteManager) A01(obj2, this)).A06);
                C725838j.A00(abstractC035906o, C0OB.A03, 5);
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C59822gE c59822gE = (C59822gE) A01(obj2, this);
                    C21330t1 A0I = AbstractC34911al.A0I(c59822gE.A00);
                    try {
                        A0I.A02.A0I(" \n          UPDATE \n            favorite \n            SET \n            jid_row_id = COALESCE(\n            (\n                SELECT \n                    account_jid_row_id \n                FROM \n                    chat \n                WHERE \n                    favorite.jid_row_id = jid_row_id\n                LIMIT 1\n            ),\n            (\n                SELECT \n                    lid_row_id \n                FROM \n                    jid_map \n                WHERE \n                    favorite.jid_row_id = jid_map.jid_row_id \n                ORDER BY \n                    jid_map.sort_id DESC, \n                    jid_map.lid_row_id DESC \n                LIMIT 1\n            ),\n            jid_row_id)\n        ", "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION", new Object[0]);
                        A0I.close();
                        FavoriteManager favoriteManager = c59822gE.A01;
                        FavoriteManager.A03(favoriteManager, FavoriteManager.A00(favoriteManager).A04());
                        this.A00 = 1;
                        A01 = AbstractC13710gM.A00(this, c59822gE.A04, A03(c59822gE, null, 14));
                        if (A01 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(A0I, th3);
                            throw th4;
                        }
                    }
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                abstractC035906o = ((C59822gE) A01(obj2, this)).A02;
                C725838j.A00(abstractC035906o, C0OB.A03, 5);
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C59822gE c59822gE2 = (C59822gE) C05V.A02(((C2IJ) A01(obj2, this)).A01);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, c59822gE2.A03, A03(c59822gE2, null, 13));
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Set set = C21270sv.A00;
                GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment = (GroupMemberSuggestionsDebugDialogFragment) this.A01;
                C1CU c1cu = groupMemberSuggestionsDebugDialogFragment.A03;
                if (c1cu != null) {
                    set = groupMemberSuggestionsDebugDialogFragment.A05.A0A.A0H(c1cu).A0D();
                }
                C07T c07t2 = groupMemberSuggestionsDebugDialogFragment.A07;
                long A003 = C07T.A00(c07t2);
                C42261o4 c42261o4 = groupMemberSuggestionsDebugDialogFragment.A02;
                if (c42261o4 != null) {
                    Set set2 = set;
                    c42261o4.A0Z(set2, groupMemberSuggestionsDebugDialogFragment.A00);
                    C42261o4 c42261o42 = groupMemberSuggestionsDebugDialogFragment.A02;
                    if (c42261o42 != null) {
                        List A0X = c42261o42.A0X(C025601d.A00, groupMemberSuggestionsDebugDialogFragment.A00);
                        long A004 = C07T.A00(c07t2);
                        C42261o4 c42261o43 = groupMemberSuggestionsDebugDialogFragment.A02;
                        if (c42261o43 != null) {
                            LinkedHashMap linkedHashMap = c42261o43.A01;
                            List A0K = linkedHashMap != null ? AbstractC76553Nx.A0K(linkedHashMap) : null;
                            long j = A004 - A003;
                            int size = set2.size();
                            LinearLayout linearLayout = groupMemberSuggestionsDebugDialogFragment.A01;
                            if (linearLayout != null) {
                                groupMemberSuggestionsDebugDialogFragment.A08.A0L(new C3LK(linearLayout, groupMemberSuggestionsDebugDialogFragment, A0X, A0K, size, 0, j));
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC07740Px interfaceC07740Px = ((C42261o4) A01(obj2, this)).A08;
                    if (interfaceC07740Px == null) {
                        return null;
                    }
                    this.A00 = 1;
                    A01 = interfaceC07740Px.B8p(this);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    Collection values = ((Map) A01(obj2, this)).values();
                    this.A00 = 1;
                    obj2 = AbstractC217689kH.A00(values, this);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                return obj2;
            case 19:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C62252kP c62252kP = (C62252kP) C05V.A02(((C42181nt) A01(obj2, this)).A05);
                    this.A00 = 1;
                    Log.m223i("BroadcastQuotaRepository/getBroadcastQuota/started");
                    C05V c05v = c62252kP.A06;
                    long A005 = AnonymousClass000.A00(C0En.A00(((C033305f) C05V.A02(c05v)).A09), "broadcast_quota_last_timestamp_fetched_ms");
                    long A032 = AbstractC34911al.A03(c62252kP.A05);
                    obj2 = (A032 - A005 > AbstractC34801aa.A02(C05V.A00(c62252kP.A01), 13818) * 60000 || A032 >= AnonymousClass000.A00(C0En.A00(((C033305f) C05V.A02(c05v)).A09), "broadcast_quota_reset_timestamp")) ? AbstractC13710gM.A00(this, (InterfaceC026201s) AbstractC34821ac.A19(c62252kP.A00), new C76663Pg(c62252kP, (InterfaceC13670gH) null, 10)) : c62252kP.A00();
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                C2XF c2xf = (C2XF) obj2;
                C42181nt c42181nt = (C42181nt) this.A01;
                c42181nt.A03.A0C(c2xf);
                AbstractC34871ah.A1N(c42181nt.A01, c2xf.A01 == 0);
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) A01(obj2, this);
                    C41781nD c41781nD = groupRemoveMembersBottomSheet.A01;
                    if (c41781nD == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    if (A02(groupRemoveMembersBottomSheet, this, c41781nD.A0D, 4) == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (Fragment) A01(obj2, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i2 = 20;
                    C3PV A033 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                    this.A00 = i;
                    A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A033);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) A01(obj2, this);
                    C42331oD c42331oD = eventCreateOrEditFragment.A03;
                    if (c42331oD != null) {
                        if (A02(eventCreateOrEditFragment, this, c42331oD.A0U, 5) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    }
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                AbstractC13980go.A01(obj2);
                throw AbstractC34861ag.A1A();
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (Fragment) A01(obj2, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i2 = 22;
                    C3PV A0332 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                    this.A00 = i;
                    A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A0332);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) A01(obj2, this);
                    C42331oD c42331oD2 = eventCreateOrEditFragment2.A03;
                    if (c42331oD2 != null) {
                        if (A02(eventCreateOrEditFragment2, this, c42331oD2.A0T, 6) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    }
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                AbstractC13980go.A01(obj2);
                throw AbstractC34861ag.A1A();
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (Fragment) A01(obj2, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i2 = 24;
                    C3PV A03322 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                    this.A00 = i;
                    A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03322);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) A01(obj2, this);
                    C42331oD c42331oD3 = eventCreateOrEditFragment3.A03;
                    if (c42331oD3 != null) {
                        C0MT A006 = AbstractC30190DZb.A00(C3N7.A00(14), AbstractC30190DZb.A00, c42331oD3.A0U);
                        C76393Ne c76393Ne = new C76393Ne(eventCreateOrEditFragment3, 7);
                        this.A00 = 1;
                        A01 = A006.AEC(this, c76393Ne);
                        if (A01 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A01(obj2, this);
                    C0MM c0mm = fragment.A0K;
                    C00C.A06(c0mm);
                    C0MO c0mo2 = C0MO.CREATED;
                    C3PV A034 = A03(fragment, null, 26);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A00(c0mo2, c0mm, this, A034);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment4 = (EventCreateOrEditFragment) A01(obj2, this);
                    C42331oD c42331oD4 = eventCreateOrEditFragment4.A03;
                    if (c42331oD4 != null) {
                        if (A02(eventCreateOrEditFragment4, this, c42331oD4.A0S, 8) == enumC14170h79) {
                            return enumC14170h79;
                        }
                    }
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                AbstractC13980go.A01(obj2);
                throw AbstractC34861ag.A1A();
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (Fragment) A01(obj2, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i2 = 28;
                    C3PV A033222 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                    this.A00 = i;
                    A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A033222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment2 = (Fragment) A01(obj2, this);
                    C0MO c0mo3 = C0MO.STARTED;
                    C76663Pg c76663Pg3 = new C76663Pg(fragment2, (InterfaceC13670gH) null, 17);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo3, fragment2, this, c76663Pg3);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    C68922xa[] c68922xaArr = new C68922xa[2];
                    EventCreateOrEditFragment eventCreateOrEditFragment5 = (EventCreateOrEditFragment) this.A01;
                    Intent A0P = ((C0fJ) eventCreateOrEditFragment5.A0f.get()).A0P(eventCreateOrEditFragment5.A1T(), eventCreateOrEditFragment5.A05, AbstractC34821ac.A0p(), 23);
                    Resources A0B = AbstractC34881ai.A0B(eventCreateOrEditFragment5);
                    C00C.A06(A0B);
                    c68922xaArr[0] = new C68922xa(A0P, Integer.valueOf(AbstractC34821ac.A02(eventCreateOrEditFragment5.A1S(), A0B, 2130971177, 2131101166)), null, 2131891673, 2131232262, 0, 1, false);
                    eventCreateOrEditFragment5.A0e.get();
                    C0M0 A1T = eventCreateOrEditFragment5.A1T();
                    Uri A007 = AbstractC1856987s.A00(eventCreateOrEditFragment5.A1S(), eventCreateOrEditFragment5.A0n.A0j("camera_image"));
                    Intent A052 = AbstractC34831ad.A05(A1T, 0);
                    A052.setClassName(A1T.getPackageName(), "com.whatsapp.profile.ui.CapturePhoto");
                    A052.putExtra("target_file_uri", A007);
                    Resources A0B2 = AbstractC34881ai.A0B(eventCreateOrEditFragment5);
                    C00C.A06(A0B2);
                    ArrayList A18 = AbstractC34801aa.A18(new C68922xa(A052, Integer.valueOf(AbstractC34821ac.A02(eventCreateOrEditFragment5.A1S(), A0B2, 2130971177, 2131101166)), null, 2131888511, 2131232263, 0, 1, false), c68922xaArr, 1);
                    AbstractC026601w abstractC026601w = eventCreateOrEditFragment5.A0w;
                    C76663Pg A022 = C76663Pg.A02(A18, eventCreateOrEditFragment5, null, 18);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, abstractC026601w, A022);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment6 = (EventCreateOrEditFragment) A01(obj2, this);
                    AbstractC026601w abstractC026601w2 = eventCreateOrEditFragment6.A0v;
                    C3PV A035 = A03(eventCreateOrEditFragment6, null, 31);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, abstractC026601w2, A035);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                file = ((C63682mp) A01(obj2, this)).A00;
                return BitmapFactory.decodeFile(file.getPath());
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42331oD c42331oD5 = (C42331oD) A01(obj2, this);
                C31411Ob c31411Ob = (C31411Ob) c42331oD5.A0J.Afr(c42331oD5.A0H);
                if (c31411Ob != null) {
                    C35208Flq c35208Flq = null;
                    if (c42331oD5.A0A.A04(c31411Ob) != null) {
                        c35208Flq = new C35208Flq(null, null, null, null, null, null, null, null, 0.0d, 0.0d, 0.0d, 0);
                        C1611375s c1611375s = c31411Ob.A02;
                        c35208Flq.A06 = c1611375s != null ? c1611375s.A02 : null;
                        c35208Flq.A04 = c1611375s != null ? c1611375s.A01 : null;
                        if (c1611375s != null && (c74y = c1611375s.A00) != null) {
                            c35208Flq.A01 = c74y.A00;
                            c35208Flq.A02 = c74y.A01;
                        }
                    }
                    boolean z2 = true;
                    InterfaceC024600q interfaceC024600q2 = c42331oD5.A04.A00;
                    if (((C66932u8) interfaceC024600q2.get()).A00.A0Z(7420) && c31411Ob.A08 && (A0j = c31411Ob.A0j()) != null) {
                        C66932u8 c66932u8 = (C66932u8) interfaceC024600q2.get();
                        Iterator it4 = A0j.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                C30691Lh c30691Lh = (C30691Lh) it4.next();
                                EnumC54822Uw enumC54822Uw = c30691Lh.A02;
                                if (enumC54822Uw != null && c66932u8.A04(enumC54822Uw, c30691Lh.A00)) {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            z2 = false;
                        }
                    }
                    C0MX c0mx = c42331oD5.A0R;
                    do {
                        value = c0mx.getValue();
                        c66712tl = (C66712tl) value;
                    } while (!c0mx.AEM(value, new C66712tl(c31411Ob, c66712tl.A00, c35208Flq, c66712tl.A03, z2)));
                    String str2 = c31411Ob.A06;
                    if (str2 != null && str2.length() != 0) {
                        C19290pZ c19290pZ = c42331oD5.A09;
                        if (c19290pZ.A0P(str2)) {
                            boolean A0Q = c19290pZ.A0Q(str2);
                            C0MX c0mx2 = c42331oD5.A0Q;
                            do {
                                value2 = c0mx2.getValue();
                                c67782ve = (C67782ve) value2;
                            } while (!c0mx2.AEM(value2, new C67782ve(A0Q ? EnumC54582Ty.A02 : EnumC54582Ty.A03, IO7.A00, IO7.A01, str2, c31411Ob.A01, true, c67782ve.A07, c67782ve.A05)));
                            if (C05V.A00(c42331oD5.A00).A0Z(21676) && (length = (split = str2.split("/")).length) > 0 && (str = split[length - 1]) != null) {
                                c42331oD5.A08.A01.A00(new C220149pB(Message.obtain(null, 0, A0Q ? 1 : 0, 0, str), "query_call_link_for_link_edit"));
                            }
                        }
                    }
                    C18180nh c18180nh = c42331oD5.A0I;
                    C33131Us c33131Us = c31411Ob.A0C;
                    c18180nh.A0A(c33131Us);
                    C3AU c3au = (C3AU) c33131Us.A02;
                    C1NQ c1nq = c3au != null ? c3au.A00 : null;
                    if (c1nq != null) {
                        C0MW c0mw3 = c42331oD5.A0T;
                        C00C.A0C(c0mw3, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>");
                        C0MV c0mv2 = (C0MV) c0mw3;
                        boolean A0Z = c42331oD5.A0B.A01.A0Z(8793);
                        C128385k8 c128385k8 = ((C1ML) c1nq).A01;
                        c0mv2.CBw(new C63682mp(c128385k8 != null ? c128385k8.A0P : null, A0Z));
                    }
                }
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                file = (File) A01(obj2, this);
                return BitmapFactory.decodeFile(file.getPath());
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    EventInfoBottomSheet eventInfoBottomSheet = (EventInfoBottomSheet) A01(obj2, this);
                    C42361oG c42361oG = eventInfoBottomSheet.A00;
                    if (c42361oG == null) {
                        C00C.A0F("eventInfoViewModel");
                        throw null;
                    }
                    C0MT A008 = AbstractC30190DZb.A00(C3N7.A00(15), AbstractC30190DZb.A00, c42361oG.A0F);
                    C76393Ne c76393Ne2 = new C76393Ne(eventInfoBottomSheet, 9);
                    this.A00 = 1;
                    A01 = A008.AEC(this, c76393Ne2);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment3 = (Fragment) A01(obj2, this);
                    C0MM c0mm2 = fragment3.A0K;
                    C00C.A06(c0mm2);
                    C0MO c0mo4 = C0MO.CREATED;
                    C3PV A036 = A03(fragment3, null, 36);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A00(c0mo4, c0mm2, this, A036);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EventInfoFragment eventInfoFragment = (EventInfoFragment) A01(obj2, this);
                    if (A02(eventInfoFragment, this, ((C42361oG) eventInfoFragment.A09.getValue()).A0F, 10) == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (Fragment) A01(obj2, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i2 = 38;
                    C3PV A0332222 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                    this.A00 = i;
                    A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A0332222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment4 = (Fragment) A01(obj2, this);
                    C0MO c0mo5 = C0MO.STARTED;
                    C76663Pg c76663Pg4 = new C76663Pg(fragment4, (InterfaceC13670gH) null, 24);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo5, fragment4, this, c76663Pg4);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42361oG c42361oG2 = (C42361oG) A01(obj2, this);
                C31411Ob c31411Ob2 = (C31411Ob) c42361oG2.A09.Afr(c42361oG2.A08);
                if (c31411Ob2 != null) {
                    C0MX c0mx3 = c42361oG2.A0E;
                    do {
                    } while (!c0mx3.AEM(c0mx3.getValue(), new C66722tm(c31411Ob2, C2U7.A04, AbstractC34801aa.A16(), C42361oG.A01(c31411Ob2, c42361oG2), true)));
                    C42361oG.A02(c31411Ob2, c42361oG2);
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42361oG c42361oG3 = (C42361oG) A01(obj2, this);
                c42361oG3.A01.A02(C42361oG.A00(c42361oG3).A00, EventInfoBottomSheet.class, null, 6, 56);
                return C06930Mq.A00;
            case 43:
                if (this.A00 == 0) {
                    return AbstractC1856987s.A0X((File) A01(obj2, this));
                }
                throw AbstractC34811ab.A1E();
            case 44:
                if (this.A00 == 0) {
                    return Boolean.valueOf(((File) A01(obj2, this)).exists());
                }
                throw AbstractC34811ab.A1E();
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C506027d c506027d = (C506027d) A01(obj2, this);
                groupHistoryMessageManager = c506027d.getGroupHistoryMessageManager();
                C1MN fMessage = c506027d.getFMessage();
                C00C.A0A(fMessage, 0);
                C3AV c3av = (C3AV) AbstractC34841ae.A0m(fMessage, C3AV.class);
                if (c3av != null && (l = c3av.A00) != null && (A0L = AbstractC34911al.A0L(groupHistoryMessageManager.A02, l.longValue())) != null) {
                    return A0L;
                }
                Log.m223i("GroupHistoryMessageManager/Unable to find first message from lazy load field");
                C30541Ks A0X2 = AbstractC34861ag.A0X(fMessage);
                long A009 = ((C61582jE) C05V.A02(groupHistoryMessageManager.A03)).A00(A0X2);
                if (A009 != -1) {
                    return AbstractC34911al.A0L(groupHistoryMessageManager.A02, A009);
                }
                AbstractC34851af.A1D(A0X2, "GroupHistoryMessageManager/Unable to find messageRowId for bundle id: ", AnonymousClass000.A04());
                return null;
            case 46:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C506027d c506027d2 = (C506027d) A01(obj2, this);
                    AbstractC026601w abstractC026601w3 = c506027d2.A00;
                    C3PV A037 = A03(c506027d2, null, 45);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w3, A037);
                    if (obj2 == enumC14170h711) {
                        return enumC14170h711;
                    }
                }
                C1J0 c1j0 = (C1J0) obj2;
                if (c1j0 == null) {
                    C506027d.A0O((C506027d) this.A01, 2131892094);
                } else {
                    AbstractC34911al.A0p(((View) this.A01).getContext(), c1j0);
                }
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ExtendedMiniFab extendedMiniFab = (ExtendedMiniFab) A01(obj2, this);
                A02 = AbstractC34921am.A02(extendedMiniFab.getBotGating());
                return AbstractC1855687e.A00(extendedMiniFab.getContext(), A02);
            case 48:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C0QC c0qc = C0QA.A00;
                    C3PV A038 = A03(this.A01, null, 47);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c0qc, A038);
                    if (obj2 == enumC14170h712) {
                        return enumC14170h712;
                    }
                }
                icon = ((ExtendedMiniFab) this.A01).getIcon();
                icon.setImageDrawable((Drawable) obj2);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return AbstractC34821ac.A0p();
        }
    }

    public static Object A01(Object obj, C3PV c3pv) {
        AbstractC13980go.A01(obj);
        return c3pv.A01;
    }
}
