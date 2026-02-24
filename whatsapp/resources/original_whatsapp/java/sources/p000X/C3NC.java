package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.conversation.impl.components.ConversationListRowHeaderView;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.textstatus.UpdateTextStatusResponseImpl;
import com.whatsapp.infra.graphql.generated.textstatus.enums.GraphQLXWA2TextStatusResult;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.perf.MeasuringLinearLayout;
import com.whatsapp.ui.coreui.util.ClippingLayout;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.3NC, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NC implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3NC(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 32:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            default:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b5, code lost:
    
        if (r1.A0Z(21005) != false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v20, types: [X.0O9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v38, types: [X.0Ol] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v34, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.TextEmojiLabel] */
    /* JADX WARN: Type inference failed for: r5v13, types: [android.view.View, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r6v16, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, com.whatsapp.ui.coreui.base.perf.MeasuringLinearLayout] */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r9v1, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Number A0r;
        Number A0r2;
        Number A0r3;
        Number A0r4;
        Number A0r5;
        Number A0r6;
        Number A0r7;
        boolean z;
        View progressBar;
        ViewGroup.MarginLayoutParams A06;
        View wDSBadge;
        int i;
        Number A0r8;
        Number A0r9;
        Number A0r10;
        Number A0r11;
        Number A0r12;
        Number A0r13;
        Number A0r14;
        Number A0r15;
        Number A0r16;
        Number A0r17;
        Number A0r18;
        Number A0r19;
        Number valueOf;
        Number A0r20;
        Number valueOf2;
        Number A0r21;
        Number valueOf3;
        Number A0r22;
        Number A0r23;
        Number A0r24;
        Number A0r25;
        Number A0r26;
        Number A0r27;
        Number A0r28;
        Number A0r29;
        Number A0r30;
        Number A0r31;
        Number A0r32;
        Number A0r33;
        Number A0r34;
        Number valueOf4;
        Number A0r35;
        Number A0r36;
        Number A0r37;
        Number valueOf5;
        Number valueOf6;
        Number valueOf7;
        Number valueOf8;
        Number valueOf9;
        Number A0r38;
        Number A0r39;
        Number A0r40;
        Number A0r41;
        Number A0r42;
        LinearLayout.LayoutParams layoutParams;
        ArrayList A17;
        Number A0r43;
        Number A0r44;
        Number A0r45;
        Number A0r46;
        FrameLayout frameLayout;
        LinearLayout linearLayout;
        ViewGroup viewGroup;
        Number valueOf10;
        Number A0r47;
        Number A0r48;
        Number A0r49;
        Number A0r50;
        Number valueOf11;
        Object obj2;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        Object obj3;
        C42241o2 c42241o2;
        String A0N;
        EMH emh;
        Function1 c3nc;
        Enum r2;
        Function1 function1;
        boolean A0Z;
        Object valueOf12;
        ImmutableMap copyOf;
        C3TO c3to;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                C66612tb c66612tb = (C66612tb) this.A00;
                Object obj5 = this.A01;
                JSONObject jSONObject = (JSONObject) obj4;
                C00C.A0A(jSONObject, 2);
                jSONObject.put("version", 1L);
                C3N9 A002 = C3N9.A00(obj5, 5);
                C183737zV c183737zV = new C183737zV();
                A002.invoke(c183737zV);
                jSONObject.put("subMessages", c183737zV);
                if (c66612tb != null) {
                    C3N9 A003 = C3N9.A00(c66612tb, 6);
                    C183737zV c183737zV2 = new C183737zV();
                    A003.invoke(c183737zV2);
                    jSONObject.put("suggestedPrompts", c183737zV2);
                    jSONObject.put("teeStatus", c66612tb.A00.name());
                    if (c66612tb.A01 != null) {
                        jSONObject.put("isSideChatWelcomeMessage", "SIDE_CHAT_WELCOME_MSG");
                    }
                }
                return C06930Mq.A00;
            case 1:
                function1 = (Function1) this.A00;
                C38601gw c38601gw = (C38601gw) this.A01;
                C0IB c0ib = (C0IB) obj4;
                C00C.A0A(c0ib, 2);
                valueOf12 = C38601gw.A00(c38601gw, c0ib);
                function1.invoke(valueOf12);
                return C06930Mq.A00;
            case 2:
                Context context = (Context) this.A00;
                ViewGroup viewGroup2 = (ViewGroup) this.A01;
                C35801cH A0R = AbstractC34881ai.A0R(obj4);
                ScrollView scrollView = new ScrollView(context);
                C35801cH.A0K(scrollView, viewGroup2, -1);
                int paddingLeft = scrollView.getPaddingLeft();
                float A0P = A0R.A0P(16);
                AnonymousClass094 A1E = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E)) {
                    valueOf10 = C35801cH.A0A(A0P);
                } else {
                    if (!AbstractC34901ak.A1b(A1E)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf10 = Float.valueOf(A0P);
                }
                AbstractC34811ab.A1S(scrollView, paddingLeft, valueOf10.intValue(), scrollView.getPaddingRight());
                scrollView.setFillViewport(true);
                ?? A0G = AbstractC34801aa.A0G(context);
                AbstractC34881ai.A19(A0G, -1, -2);
                A0G.setOrientation(1);
                ?? A0u = AbstractC34801aa.A0u(context);
                LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-1, -2);
                A08.gravity = 17;
                A0u.setLayoutParams(A08);
                int A0R2 = A0R.A0R(2131166257);
                AnonymousClass094 A1E2 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E2)) {
                    A0r47 = C35801cH.A0B(A0R2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r47 = AbstractC34861ag.A0r(A0R2);
                }
                int intValue = A0r47.intValue();
                int A0R3 = A0R.A0R(2131168489);
                AnonymousClass094 A1E3 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E3)) {
                    A0r48 = C35801cH.A0B(A0R3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r48 = AbstractC34861ag.A0r(A0R3);
                }
                int intValue2 = A0r48.intValue();
                int A0R4 = A0R.A0R(2131166257);
                AnonymousClass094 A1E4 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E4)) {
                    A0r49 = C35801cH.A0B(A0R4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E4)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r49 = AbstractC34861ag.A0r(A0R4);
                }
                int intValue3 = A0r49.intValue();
                int A0R5 = A0R.A0R(2131168489);
                AnonymousClass094 A1E5 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E5)) {
                    A0r50 = C35801cH.A0B(A0R5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E5)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r50 = AbstractC34861ag.A0r(A0R5);
                }
                A0u.setPaddingRelative(intValue, intValue2, intValue3, A0r50.intValue());
                A0u.setGravity(1);
                A0u.setId(2131432784);
                A0u.setLinkTextColor(A0R.A0Q(2131101921));
                float applyDimension = TypedValue.applyDimension(2, 12.0f, A0R.A01);
                AnonymousClass094 A0v = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v)) {
                    valueOf11 = C35801cH.A0A(applyDimension);
                } else {
                    if (!AbstractC34901ak.A1b(A0v)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf11 = Float.valueOf(applyDimension);
                }
                C35801cH.A0N(A0u, valueOf11);
                viewGroup = scrollView;
                linearLayout = A0u;
                frameLayout = A0G;
                frameLayout.addView(linearLayout);
                viewGroup.addView(frameLayout);
                return viewGroup;
            case 3:
                Context context2 = (Context) this.A00;
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                C35801cH A0R6 = AbstractC34881ai.A0R(obj4);
                NestedScrollView nestedScrollView = new NestedScrollView(context2);
                C35801cH.A0K(nestedScrollView, viewGroup3, -1);
                nestedScrollView.setFillViewport(true);
                nestedScrollView.setId(2131434420);
                FrameLayout A0E = AbstractC34801aa.A0E(context2);
                AbstractC34821ac.A1O(A0E, -1);
                LinearLayout A0G2 = AbstractC34801aa.A0G(context2);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                layoutParams2.gravity = 48;
                A0G2.setLayoutParams(layoutParams2);
                A0G2.setId(2131434075);
                int A0R7 = A0R6.A0R(2131165508);
                AnonymousClass094 A1E6 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E6)) {
                    A0r43 = C35801cH.A0B(A0R7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E6)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r43 = AbstractC34861ag.A0r(A0R7);
                }
                AbstractC34871ah.A1F(A0G2, A0r43);
                A0G2.setOrientation(1);
                ViewStub A0F = AbstractC34821ac.A0F(context2);
                A0F.setLayoutInflater(new C36811dx(context2, new C31X(C65652qx.A00, 2), 2131624474));
                LinearLayout.LayoutParams A082 = AbstractC34861ag.A08(C35801cH.A05(A0R6, 120), C35801cH.A05(A0R6, 120));
                int A0R8 = A0R6.A0R(2131168489);
                AnonymousClass094 A1E7 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E7)) {
                    A0r44 = C35801cH.A0B(A0R8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E7)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r44 = AbstractC34861ag.A0r(A0R8);
                }
                AbstractC34861ag.A1L(A082, A0r44);
                int A0R9 = A0R6.A0R(2131167811);
                AnonymousClass094 A1E8 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E8)) {
                    A0r45 = C35801cH.A0B(A0R9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E8)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r45 = AbstractC34861ag.A0r(A0R9);
                }
                AbstractC34861ag.A1N(A082, A0r45);
                A082.gravity = 17;
                A0F.setLayoutParams(A082);
                A0F.setId(2131434120);
                ViewStub A09 = AbstractC34911al.A09(context2, A0G2, A0F, 2131624474);
                C31X.A00(context2, A09, C65642qw.A00, 1, 2131624473);
                LinearLayout.LayoutParams A083 = AbstractC34861ag.A08(C35801cH.A05(A0R6, 120), C35801cH.A05(A0R6, 120));
                int A0R10 = A0R6.A0R(2131168490);
                AnonymousClass094 A1E9 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E9)) {
                    A0r46 = C35801cH.A0B(A0R10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E9)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r46 = AbstractC34861ag.A0r(A0R10);
                }
                AbstractC34861ag.A1N(A083, A0r46);
                A083.gravity = 17;
                A09.setLayoutParams(A083);
                A09.setId(2131434061);
                ViewStub A092 = AbstractC34911al.A09(context2, A0G2, A09, 2131624473);
                C31X.A00(context2, A092, C2qR.A00, 3, 2131626738);
                AbstractC34891aj.A0x(A092, -1, 17);
                A092.setId(2131434139);
                ViewStub A093 = C35801cH.A09(context2, A0G2, A092, 2131626738);
                AbstractC34891aj.A0x(A093, -1, 17);
                A093.setId(2131431257);
                ViewStub A0K = AbstractC34901ak.A0K(context2, A093, A0G2);
                C31X.A00(context2, A0K, C65412qQ.A00, 0, 2131624472);
                AbstractC34891aj.A0x(A0K, -1, 17);
                A0K.setId(2131432783);
                A0K.setLayoutResource(2131624472);
                A0G2.addView(A0K);
                viewGroup = nestedScrollView;
                linearLayout = A0G2;
                frameLayout = A0E;
                frameLayout.addView(linearLayout);
                viewGroup.addView(frameLayout);
                return viewGroup;
            case 4:
                Context context3 = (Context) this.A00;
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C35801cH A0R11 = AbstractC34881ai.A0R(obj4);
                RecyclerView recyclerView = new RecyclerView(context3, null);
                C35801cH.A0L(recyclerView, viewGroup4, C35801cH.A05(A0R11, 2000), C35801cH.A05(A0R11, 144));
                recyclerView.setId(2131431248);
                recyclerView.setLayoutManager(new StaggeredGridLayoutManager(3, 0));
                return recyclerView;
            case 5:
                Activity activity = (Activity) this.A00;
                C67302um c67302um = (C67302um) this.A01;
                C2VD c2vd = (C2VD) obj4;
                if (c2vd == null || c2vd.ordinal() != 3) {
                    Integer num = c67302um.A06;
                    if (num != null) {
                        activity.setRequestedOrientation(num.intValue());
                    }
                } else {
                    activity.setRequestedOrientation(1);
                }
                return C06930Mq.A00;
            case 6:
                C66952uB c66952uB = (C66952uB) this.A00;
                List list = (List) this.A01;
                List list2 = (List) obj4;
                C00C.A0A(list2, 2);
                List A07 = C01b.A07(c66952uB.A01);
                C7FL c7fl = c66952uB.A07;
                ArrayList A0G3 = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G3.add(((C68842xS) it.next()).A00);
                }
                c7fl.A03(c66952uB.A03, c66952uB.A08.A00(A07, A07, C025601d.A00), IO7.A0C, 0, A0G3, AbstractC34801aa.A1B(), 0, 7);
                C25j c25j = c66952uB.A00;
                if (c25j != null) {
                    C42721or c42721or = c25j.A01;
                    List list3 = c42721or.A04;
                    int size = list3.size();
                    list3.addAll(list2);
                    c42721or.A0O(size, list2.size());
                    c25j.A03();
                }
                C25j c25j2 = c66952uB.A00;
                if (c25j2 != null && (c3to = c25j2.A00) != null) {
                    c3to.Bln(c66952uB.A06());
                }
                return C06930Mq.A00;
            case 7:
                C66952uB c66952uB2 = (C66952uB) this.A00;
                Number number = (Number) this.A01;
                C25j c25j3 = c66952uB2.A00;
                if (c25j3 != null) {
                    int intValue4 = number.intValue();
                    C42721or c42721or2 = c25j3.A01;
                    if (intValue4 >= 0 && intValue4 < c42721or2.A04.size()) {
                        c42721or2.A0J(intValue4);
                    }
                }
                return C06930Mq.A00;
            case 8:
                C67282uk c67282uk = (C67282uk) this.A00;
                SortedSet sortedSet = (SortedSet) this.A01;
                AbstractCollection abstractCollection = (AbstractCollection) obj4;
                C21330t1 c21330t1 = c67282uk.A04.get();
                try {
                    C00C.A09(c21330t1);
                    long j = c67282uk.A01.A0i;
                    long j2 = ((C1J0) sortedSet.last()).A0j;
                    String[] strArr = new String[3];
                    AbstractC34801aa.A1W(strArr, 0, j);
                    AbstractC34801aa.A1W(strArr, 1, j2);
                    AbstractC34801aa.A1V(strArr, 100, 2);
                    Cursor A0A = c21330t1.A02.A0A("\n        SELECT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n        FROM \n          message_comment\n          JOIN available_message_view AS message\n        WHERE \n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          sort_id < ?\n        ORDER BY sort_id DESC\n        LIMIT ?\n      ", "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", strArr);
                    try {
                        if (A0A == null) {
                            A17 = AbstractC34801aa.A16();
                        } else {
                            A17 = AbstractC34801aa.A17(A0A.getCount());
                            if ((!AbstractC34901ak.A1R(A0A) || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                                do {
                                    C1J0 A01 = c67282uk.A02.A01(A0A);
                                    if (A01 != null) {
                                        A17.add(A01);
                                    }
                                } while (A0A.moveToNext());
                            }
                        }
                        if (A0A != null) {
                            A0A.close();
                        }
                        c21330t1.close();
                        c67282uk.A05.set(!abstractCollection.addAll(A17) ? C2UG.A02 : C2UG.A03);
                        return abstractCollection;
                    } finally {
                    }
                } finally {
                }
            case 9:
                C67282uk c67282uk2 = (C67282uk) this.A00;
                AbstractCollection abstractCollection2 = (AbstractCollection) obj4;
                List A11 = C0JL.A11((Iterable) this.A01);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj6 : A11) {
                    if (C67282uk.A00(c67282uk2, (C1J0) obj6)) {
                        A16.add(obj6);
                    }
                }
                abstractCollection2.addAll(C0JL.A1E(A16));
                return abstractCollection2;
            case 10:
                C67282uk c67282uk3 = (C67282uk) this.A00;
                AbstractCollection abstractCollection3 = (AbstractCollection) obj4;
                List A112 = C0JL.A11((Iterable) this.A01);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj7 : A112) {
                    if (C67282uk.A00(c67282uk3, (C1J0) obj7)) {
                        A162.add(obj7);
                    }
                }
                abstractCollection3.removeAll(C0JL.A1E(A162));
                return abstractCollection3;
            case 11:
                ?? r3 = (ViewGroup) this.A00;
                Context context4 = (Context) this.A01;
                C35801cH A0R12 = AbstractC34881ai.A0R(obj4);
                C00C.A0C(r3, "null cannot be cast to non-null type android.view.ViewGroup");
                ClippingLayout clippingLayout = new ClippingLayout(context4);
                ViewGroup.MarginLayoutParams A072 = C35801cH.A07(r3, -1, -2);
                if (A072 instanceof RelativeLayout.LayoutParams) {
                    ((RelativeLayout.LayoutParams) A072).addRule(12, -1);
                }
                LinearLayout.LayoutParams layoutParams3 = A072 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A072 : null;
                if (layoutParams3 != null) {
                    layoutParams3.gravity = 80;
                }
                AbstractC34911al.A1A(A072, 80);
                clippingLayout.setLayoutParams(A072);
                clippingLayout.setId(2131431895);
                ViewStub viewStub = new ViewStub(context4, (AttributeSet) null);
                AbstractC34871ah.A1A(viewStub, -1, -2);
                viewStub.setId(2131436240);
                ViewStub A0L = AbstractC34901ak.A0L(context4, clippingLayout, viewStub, 2131625039);
                AbstractC34871ah.A1A(A0L, -1, -2);
                A0L.setId(2131429835);
                A0L.setInflatedId(2131429835);
                A0L.setLayoutResource(2131628414);
                clippingLayout.addView(A0L);
                ?? measuringLinearLayout = new MeasuringLinearLayout(context4);
                AbstractC34871ah.A1A(measuringLinearLayout, -1, -2);
                measuringLinearLayout.setId(2131431183);
                measuringLinearLayout.setOrientation(1);
                ViewStub viewStub2 = new ViewStub(context4, (AttributeSet) null);
                LinearLayout.LayoutParams A084 = AbstractC34861ag.A08(-1, -2);
                int A0R13 = A0R12.A0R(2131168098);
                AnonymousClass094 A1E10 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E10)) {
                    A0r29 = C35801cH.A0B(A0R13);
                } else {
                    if (!AbstractC34901ak.A1b(A1E10)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r29 = AbstractC34861ag.A0r(A0R13);
                }
                int A03 = C35801cH.A03(A084, A0R12, A0r29, 2131168098);
                AnonymousClass094 A1E11 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E11)) {
                    A0r30 = C35801cH.A0B(A03);
                } else {
                    if (!AbstractC34901ak.A1b(A1E11)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r30 = AbstractC34861ag.A0r(A03);
                }
                AbstractC34861ag.A1M(A084, A0r30);
                int A0R14 = A0R12.A0R(2131168096);
                AnonymousClass094 A1E12 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E12)) {
                    A0r31 = C35801cH.A0B(A0R14);
                } else {
                    if (!AbstractC34901ak.A1b(A1E12)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r31 = AbstractC34861ag.A0r(A0R14);
                }
                AbstractC34891aj.A10(viewStub2, A084, A0r31);
                viewStub2.setId(2131428412);
                viewStub2.setInflatedId(2131428411);
                ViewStub A094 = AbstractC34911al.A09(context4, measuringLinearLayout, viewStub2, 2131626366);
                LinearLayout.LayoutParams A085 = AbstractC34861ag.A08(-1, -2);
                int A0R15 = A0R12.A0R(2131168098);
                AnonymousClass094 A1E13 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E13)) {
                    A0r32 = C35801cH.A0B(A0R15);
                } else {
                    if (!AbstractC34901ak.A1b(A1E13)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r32 = AbstractC34861ag.A0r(A0R15);
                }
                int A032 = C35801cH.A03(A085, A0R12, A0r32, 2131168098);
                AnonymousClass094 A1E14 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E14)) {
                    A0r33 = C35801cH.A0B(A032);
                } else {
                    if (!AbstractC34901ak.A1b(A1E14)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r33 = AbstractC34861ag.A0r(A032);
                }
                AbstractC34861ag.A1M(A085, A0r33);
                int A0R16 = A0R12.A0R(2131168096);
                AnonymousClass094 A1E15 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E15)) {
                    A0r34 = C35801cH.A0B(A0R16);
                } else {
                    if (!AbstractC34901ak.A1b(A1E15)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r34 = AbstractC34861ag.A0r(A0R16);
                }
                AbstractC34891aj.A10(A094, A085, A0r34);
                A094.setId(2131436067);
                A094.setInflatedId(2131436066);
                A094.setLayoutResource(2131626388);
                measuringLinearLayout.addView(A094);
                ViewStub viewStub3 = new ViewStub(context4, (AttributeSet) null);
                LinearLayout.LayoutParams A086 = AbstractC34861ag.A08(C35801cH.A05(A0R12, 32), C35801cH.A05(A0R12, 32));
                A086.gravity = 17;
                viewStub3.setLayoutParams(A086);
                viewStub3.setId(2131427813);
                viewStub3.setInflatedId(2131427813);
                viewStub3.setLayoutResource(2131625441);
                measuringLinearLayout.addView(viewStub3);
                InterfaceC024100j interfaceC024100j = A0R12.A06;
                ?? r11 = (C0O9) interfaceC024100j.getValue();
                C00C.A0A(r11, 1);
                r11.B1J(measuringLinearLayout, 2131625033, true, false);
                ViewStub viewStub4 = new ViewStub(context4, (AttributeSet) null);
                AbstractC34871ah.A1A(viewStub4, -1, -2);
                viewStub4.setId(2131430142);
                viewStub4.setInflatedId(2131430142);
                ViewStub A0L2 = AbstractC34901ak.A0L(context4, measuringLinearLayout, viewStub4, 2131626373);
                AbstractC34871ah.A1A(A0L2, -1, -2);
                A0L2.setId(2131432099);
                A0L2.setInflatedId(2131432099);
                A0L2.setLayoutResource(2131625035);
                measuringLinearLayout.addView(A0L2);
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = new EmojiSearchKeyboardContainer(context4);
                AbstractC34871ah.A1A(emojiSearchKeyboardContainer, -1, -2);
                emojiSearchKeyboardContainer.setId(2131431189);
                emojiSearchKeyboardContainer.setVisibility(8);
                ViewStub A0I = AbstractC34881ai.A0I(context4, emojiSearchKeyboardContainer, measuringLinearLayout);
                LinearLayout.LayoutParams A087 = AbstractC34861ag.A08(-1, -2);
                DisplayMetrics displayMetrics = A0R12.A01;
                float applyDimension2 = TypedValue.applyDimension(1, 3.5f, displayMetrics);
                AnonymousClass094 A1E16 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E16)) {
                    valueOf4 = C35801cH.A0A(applyDimension2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E16)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf4 = Float.valueOf(applyDimension2);
                }
                AbstractC34891aj.A10(A0I, A087, valueOf4);
                A0I.setId(2131436303);
                A0I.setInflatedId(2131436303);
                A0I.setLayoutResource(2131625826);
                AbstractC34891aj.A12(A0I, measuringLinearLayout, clippingLayout, r3);
                ViewStub A0F2 = AbstractC34821ac.A0F(context4);
                ViewGroup.MarginLayoutParams A073 = C35801cH.A07(r3, C35801cH.A05(A0R12, 47), -2);
                if (A073 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) A073;
                    layoutParams4.addRule(12, -1);
                    layoutParams4.addRule(9, -1);
                }
                LinearLayout.LayoutParams layoutParams5 = A073 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A073 : null;
                if (layoutParams5 != null) {
                    layoutParams5.gravity = 83;
                }
                AbstractC34911al.A1A(A073, 83);
                A0F2.setLayoutParams(A073);
                A0F2.setId(2131439360);
                A0F2.setInflatedId(2131439360);
                ViewStub A095 = AbstractC34911al.A09(context4, r3, A0F2, 2131628531);
                ViewGroup.MarginLayoutParams A074 = C35801cH.A07(r3, -1, -1);
                if (A074 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) A074;
                    layoutParams6.addRule(12, -1);
                    layoutParams6.addRule(21, -1);
                    layoutParams6.addRule(11, -1);
                }
                A095.setLayoutParams(A074);
                A095.setId(2131439404);
                A095.setInflatedId(2131439404);
                A095.setLayoutResource(2131628525);
                r3.addView(A095);
                WaImageButton waImageButton = new WaImageButton(context4);
                ViewGroup.MarginLayoutParams A075 = C35801cH.A07(r3, A0R12.A0R(2131166939), A0R12.A0R(2131166939));
                int A0R17 = A0R12.A0R(2131169337);
                AnonymousClass094 A1E17 = AbstractC34861ag.A1E(Integer.class);
                Class cls = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls, A1E17)) {
                    A0r35 = C35801cH.A0B(A0R17);
                } else {
                    if (!AbstractC34901ak.A1b(A1E17)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r35 = AbstractC34861ag.A0r(A0R17);
                }
                AbstractC34861ag.A1O(A075, A0r35);
                int A0R18 = A0R12.A0R(2131166938);
                AnonymousClass094 A1E18 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E18)) {
                    A0r36 = C35801cH.A0B(A0R18);
                } else {
                    if (!AbstractC34901ak.A1b(A1E18)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r36 = AbstractC34861ag.A0r(A0R18);
                }
                AbstractC34861ag.A1M(A075, A0r36);
                int A0R19 = A0R12.A0R(2131166937);
                AnonymousClass094 A1E19 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E19)) {
                    A0r37 = C35801cH.A0B(A0R19);
                } else {
                    if (!AbstractC34901ak.A1b(A1E19)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r37 = AbstractC34861ag.A0r(A0R19);
                }
                AbstractC34861ag.A1N(A075, A0r37);
                if (A075 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) A075;
                    layoutParams7.addRule(12, -1);
                    layoutParams7.addRule(11, -1);
                }
                LinearLayout.LayoutParams layoutParams8 = A075 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A075 : null;
                if (layoutParams8 != null) {
                    layoutParams8.gravity = 85;
                }
                AbstractC34911al.A1A(A075, 85);
                waImageButton.setLayoutParams(A075);
                float applyDimension3 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                AnonymousClass094 A1E20 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E20)) {
                    valueOf5 = C35801cH.A0A(applyDimension3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E20)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf5 = Float.valueOf(applyDimension3);
                }
                int intValue5 = valueOf5.intValue();
                float applyDimension4 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                AnonymousClass094 A1E21 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E21)) {
                    valueOf6 = C35801cH.A0A(applyDimension4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E21)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf6 = Float.valueOf(applyDimension4);
                }
                int intValue6 = valueOf6.intValue();
                float applyDimension5 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                AnonymousClass094 A1E22 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E22)) {
                    valueOf7 = C35801cH.A0A(applyDimension5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E22)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf7 = Float.valueOf(applyDimension5);
                }
                int intValue7 = valueOf7.intValue();
                float applyDimension6 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                AnonymousClass094 A1E23 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E23)) {
                    valueOf8 = C35801cH.A0A(applyDimension6);
                } else {
                    if (!AbstractC34901ak.A1b(A1E23)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf8 = Float.valueOf(applyDimension6);
                }
                AbstractC34871ah.A1G(waImageButton, valueOf8, intValue5, intValue6, intValue7);
                AbstractC34871ah.A0z(A0R12.A00, waImageButton, 2131232654);
                float A0P2 = A0R12.A0P(2);
                AnonymousClass094 A0v2 = AbstractC34871ah.A0v();
                if (AbstractC34891aj.A1X(cls, A0v2)) {
                    valueOf9 = C35801cH.A0A(A0P2);
                } else {
                    if (!AbstractC34901ak.A1b(A0v2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf9 = Float.valueOf(A0P2);
                }
                waImageButton.setElevation(valueOf9.floatValue());
                waImageButton.setId(2131439386);
                waImageButton.setScaleType(ImageView.ScaleType.CENTER);
                waImageButton.setImageResource(2131232154);
                C35801cH.A0E(context4, waImageButton, A0R12, 2130971211);
                waImageButton.setVisibility(4);
                r3.addView(waImageButton);
                interfaceC024100j.getValue();
                AbstractC35811cI.A00(context4, r3, new C3NE(context4, (ViewGroup) r3, 13), true, false);
                ViewStub A0F3 = AbstractC34821ac.A0F(context4);
                ViewGroup.MarginLayoutParams A076 = C35801cH.A07(r3, -2, -2);
                if (A076 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams9 = (RelativeLayout.LayoutParams) A076;
                    layoutParams9.addRule(12, -1);
                    layoutParams9.addRule(9, -1);
                }
                if ((A076 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) A076) != null) {
                    layoutParams.gravity = 83;
                }
                AbstractC34911al.A1A(A076, 83);
                A0F3.setLayoutParams(A076);
                A0F3.setId(2131439361);
                A0F3.setInflatedId(2131439361);
                A0F3.setLayoutResource(2131628532);
                FrameLayout A0J = AbstractC34881ai.A0J(context4, A0F3, r3);
                C35801cH.A0K(A0J, r3, -1);
                A0J.setClipChildren(false);
                A0J.setId(2131436041);
                ViewStub A0K2 = AbstractC34901ak.A0K(context4, A0J, r3);
                ViewGroup.MarginLayoutParams A077 = C35801cH.A07(r3, -2, -2);
                int A0R20 = A0R12.A0R(2131168972);
                AnonymousClass094 A1E24 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E24)) {
                    A0r38 = C35801cH.A0B(A0R20);
                } else {
                    if (!AbstractC34901ak.A1b(A1E24)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r38 = AbstractC34861ag.A0r(A0R20);
                }
                AbstractC34861ag.A1N(A077, A0r38);
                int A0R21 = A0R12.A0R(2131168100);
                AnonymousClass094 A1E25 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E25)) {
                    A0r39 = C35801cH.A0B(A0R21);
                } else {
                    if (!AbstractC34901ak.A1b(A1E25)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r39 = AbstractC34861ag.A0r(A0R21);
                }
                AbstractC34871ah.A1H(A077, A0r39);
                if (A077 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams10 = (RelativeLayout.LayoutParams) A077;
                    layoutParams10.addRule(2, 2131431068);
                    layoutParams10.addRule(12, -1);
                    layoutParams10.addRule(11, -1);
                }
                LinearLayout.LayoutParams layoutParams11 = A077 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A077 : null;
                if (layoutParams11 != null) {
                    layoutParams11.gravity = 85;
                }
                AbstractC34911al.A1A(A077, 85);
                A0K2.setLayoutParams(A077);
                A0K2.setId(2131435899);
                A0K2.setInflatedId(2131435899);
                ViewStub A096 = C35801cH.A09(context4, r3, A0K2, 2131627486);
                ViewGroup.MarginLayoutParams A078 = C35801cH.A07(r3, -2, -2);
                int A0R22 = A0R12.A0R(2131169339);
                AnonymousClass094 A1E26 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E26)) {
                    A0r40 = C35801cH.A0B(A0R22);
                } else {
                    if (!AbstractC34901ak.A1b(A1E26)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r40 = AbstractC34861ag.A0r(A0R22);
                }
                AbstractC34861ag.A1N(A078, A0r40);
                int A0R23 = A0R12.A0R(2131169326);
                AnonymousClass094 A1E27 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E27)) {
                    A0r41 = C35801cH.A0B(A0R23);
                } else {
                    if (!AbstractC34901ak.A1b(A1E27)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r41 = AbstractC34861ag.A0r(A0R23);
                }
                AbstractC34861ag.A1K(A078, A0r41);
                int A0R24 = A0R12.A0R(2131169326);
                AnonymousClass094 A1E28 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E28)) {
                    A0r42 = C35801cH.A0B(A0R24);
                } else {
                    if (!AbstractC34901ak.A1b(A1E28)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r42 = AbstractC34861ag.A0r(A0R24);
                }
                AbstractC34871ah.A1H(A078, A0r42);
                if (A078 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams12 = (RelativeLayout.LayoutParams) A078;
                    layoutParams12.addRule(12, -1);
                    layoutParams12.addRule(14, -1);
                }
                LinearLayout.LayoutParams layoutParams13 = A078 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A078 : null;
                if (layoutParams13 != null) {
                    layoutParams13.gravity = 81;
                }
                AbstractC34911al.A1A(A078, 81);
                A096.setLayoutParams(A078);
                A096.setId(2131434038);
                r3.addView(A096);
                return r3;
            case 12:
                C17930nI c17930nI = (C17930nI) this.A00;
                c17930nI.A0e.BwT(new C3MN(obj4, this.A01, c17930nI, 33));
                return C06930Mq.A00;
            case 13:
                ((C36001cb) this.A00).A02.A0X((C0M0) this.A01, (List) obj4);
                return C06930Mq.A00;
            case 14:
                Context context5 = (Context) this.A00;
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C00C.A0A(obj4, 2);
                progressBar = AbstractC34801aa.A0E(context5);
                A06 = C35801cH.A07(viewGroup5, -1, -2);
                progressBar.setLayoutParams(A06);
                return progressBar;
            case 15:
                Context context6 = (Context) this.A00;
                ViewGroup viewGroup6 = (ViewGroup) this.A01;
                C35801cH A0R25 = AbstractC34881ai.A0R(obj4);
                RelativeLayout relativeLayout = new RelativeLayout(context6);
                C35801cH.A0L(relativeLayout, viewGroup6, -1, -2);
                C35801cH.A0D(context6, relativeLayout, A0R25, 16843534);
                relativeLayout.setId(2131429996);
                int A0R26 = A0R25.A0R(2131166288);
                AnonymousClass094 A1E29 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E29)) {
                    A0r9 = C35801cH.A0B(A0R26);
                } else {
                    if (!AbstractC34901ak.A1b(A1E29)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r9 = AbstractC34861ag.A0r(A0R26);
                }
                AbstractC34871ah.A1F(relativeLayout, A0r9);
                ?? A0E2 = AbstractC34801aa.A0E(context6);
                RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(A0R25.A0R(2131167044), A0R25.A0R(2131166288));
                layoutParams14.addRule(9, -1);
                layoutParams14.addRule(15, -1);
                A0E2.setLayoutParams(layoutParams14);
                A0E2.setId(2131429999);
                A0E2.setImportantForAccessibility(4);
                WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context6, null);
                FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                int A0R27 = A0R25.A0R(2131168496);
                AnonymousClass094 A1E30 = AbstractC34861ag.A1E(Integer.class);
                Class cls2 = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls2, A1E30)) {
                    A0r10 = C35801cH.A0B(A0R27);
                } else {
                    if (!AbstractC34901ak.A1b(A1E30)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r10 = AbstractC34861ag.A0r(A0R27);
                }
                int A033 = C35801cH.A03(A0D, A0R25, A0r10, 2131168496);
                AnonymousClass094 A1E31 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E31)) {
                    A0r11 = C35801cH.A0B(A033);
                } else {
                    if (!AbstractC34901ak.A1b(A1E31)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r11 = AbstractC34861ag.A0r(A033);
                }
                AbstractC34861ag.A1M(A0D, A0r11);
                int A0R28 = A0R25.A0R(2131168496);
                AnonymousClass094 A1E32 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E32)) {
                    A0r12 = C35801cH.A0B(A0R28);
                } else {
                    if (!AbstractC34901ak.A1b(A1E32)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r12 = AbstractC34861ag.A0r(A0R28);
                }
                AbstractC34861ag.A1L(A0D, A0r12);
                int A0R29 = A0R25.A0R(2131168496);
                AnonymousClass094 A1E33 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E33)) {
                    A0r13 = C35801cH.A0B(A0R29);
                } else {
                    if (!AbstractC34901ak.A1b(A1E33)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r13 = AbstractC34861ag.A0r(A0R29);
                }
                AbstractC34861ag.A1N(A0D, A0r13);
                A0D.gravity = 17;
                wDSProfilePhoto.setLayoutParams(A0D);
                wDSProfilePhoto.setId(2131429970);
                wDSProfilePhoto.setProfilePhotoSize(C1HZ.A06);
                A0E2.addView(wDSProfilePhoto);
                ViewStub A0I2 = AbstractC34881ai.A0I(context6, A0E2, relativeLayout);
                C31X.A00(context6, A0I2, C2qS.A00, 25, 2131628520);
                RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(A0R25.A0R(2131168366), A0R25.A0R(2131168366));
                int A0R30 = A0R25.A0R(2131168368);
                AnonymousClass094 A1E34 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E34)) {
                    A0r14 = C35801cH.A0B(A0R30);
                } else {
                    if (!AbstractC34901ak.A1b(A1E34)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r14 = AbstractC34861ag.A0r(A0R30);
                }
                AbstractC34861ag.A1O(layoutParams15, A0r14);
                int A0R31 = A0R25.A0R(2131168369);
                AnonymousClass094 A1E35 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E35)) {
                    A0r15 = C35801cH.A0B(A0R31);
                } else {
                    if (!AbstractC34901ak.A1b(A1E35)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r15 = AbstractC34861ag.A0r(A0R31);
                }
                AbstractC34861ag.A1L(layoutParams15, A0r15);
                layoutParams15.addRule(9, -1);
                A0I2.setLayoutParams(layoutParams15);
                AbstractC34911al.A0x(relativeLayout, A0I2, 2131437180, 2131628520);
                LinearLayout A0G4 = AbstractC34801aa.A0G(context6);
                RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams16.addRule(15, -1);
                layoutParams16.addRule(1, 2131429999);
                A0G4.setLayoutParams(layoutParams16);
                int paddingLeft2 = A0G4.getPaddingLeft();
                int paddingTop = A0G4.getPaddingTop();
                int A0R32 = A0R25.A0R(2131167047);
                AnonymousClass094 A1E36 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E36)) {
                    A0r16 = C35801cH.A0B(A0R32);
                } else {
                    if (!AbstractC34901ak.A1b(A1E36)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r16 = AbstractC34861ag.A0r(A0R32);
                }
                AbstractC34901ak.A0z(A0G4, A0r16, paddingLeft2, paddingTop);
                A0G4.setId(2131430244);
                A0G4.setOrientation(1);
                ViewStub viewStub5 = new ViewStub(context6, (AttributeSet) null);
                C31X.A00(context6, viewStub5, C65442qc.A00, 19, 2131628490);
                LinearLayout.LayoutParams layoutParams17 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams17.gravity = 19;
                viewStub5.setLayoutParams(layoutParams17);
                viewStub5.setId(2131430171);
                viewStub5.setInflatedId(2131430170);
                ViewStub A0L3 = AbstractC34901ak.A0L(context6, A0G4, viewStub5, 2131628490);
                C31X.A00(context6, A0L3, C65432qb.A00, 18, 2131628487);
                AbstractC34871ah.A1A(A0L3, -1, -2);
                A0L3.setId(2131430250);
                A0L3.setInflatedId(2131430249);
                A0L3.setLayoutResource(2131628487);
                LinearLayout A0K3 = AbstractC34881ai.A0K(context6, A0L3, A0G4);
                LinearLayout.LayoutParams A088 = AbstractC34861ag.A08(-1, -2);
                int A0R33 = A0R25.A0R(2131166156);
                AnonymousClass094 A1E37 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E37)) {
                    A0r17 = C35801cH.A0B(A0R33);
                } else {
                    if (!AbstractC34901ak.A1b(A1E37)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r17 = AbstractC34861ag.A0r(A0R33);
                }
                AbstractC34861ag.A1L(A088, A0r17);
                A0K3.setLayoutParams(A088);
                A0K3.setId(2131428707);
                A0K3.setOrientation(0);
                WaImageView waImageView = new WaImageView(context6);
                LinearLayout.LayoutParams layoutParams18 = new LinearLayout.LayoutParams(-2, -2);
                int A0R34 = A0R25.A0R(2131166219);
                AnonymousClass094 A1E38 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E38)) {
                    A0r18 = C35801cH.A0B(A0R34);
                } else {
                    if (!AbstractC34901ak.A1b(A1E38)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r18 = AbstractC34861ag.A0r(A0R34);
                }
                AbstractC34861ag.A1M(layoutParams18, A0r18);
                AbstractC34831ad.A19(waImageView, layoutParams18);
                waImageView.setId(2131437841);
                waImageView.setScaleType(ImageView.ScaleType.CENTER);
                ViewStub A0I3 = AbstractC34881ai.A0I(context6, waImageView, A0K3);
                C31X.A00(context6, A0I3, C65422qa.A00, 17, 2131628480);
                LinearLayout.LayoutParams layoutParams19 = new LinearLayout.LayoutParams(-2, -2);
                int A04 = C35801cH.A04(A0R25);
                AnonymousClass094 A1E39 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E39)) {
                    A0r19 = C35801cH.A0B(A04);
                } else {
                    if (!AbstractC34901ak.A1b(A1E39)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r19 = AbstractC34861ag.A0r(A04);
                }
                AbstractC34861ag.A1M(layoutParams19, A0r19);
                AbstractC34831ad.A19(A0I3, layoutParams19);
                AbstractC34911al.A0x(A0K3, A0I3, 2131427776, 2131628480);
                ?? A0G5 = AbstractC34801aa.A0G(context6);
                DisplayMetrics displayMetrics2 = A0R25.A01;
                LinearLayout.LayoutParams A089 = AbstractC34861ag.A08(C35801cH.A02(displayMetrics2, 0.0f, 1), -2);
                A089.gravity = 19;
                A089.weight = 1.0f;
                A0G5.setLayoutParams(A089);
                A0G5.setGravity(3);
                A0G5.setOrientation(0);
                ViewStub viewStub6 = new ViewStub(context6, (AttributeSet) null);
                viewStub6.setLayoutInflater(new C36811dx(context6, new C31X(C65492qh.A00, 24), 2131628519));
                LinearLayout.LayoutParams A0810 = AbstractC34861ag.A08(A0R25.A0R(2131169166), A0R25.A0R(2131169166));
                float A0P3 = A0R25.A0P(1);
                AnonymousClass094 A1E40 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E40)) {
                    valueOf = C35801cH.A0A(A0P3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E40)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf = Float.valueOf(A0P3);
                }
                AbstractC34861ag.A1O(A0810, valueOf);
                int A042 = C35801cH.A04(A0R25);
                AnonymousClass094 A1E41 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E41)) {
                    A0r20 = C35801cH.A0B(A042);
                } else {
                    if (!AbstractC34901ak.A1b(A1E41)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r20 = AbstractC34861ag.A0r(A042);
                }
                AbstractC34861ag.A1M(A0810, A0r20);
                A0810.gravity = 19;
                viewStub6.setLayoutParams(A0810);
                viewStub6.setId(2131436086);
                viewStub6.setInflatedId(2131436086);
                viewStub6.setLayoutResource(2131628519);
                WaImageView A0b = AbstractC34871ah.A0b(context6, viewStub6, A0G5);
                LinearLayout.LayoutParams A0811 = AbstractC34861ag.A08(A0R25.A0R(2131169166), A0R25.A0R(2131169166));
                float A0P4 = A0R25.A0P(1);
                AnonymousClass094 A1E42 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E42)) {
                    valueOf2 = C35801cH.A0A(A0P4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E42)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf2 = Float.valueOf(A0P4);
                }
                AbstractC34861ag.A1O(A0811, valueOf2);
                int A043 = C35801cH.A04(A0R25);
                AnonymousClass094 A1E43 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E43)) {
                    A0r21 = C35801cH.A0B(A043);
                } else {
                    if (!AbstractC34901ak.A1b(A1E43)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r21 = AbstractC34861ag.A0r(A043);
                }
                AbstractC34861ag.A1M(A0811, A0r21);
                A0811.gravity = 19;
                A0b.setLayoutParams(A0811);
                A0b.setId(2131434050);
                A0b.setScaleType(ImageView.ScaleType.FIT_START);
                A0b.setVisibility(8);
                A0G5.addView(A0b);
                TextEmojiLabel A0u2 = AbstractC34801aa.A0u(context6);
                LinearLayout.LayoutParams A0812 = AbstractC34861ag.A08(C35801cH.A02(displayMetrics2, 0.0f, 1), -2);
                A0812.gravity = 19;
                A0812.weight = 1.0f;
                A0u2.setLayoutParams(A0812);
                int paddingLeft3 = A0u2.getPaddingLeft();
                int paddingTop2 = A0u2.getPaddingTop();
                float A0P5 = A0R25.A0P(7);
                AnonymousClass094 A1E44 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E44)) {
                    valueOf3 = C35801cH.A0A(A0P5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E44)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf3 = Float.valueOf(A0P5);
                }
                int intValue8 = valueOf3.intValue();
                int A0R35 = A0R25.A0R(2131169333);
                AnonymousClass094 A1E45 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E45)) {
                    A0r22 = C35801cH.A0B(A0R35);
                } else {
                    if (!AbstractC34901ak.A1b(A1E45)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r22 = AbstractC34861ag.A0r(A0R35);
                }
                AbstractC34871ah.A1G(A0u2, A0r22, paddingLeft3, paddingTop2, intValue8);
                C35801cH.A0F(context6, A0u2, A0R25, 2130969824);
                AbstractC34891aj.A16(A0u2, 2131437592);
                A0G5.addView(A0u2);
                ViewStub A0I4 = AbstractC34881ai.A0I(context6, A0G5, A0K3);
                C31X.A00(context6, A0I4, C65472qf.A00, 22, 2131628510);
                LinearLayout.LayoutParams layoutParams20 = new LinearLayout.LayoutParams(-2, -2);
                int A0R36 = A0R25.A0R(2131166179);
                AnonymousClass094 A1E46 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E46)) {
                    A0r23 = C35801cH.A0B(A0R36);
                } else {
                    if (!AbstractC34901ak.A1b(A1E46)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r23 = AbstractC34861ag.A0r(A0R36);
                }
                AbstractC34861ag.A1O(layoutParams20, A0r23);
                AbstractC34831ad.A19(A0I4, layoutParams20);
                AbstractC34911al.A0x(A0K3, A0I4, 2131434352, 2131628510);
                ViewStub viewStub7 = new ViewStub(context6, (AttributeSet) null);
                C31X.A00(context6, viewStub7, C65452qd.A00, 20, 2131628492);
                LinearLayout.LayoutParams layoutParams21 = new LinearLayout.LayoutParams(-2, -2);
                int A0R37 = A0R25.A0R(2131166179);
                AnonymousClass094 A1E47 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E47)) {
                    A0r24 = C35801cH.A0B(A0R37);
                } else {
                    if (!AbstractC34901ak.A1b(A1E47)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r24 = AbstractC34861ag.A0r(A0R37);
                }
                AbstractC34861ag.A1O(layoutParams21, A0r24);
                layoutParams21.gravity = 17;
                viewStub7.setLayoutParams(layoutParams21);
                AbstractC34911al.A0x(A0K3, viewStub7, 2131435983, 2131628492);
                ViewStub viewStub8 = new ViewStub(context6, (AttributeSet) null);
                C31X.A00(context6, viewStub8, C65482qg.A00, 23, 2131628517);
                LinearLayout.LayoutParams layoutParams22 = new LinearLayout.LayoutParams(-2, -2);
                int A0R38 = A0R25.A0R(2131166179);
                AnonymousClass094 A1E48 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E48)) {
                    A0r25 = C35801cH.A0B(A0R38);
                } else {
                    if (!AbstractC34901ak.A1b(A1E48)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r25 = AbstractC34861ag.A0r(A0R38);
                }
                AbstractC34861ag.A1O(layoutParams22, A0r25);
                AbstractC34831ad.A19(viewStub8, layoutParams22);
                AbstractC34911al.A0x(A0K3, viewStub8, 2131435541, 2131628517);
                ViewStub viewStub9 = new ViewStub(context6, (AttributeSet) null);
                C31X.A00(context6, viewStub9, C65462qe.A00, 21, 2131628493);
                LinearLayout.LayoutParams A0813 = AbstractC34861ag.A08(A0R25.A0R(2131168491), A0R25.A0R(2131168491));
                int A0R39 = A0R25.A0R(2131166179);
                AnonymousClass094 A1E49 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E49)) {
                    A0r26 = C35801cH.A0B(A0R39);
                } else {
                    if (!AbstractC34901ak.A1b(A1E49)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r26 = AbstractC34861ag.A0r(A0R39);
                }
                AbstractC34861ag.A1O(A0813, A0r26);
                int A0R40 = A0R25.A0R(2131166177);
                AnonymousClass094 A1E50 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E50)) {
                    A0r27 = C35801cH.A0B(A0R40);
                } else {
                    if (!AbstractC34901ak.A1b(A1E50)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r27 = AbstractC34861ag.A0r(A0R40);
                }
                AbstractC34861ag.A1M(A0813, A0r27);
                AbstractC34831ad.A19(viewStub9, A0813);
                AbstractC34911al.A0x(A0K3, viewStub9, 2131430261, 2131628493);
                WDSBadge wDSBadge2 = new WDSBadge(context6, null);
                LinearLayout.LayoutParams layoutParams23 = new LinearLayout.LayoutParams(-2, -2);
                int A0R41 = A0R25.A0R(2131166179);
                AnonymousClass094 A1E51 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E51)) {
                    A0r28 = C35801cH.A0B(A0R41);
                } else {
                    if (!AbstractC34901ak.A1b(A1E51)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r28 = AbstractC34861ag.A0r(A0R41);
                }
                AbstractC34861ag.A1O(layoutParams23, A0r28);
                AbstractC34831ad.A19(wDSBadge2, layoutParams23);
                wDSBadge2.setId(2131430258);
                AbstractC34891aj.A12(wDSBadge2, A0K3, A0G4, relativeLayout);
                return relativeLayout;
            case 16:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroup7 = (ViewGroup) this.A01;
                C35801cH A0R42 = AbstractC34881ai.A0R(obj4);
                TextEmojiLabel A0u3 = AbstractC34801aa.A0u(context7);
                ViewGroup.MarginLayoutParams A062 = C35801cH.A06(viewGroup7);
                LinearLayout.LayoutParams A0N2 = AbstractC34901ak.A0N(A062);
                if (A0N2 != null) {
                    A0N2.gravity = 16;
                }
                AbstractC34911al.A1A(A062, 16);
                A0u3.setLayoutParams(A062);
                int paddingLeft4 = A0u3.getPaddingLeft();
                int paddingTop3 = A0u3.getPaddingTop();
                int paddingRight = A0u3.getPaddingRight();
                int A0R43 = A0R42.A0R(2131169333);
                AnonymousClass094 A1E52 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E52)) {
                    A0r8 = C35801cH.A0B(A0R43);
                } else {
                    if (!AbstractC34901ak.A1b(A1E52)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r8 = AbstractC34861ag.A0r(A0R43);
                }
                AbstractC34871ah.A1G(A0u3, A0r8, paddingLeft4, paddingTop3, paddingRight);
                C35801cH.A0F(context7, A0u3, A0R42, 2130969824);
                A0u3.setMaxLines(1);
                A0u3.setSingleLine(true);
                return A0u3;
            case 17:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                C00C.A0A(obj4, 2);
                wDSBadge = new ConversationListRowHeaderView(context8);
                C35801cH.A0L(wDSBadge, viewGroup8, -1, -2);
                i = 2131430249;
                wDSBadge.setId(i);
                return wDSBadge;
            case 18:
                Context context9 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                C00C.A0A(obj4, 2);
                TextEmojiLabel A0u4 = AbstractC34801aa.A0u(context9);
                C35801cH.A0J(A0u4, viewGroup9);
                A0u4.setSingleLine(true);
                AbstractC34801aa.A1P(A0u4);
                AnonymousClass116.A07(A0u4, 2132083334);
                return A0u4;
            case 19:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C00C.A0A(obj4, 2);
                wDSBadge = new WDSBadge(context10, null);
                ViewGroup.MarginLayoutParams A063 = C35801cH.A06(viewGroup10);
                LinearLayout.LayoutParams layoutParams24 = A063 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A063 : null;
                if (layoutParams24 != null) {
                    layoutParams24.gravity = 48;
                }
                AbstractC34911al.A1A(A063, 48);
                wDSBadge.setLayoutParams(A063);
                i = 2131430258;
                wDSBadge.setId(i);
                return wDSBadge;
            case 20:
                Context context11 = (Context) this.A00;
                ViewGroup viewGroup11 = (ViewGroup) this.A01;
                progressBar = new ProgressBar(context11, null, 0, AbstractC34881ai.A0R(obj4).A0T(context11, 16843400));
                A06 = C35801cH.A06(viewGroup11);
                progressBar.setLayoutParams(A06);
                return progressBar;
            case 21:
                Context context12 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C35801cH A0R44 = AbstractC34881ai.A0R(obj4);
                WaImageView waImageView2 = new WaImageView(context12);
                C35801cH.A0L(waImageView2, viewGroup12, A0R44.A0R(2131168491), A0R44.A0R(2131168491));
                A0R44.A0W(waImageView2, 2131902206);
                waImageView2.setScaleType(ImageView.ScaleType.FIT_START);
                waImageView2.setImageResource(2131231723);
                C35801cH.A0E(context12, waImageView2, A0R44, 2130970963);
                return waImageView2;
            case 22:
                Context context13 = (Context) this.A00;
                ViewGroup viewGroup13 = (ViewGroup) this.A01;
                C35801cH A0R45 = AbstractC34881ai.A0R(obj4);
                WaImageView waImageView3 = new WaImageView(context13);
                C35801cH.A0J(waImageView3, viewGroup13);
                A0R45.A0W(waImageView3, 2131893504);
                waImageView3.setId(2131434352);
                waImageView3.setScaleType(ImageView.ScaleType.FIT_START);
                int A0Q = A0R45.A0Q(2131100931);
                C11K.A00(A0Q == 0 ? null : ColorStateList.valueOf(A0Q), waImageView3);
                waImageView3.setImageTintMode(PorterDuff.Mode.SRC_IN);
                return waImageView3;
            case 23:
                Context context14 = (Context) this.A00;
                ViewGroup viewGroup14 = (ViewGroup) this.A01;
                C35801cH A0R46 = AbstractC34881ai.A0R(obj4);
                WaImageView waImageView4 = new WaImageView(context14);
                C35801cH.A0J(waImageView4, viewGroup14);
                A0R46.A0W(waImageView4, 2131896484);
                waImageView4.setId(2131435541);
                waImageView4.setScaleType(ImageView.ScaleType.FIT_START);
                return waImageView4;
            case 24:
                Context context15 = (Context) this.A00;
                ViewGroup viewGroup15 = (ViewGroup) this.A01;
                C35801cH A0R47 = AbstractC34881ai.A0R(obj4);
                WaImageView waImageView5 = new WaImageView(context15);
                C35801cH.A0L(waImageView5, viewGroup15, A0R47.A0R(2131169166), A0R47.A0R(2131169166));
                waImageView5.setScaleType(ImageView.ScaleType.FIT_START);
                waImageView5.setImageResource(2131233928);
                int A0Q2 = A0R47.A0Q(2131100931);
                C11K.A00(A0Q2 == 0 ? null : ColorStateList.valueOf(A0Q2), waImageView5);
                return waImageView5;
            case 25:
                C66932u8 c66932u8 = (C66932u8) this.A00;
                function1 = (Function1) this.A01;
                C31411Ob c31411Ob = (C31411Ob) obj4;
                C00C.A0A(c31411Ob, 2);
                C33131Us c33131Us = c31411Ob.A0D;
                C00C.A0A(c33131Us, 0);
                C33331Vm c33331Vm = (C33331Vm) c33131Us.A02;
                if (c33331Vm == null || (copyOf = ImmutableMap.copyOf(c33331Vm.A00)) == null) {
                    C07B c07b = c66932u8.A00;
                    C00C.A0A(c07b, 0);
                    A0Z = c07b.A0Z(21005);
                } else {
                    PhoneUserJid A0m = AbstractC34801aa.A0m(c66932u8.A01);
                    AbstractC34801aa.A1T(A0m);
                    C30691Lh c30691Lh = (C30691Lh) copyOf.get(A0m);
                    EnumC54822Uw enumC54822Uw = c30691Lh != null ? c30691Lh.A02 : null;
                    if (enumC54822Uw != EnumC54822Uw.A02 && enumC54822Uw != EnumC54822Uw.A03) {
                        if (enumC54822Uw != EnumC54822Uw.A04) {
                            C07B c07b2 = c66932u8.A00;
                            C00C.A0A(c07b2, 0);
                            break;
                        }
                        A0Z = false;
                    }
                    A0Z = true;
                }
                valueOf12 = Boolean.valueOf(A0Z);
                function1.invoke(valueOf12);
                return C06930Mq.A00;
            case 26:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                C64972pg c64972pg = (C64972pg) this.A01;
                COs cOs = (COs) obj4;
                COs A064 = cOs.A06(UpdateTextStatusResponseImpl.Xwa2UpdateTextStatus.class, "xwa2_update_text_status");
                Enum A0D2 = A064 != null ? A064.A0D("result", GraphQLXWA2TextStatusResult.A03) : null;
                GraphQLXWA2TextStatusResult graphQLXWA2TextStatusResult = GraphQLXWA2TextStatusResult.A02;
                if (A0D2 == graphQLXWA2TextStatusResult) {
                    interfaceC023900h.invoke();
                }
                COs A065 = cOs.A06(UpdateTextStatusResponseImpl.Xwa2UpdateTextStatus.class, "xwa2_update_text_status");
                if (A065 != null) {
                    r2 = A065.A0D("result", GraphQLXWA2TextStatusResult.A03);
                    if (r2 == graphQLXWA2TextStatusResult) {
                        if (AbstractC34901ak.A1Z(c64972pg.A01)) {
                            SharedPreferences.Editor A02 = AbstractC34881ai.A0Z(c64972pg.A08).A0R().A02();
                            A02.remove("my_current_status");
                            A02.remove("my_current_status_hash");
                            A02.apply();
                        } else {
                            C67342uq c67342uq = (C67342uq) C05V.A02(c64972pg.A02);
                            String A0A2 = AbstractC34831ad.A0g(c64972pg.A09).A0A();
                            C00C.A06(A0A2);
                            if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                                AbstractC34801aa.A1U(AbstractC34881ai.A15(c67342uq.A01), new C43013JWj(c67342uq, A0A2, null, 0), AbstractC34881ai.A16(c67342uq.A00));
                            }
                        }
                        return C06930Mq.A00;
                    }
                } else {
                    r2 = null;
                }
                AbstractC34851af.A1C(r2, "Error with SET - ", AnonymousClass000.A04());
                return C06930Mq.A00;
            case 27:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                C107854qT c107854qT = (C107854qT) obj4;
                C00C.A0A(c107854qT, 2);
                interfaceC023900h2.invoke();
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Error with SET - ");
                AbstractC34851af.A1E(c107854qT.A04(), A044);
                z = false;
                return Boolean.valueOf(z);
            case 28:
                C59812gD c59812gD = (C59812gD) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C107854qT c107854qT2 = (C107854qT) obj4;
                AbstractC34851af.A1C(c107854qT2, "Error with GET - ", AbstractC34881ai.A11(c107854qT2, 2));
                int ATI = c107854qT2.A04().ATI();
                if (ATI == 401 || ATI == 417 || ATI == 403 || ATI == 404) {
                    AbstractC34881ai.A0U(c59812gD.A01).A0u(userJid, "", "", 0L);
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 29:
                Object obj8 = this.A00;
                Object obj9 = this.A01;
                emh = (EMH) obj4;
                C00C.A0A(emh, 2);
                emh.A00 = AbstractC34861ag.A1F(obj8, 38);
                c3nc = new C3NC(obj8, obj9, 28);
                emh.A01 = c3nc;
                return C06930Mq.A00;
            case 30:
                List list4 = (List) this.A01;
                C2DU c2du = (C2DU) obj4;
                C00C.A0A(c2du, 2);
                C68012w3.A02(c2du, list4);
                return C06930Mq.A00;
            case 31:
                GroupHistoryBundleProcessor groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) this.A00;
                C1MN c1mn = (C1MN) this.A01;
                C493321q c493321q = (C493321q) obj4;
                C00C.A0A(c493321q, 2);
                AnonymousClass159 A0H = c493321q.A0H();
                C68T c68t = c493321q.threadKey_;
                if (c68t == null) {
                    c68t = C68T.DEFAULT_INSTANCE;
                }
                C00C.A06(c68t);
                C68T A034 = GroupHistoryBundleProcessor.A03(groupHistoryBundleProcessor, c1mn, c68t);
                C493321q c493321q2 = (C493321q) AbstractC34861ag.A0F(A0H);
                A034.getClass();
                c493321q2.threadKey_ = A034;
                c493321q2.bitField0_ |= 2;
                return A0H.A0F();
            case 32:
                Context context16 = (Context) this.A00;
                ViewGroup viewGroup16 = (ViewGroup) this.A01;
                C35801cH A0R48 = AbstractC34881ai.A0R(obj4);
                ?? A0G6 = AbstractC34801aa.A0G(context16);
                C35801cH.A0L(A0G6, viewGroup16, -1, A0R48.A0R(2131166601));
                A0G6.setGravity(17);
                int A0R49 = A0R48.A0R(2131166601);
                AnonymousClass094 A1E53 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E53)) {
                    A0r = C35801cH.A0B(A0R49);
                } else {
                    if (!AbstractC34901ak.A1b(A1E53)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r = AbstractC34861ag.A0r(A0R49);
                }
                C35801cH.A0H(A0G6, A0r.intValue());
                A0G6.setOrientation(0);
                WaImageView waImageView6 = new WaImageView(context16);
                LinearLayout.LayoutParams A0814 = AbstractC34861ag.A08(C35801cH.A02(A0R48.A01, 0.0f, 1), -1);
                int A0R50 = A0R48.A0R(2131168493);
                AnonymousClass094 A1E54 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E54)) {
                    A0r2 = C35801cH.A0B(A0R50);
                } else {
                    if (!AbstractC34901ak.A1b(A1E54)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r2 = AbstractC34861ag.A0r(A0R50);
                }
                int A035 = C35801cH.A03(A0814, A0R48, A0r2, 2131168493);
                AnonymousClass094 A1E55 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E55)) {
                    A0r3 = C35801cH.A0B(A035);
                } else {
                    if (!AbstractC34901ak.A1b(A1E55)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r3 = AbstractC34861ag.A0r(A035);
                }
                AbstractC34861ag.A1M(A0814, A0r3);
                int A0R51 = A0R48.A0R(2131168493);
                AnonymousClass094 A1E56 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E56)) {
                    A0r4 = C35801cH.A0B(A0R51);
                } else {
                    if (!AbstractC34901ak.A1b(A1E56)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r4 = AbstractC34861ag.A0r(A0R51);
                }
                AbstractC34861ag.A1L(A0814, A0r4);
                int A0R52 = A0R48.A0R(2131168493);
                AnonymousClass094 A1E57 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E57)) {
                    A0r5 = C35801cH.A0B(A0R52);
                } else {
                    if (!AbstractC34901ak.A1b(A1E57)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r5 = AbstractC34861ag.A0r(A0R52);
                }
                AbstractC34861ag.A1N(A0814, A0r5);
                A0814.gravity = 17;
                A0814.weight = 1.0f;
                waImageView6.setLayoutParams(A0814);
                waImageView6.setId(2131431633);
                waImageView6.setScaleType(ImageView.ScaleType.FIT_CENTER);
                A0G6.addView(waImageView6);
                WaTextView A004 = AbstractC39651ii.A00(context16);
                LinearLayout.LayoutParams A0D3 = AbstractC34831ad.A0D();
                int A0R53 = A0R48.A0R(2131168489);
                AnonymousClass094 A1E58 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E58)) {
                    A0r6 = C35801cH.A0B(A0R53);
                } else {
                    if (!AbstractC34901ak.A1b(A1E58)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r6 = AbstractC34861ag.A0r(A0R53);
                }
                AbstractC34871ah.A1H(A0D3, A0r6);
                AbstractC34831ad.A19(A004, A0D3);
                C1KQ.A0A(A004);
                A004.setId(2131431634);
                C35801cH.A0G(context16, A004, A0R48, 2130971207);
                int A0R54 = A0R48.A0R(2131169346);
                AnonymousClass094 A0v3 = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v3)) {
                    A0r7 = C35801cH.A0B(A0R54);
                } else {
                    if (!AbstractC34901ak.A1b(A0v3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r7 = AbstractC34861ag.A0r(A0R54);
                }
                C35801cH.A0N(A004, A0r7);
                A004.setVisibility(8);
                A0G6.addView(A004);
                return A0G6;
            case 33:
                AbstractC42601of abstractC42601of = (AbstractC42601of) this.A00;
                C0M3 c0m3 = (C0M3) this.A01;
                List list5 = (List) obj4;
                C00C.A0A(list5, 0);
                abstractC42601of.A00 = list5;
                abstractC42601of.notifyDataSetChanged();
                abstractC42601of.A00.size();
                if (abstractC42601of.A00.isEmpty()) {
                    AbstractC34871ah.A0H(c0m3, 2131428977).setEnabled(false);
                }
                return C06930Mq.A00;
            case 34:
                AbstractC24370yB abstractC24370yB = (AbstractC24370yB) this.A00;
                C0M6 c0m6 = (C0M6) this.A01;
                Number number2 = (Number) obj4;
                if (number2 == null || number2.intValue() != 0) {
                    C00V c00v = c0m6.A02;
                    long intValue9 = number2.intValue();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = Long.valueOf(intValue9);
                    A0N = c00v.A0N(A1Y, 2131755566, intValue9);
                } else {
                    A0N = c0m6.getString(2131899163);
                }
                abstractC24370yB.A0R(A0N);
                return C06930Mq.A00;
            case 35:
                Object obj10 = this.A00;
                Activity activity2 = (Activity) this.A01;
                if (activity2 != null) {
                    activity2.runOnUiThread(new C3M2(obj10, 9));
                }
                z = false;
                return Boolean.valueOf(z);
            case 36:
                ?? r12 = (AbstractC07360Ol) this.A00;
                obj2 = this.A01;
                C00C.A0A(obj4, 2);
                A00 = AbstractC29171Ff.A00(r12);
                interfaceC13670gH = null;
                i2 = 1;
                c42241o2 = r12;
                obj3 = obj4;
                AbstractC34811ab.A1T(new C76583Od(c42241o2, obj3, obj2, interfaceC13670gH, i2), A00);
                return C06930Mq.A00;
            case 37:
                C42241o2 c42241o22 = (C42241o2) this.A00;
                obj2 = this.A01;
                C19Z c19z = (C19Z) obj4;
                C00C.A0A(c19z, 2);
                if (!AbstractC34881ai.A1Z(c19z.A0A, C19Q.A06)) {
                    AbstractC34901ak.A13(c42241o22.A00);
                    c42241o22.A01 = c19z;
                    return C06930Mq.A00;
                }
                A00 = AbstractC29171Ff.A00(c42241o22);
                interfaceC13670gH = null;
                i2 = 2;
                c42241o2 = c42241o22;
                obj3 = c19z;
                AbstractC34811ab.A1T(new C76583Od(c42241o2, obj3, obj2, interfaceC13670gH, i2), A00);
                return C06930Mq.A00;
            default:
                Object obj11 = this.A00;
                Object obj12 = this.A01;
                emh = (EMH) obj4;
                C00C.A0A(emh, 2);
                emh.A00 = new C3ND(obj12, obj11, emh, 4);
                c3nc = new C3NE(obj11, obj12, 0);
                emh.A01 = c3nc;
                return C06930Mq.A00;
        }
    }

    public C3NC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
