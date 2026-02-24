package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5C4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5C4 implements Runnable {
    public final int $t;
    public final Object A00;

    public C5C4(NewCommunityActivity newCommunityActivity, int i) {
        this.$t = i;
        if (24 - i != 0) {
            this.A00 = newCommunityActivity;
        } else {
            this.A00 = newCommunityActivity;
        }
    }

    public static void A00(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i) {
        c17v.A0F(abstractC034906d, new AnonymousClass513(new C5TK(obj, i), 23));
    }

    public static void A02(ExecutorC038407n executorC038407n, Object obj, int i) {
        executorC038407n.execute(new C5C4(obj, i));
    }

    public static void A03(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new C5C4(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (com.whatsapp.contact.ui.picker.ContactPickerFragment.A0K.containsAll(r2) == false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v135, types: [X.3gh] */
    /* JADX WARN: Type inference failed for: r3v18, types: [X.0M0] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        AbstractC82053gh abstractC82053gh;
        AnonymousClass400 anonymousClass400;
        AnonymousClass400 anonymousClass4002;
        InterfaceC024600q interfaceC024600q;
        NewCommunityActivity newCommunityActivity;
        ImageView A0C;
        C00V c00v;
        Drawable A00;
        C21710te c21710te;
        ContactPicker contactPicker;
        C0NI c0ni;
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                C82453hh c82453hh = (C82453hh) this.A00;
                C1CU A05 = c82453hh.A02.A05(c82453hh.A09);
                if (A05 != null) {
                    boolean A07 = c82453hh.A0B.A07(A05);
                    boolean A0c = c82453hh.A04.A0c(A05);
                    if (A07 && A0c) {
                        C1II c1ii = c82453hh.A05;
                        if (!c1ii.A02(AbstractC34851af.A0X(c1ii.A00, A05)) || (!r3.A0i(r5))) {
                            boolean A1K = AbstractC34841ae.A1K(c82453hh.A08.A0O().A03().getInt("privacy_groupadd", 0));
                            String A01 = c82453hh.A07.A01(2131891963);
                            C00C.A06(A01);
                            c82453hh.A00.A0C(new C92603zy(new C60542hP(new C2NK(A01), null, 8, 0, 8, 8, 0, A1K ? 0 : 8, 8, 8, -1, -1, 2131892277, 0, 2131231775, true)));
                            AbstractC34881ai.A0a(c82453hh.A01).A0J(c82453hh.A03);
                            return;
                        }
                    }
                }
                c82453hh.A00.A0C(C92613zz.A00);
                return;
            case 1:
                C101534fR c101534fR = (C101534fR) this.A00;
                AbstractC34881ai.A0W(c101534fR.A01).A01(c101534fR.A04, "community-remove-member");
                return;
            case 2:
                abstractC82053gh = (AbstractC82053gh) this.A00;
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = abstractC82053gh.A0R;
                C1CU c1cu = abstractC82053gh.A0z;
                InterfaceC024600q interfaceC024600q2 = memberSuggestedGroupsManager.A02;
                C21330t1 c21330t1 = ((C1151856l) interfaceC024600q2.get()).A00.get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = c1cu.getRawString();
                    Cursor A0A = c0l3.A0A("SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?", "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID", A1a);
                    try {
                        int A02 = A0A.moveToFirst() ? AbstractC34881ai.A02(A0A, "count") : 0;
                        A0A.close();
                        c21330t1.close();
                        c21330t1 = ((C22360uh) memberSuggestedGroupsManager.A00.get()).A00.get();
                        C0L3 c0l32 = c21330t1.A02;
                        String[] A1a2 = AbstractC34801aa.A1a();
                        AbstractC34861ag.A1Q(c1cu, A1a2, 0);
                        A0A = c0l32.A0A("SELECT suggested_groups_view_time_seconds FROM community_settings WHERE community_raw_jid = ?", "CommunitySettingsStore/getSuggestedGroupsViewTime", A1a2);
                        long j = 0;
                        if (A0A.moveToFirst()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("suggested_groups_view_time_seconds");
                            if (!A0A.isNull(columnIndexOrThrow)) {
                                j = A0A.getLong(columnIndexOrThrow);
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        C21330t1 c21330t12 = ((C1151856l) interfaceC024600q2.get()).A00.get();
                        try {
                            C0L3 c0l33 = c21330t12.A02;
                            String[] A1b = AbstractC34801aa.A1b();
                            A1b[0] = c1cu.getRawString();
                            A1b[1] = String.valueOf(j);
                            Cursor A0A2 = c0l33.A0A("SELECT COUNT(*) as count\n            FROM\n            member_suggested_groups_v2\n            WHERE parent_group_jid = ? \n              AND request_creation_time > ?", "GET_NEW_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID_AFTER_TIME", A1b);
                            try {
                                int A022 = A0A2.moveToFirst() ? AbstractC34881ai.A02(A0A2, "count") : 0;
                                A0A2.close();
                                c21330t12.close();
                                abstractC82053gh.A02 = new C105194lh(A02, A022);
                                abstractC82053gh.A0Y();
                                return;
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(c21330t12, th);
                                throw th2;
                            }
                        }
                    } finally {
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(c21330t1, th3);
                        throw th4;
                    }
                }
            case 3:
                final AnonymousClass400 anonymousClass4003 = (AnonymousClass400) this.A00;
                AnonymousClass400.A04(anonymousClass4003);
                anonymousClass4003.A08 = anonymousClass4003.A17.A01(null, "community_events");
                if (anonymousClass4003.A0B != 1) {
                    Log.m223i("CommunitySubgroupsViewModel/fetchParentGroupInfo/push only");
                    AnonymousClass400.A03(anonymousClass4003);
                } else {
                    GetGroupInfoProtocolHelper getGroupInfoProtocolHelper = anonymousClass4003.A0j;
                    AbstractC34811ab.A1T(new C5KO(anonymousClass4003.A0z, new InterfaceC123715c8() { // from class: X.55N
                        @Override // p000X.InterfaceC123715c8
                        public void BPO(Integer num) {
                            if (num != null) {
                                AnonymousClass400 anonymousClass4004 = AnonymousClass400.this;
                                int intValue = num.intValue();
                                if (intValue == 403) {
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    C22340uf c22340uf = anonymousClass4004.A0O;
                                    C1CU c1cu2 = anonymousClass4004.A0z;
                                    Iterator it = c22340uf.A0A(c1cu2).iterator();
                                    while (it.hasNext()) {
                                        GroupJid groupJid = C3WD.A0r(it).A02;
                                        if (C0I3.A0Z(groupJid)) {
                                            A16.add(groupJid);
                                        }
                                    }
                                    c22340uf.A0N(c1cu2);
                                    AbstractC34801aa.A0b(anonymousClass4004.A0K).A0n(A16, false);
                                } else if (intValue != 404 || anonymousClass4004.A0l.A01(((AbstractC82053gh) anonymousClass4004).A04)) {
                                    return;
                                } else {
                                    anonymousClass4004.A0O.A0M(anonymousClass4004.A0z);
                                }
                                C3WE.A1H(anonymousClass4004.A0s, intValue);
                            }
                        }

                        @Override // p000X.InterfaceC123715c8
                        public void onSuccess() {
                            AnonymousClass400.A03(AnonymousClass400.this);
                        }
                    }, getGroupInfoProtocolHelper, null, 0, 0), getGroupInfoProtocolHelper.A07);
                }
                AnonymousClass400.A06(anonymousClass4003);
                AnonymousClass400.A02(anonymousClass4003);
                AnonymousClass400.A05(anonymousClass4003);
                return;
            case 4:
                AbstractC82053gh abstractC82053gh2 = (AbstractC82053gh) this.A00;
                C22340uf c22340uf = abstractC82053gh2.A0O;
                C1CU c1cu2 = abstractC82053gh2.A0z;
                if (c22340uf.A0W(c1cu2)) {
                    abstractC82053gh2.A0v.A0C(c1cu2);
                }
                if (c22340uf.A0R(c1cu2)) {
                    abstractC82053gh2.A0u.A0C(c1cu2);
                    return;
                }
                return;
            case 5:
                ((AbstractC82053gh) this.A00).A0X.A00();
                return;
            case 6:
                AbstractC82053gh abstractC82053gh3 = (AbstractC82053gh) this.A00;
                C1J0 A08 = abstractC82053gh3.A16.A08(abstractC82053gh3.A0z, true);
                if ((A08 == null || !AbstractC30551Kt.A14(A08)) && (c21710te = abstractC82053gh3.A03) != null) {
                    abstractC82053gh3.A0O.A0H(c21710te);
                    return;
                }
                return;
            case 7:
                AnonymousClass400 anonymousClass4004 = (AnonymousClass400) this.A00;
                AnonymousClass400.A01(anonymousClass4004);
                anonymousClass4002 = anonymousClass4004;
                anonymousClass4002.A0Y();
                return;
            case 8:
                abstractC82053gh = (AbstractC82053gh) this.A00;
                HashSet A0A3 = abstractC82053gh.A0O.A0A(abstractC82053gh.A0z);
                C67552vC c67552vC = abstractC82053gh.A0f;
                ArrayList A0G = C09Q.A0G(A0A3);
                Iterator it = A0A3.iterator();
                while (it.hasNext()) {
                    C106944oi.A00(A0G, it);
                }
                C74433Fm A002 = C67552vC.A00(c67552vC);
                long A003 = C07T.A00(c67552vC.A01);
                int size = A0G.size();
                String[] strArr = new String[size];
                for (int i2 = 0; i2 < size; i2++) {
                    AbstractC34901ak.A18((AbstractC05520Fq) A0G.get(i2), A002.A01, strArr, i2);
                }
                C24350y8 c24350y8 = new C24350y8(strArr, 974);
                C21330t1 c21330t13 = A002.A02.get();
                try {
                    Iterator it2 = c24350y8.iterator();
                    long j2 = 0;
                    while (it2.hasNext()) {
                        String[] strArr2 = (String[]) it2.next();
                        C00C.A09(strArr2);
                        String[] A1a3 = AbstractC34801aa.A1a();
                        AbstractC34801aa.A1W(A1a3, 0, A003);
                        String[] strArr3 = (String[]) AnonymousClass025.A0B(strArr2, A1a3);
                        C0L3 c0l34 = c21330t13.A02;
                        List nCopies = Collections.nCopies(A0G.size(), "?");
                        C00C.A06(nCopies);
                        String A0l = AbstractC34891aj.A0l(",", nCopies);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("\n        SELECT\n          COUNT(DISTINCT message_row_id) AS count\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN (");
                        A04.append(A0l);
                        Cursor A0A4 = c0l34.A0A(AnonymousClass000.A03(")\n          AND\n          start_time > ?\n          AND\n          is_canceled = 0\n        ", A04), "GET_COUNT_OF_UPCOMING_EVENTS_IN_CHATS_QUERY_ID", strArr3);
                        try {
                            if (A0A4.moveToFirst()) {
                                j2 += AnonymousClass000.A01(A0A4, "count");
                            }
                            A0A4.close();
                        } finally {
                        }
                    }
                    c21330t13.close();
                    abstractC82053gh.A06 = Integer.valueOf((int) j2);
                    abstractC82053gh.A0Y();
                    return;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C0L6.A00(c21330t13, th5);
                        throw th6;
                    }
                }
            case 9:
            case 10:
            case 14:
                anonymousClass400 = (AnonymousClass400) ((C53X) this.A00).A00;
                AnonymousClass400.A05(anonymousClass400);
                return;
            case 11:
                AnonymousClass400 anonymousClass4005 = (AnonymousClass400) ((C53X) this.A00).A00;
                AnonymousClass400.A05(anonymousClass4005);
                anonymousClass4005.A0X();
                return;
            case 12:
                AnonymousClass400 anonymousClass4006 = (AnonymousClass400) ((C53X) this.A00).A00;
                AnonymousClass400.A06(anonymousClass4006);
                anonymousClass4006.A0Y();
                AnonymousClass400.A04(anonymousClass4006);
                return;
            case 13:
                AbstractC82053gh abstractC82053gh4 = (AbstractC82053gh) ((C53X) this.A00).A00;
                abstractC82053gh4.A08 = true;
                abstractC82053gh4.A0Y();
                return;
            case 15:
                AnonymousClass400.A06((AnonymousClass400) ((C53X) this.A00).A00);
                return;
            case 16:
                anonymousClass400 = (AnonymousClass400) ((C53X) this.A00).A00;
                AnonymousClass400.A02(anonymousClass400);
                AnonymousClass400.A05(anonymousClass400);
                return;
            case 17:
                AbstractC82053gh abstractC82053gh5 = (AbstractC82053gh) this.A00;
                C11240bW c11240bW = abstractC82053gh5.A18;
                List A0C2 = abstractC82053gh5.A0O.A0C(abstractC82053gh5.A0z);
                ArrayList A0G2 = C09Q.A0G(A0C2);
                Iterator it3 = A0C2.iterator();
                while (it3.hasNext()) {
                    C106944oi.A00(A0G2, it3);
                }
                abstractC82053gh5.A05 = Integer.valueOf(c11240bW.A08(A0G2));
                abstractC82053gh5.A0Y();
                return;
            case 18:
                AbstractC82053gh abstractC82053gh6 = (AbstractC82053gh) this.A00;
                A02(abstractC82053gh6.A10, abstractC82053gh6, 19);
                return;
            case 19:
                anonymousClass4002 = (AbstractC82053gh) this.A00;
                anonymousClass4002.A0Y();
                return;
            case 20:
                LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this.A00;
                Intent A052 = AbstractC34801aa.A05();
                C1CU c1cu3 = linkExistingGroups.A01;
                if (c1cu3 == null) {
                    A052.putExtra("should_open_new_group", true);
                    C219309nT c219309nT = C217899kc.A02;
                    C3WG.A0y(linkExistingGroups, A052, "LinkExistingGroups.kt");
                    return;
                } else {
                    Intent A03 = ((C0fK) C05V.A02(linkExistingGroups.A09)).A03(linkExistingGroups, null, 13);
                    AbstractC34811ab.A1P(A03, c1cu3, "parent_group_jid_to_link");
                    linkExistingGroups.finish();
                    AbstractC34901ak.A0u(linkExistingGroups, A03);
                    ((C36741dp) C05V.A02(linkExistingGroups.A0A)).A00(13);
                    return;
                }
            case 21:
                LinkExistingGroups linkExistingGroups2 = (LinkExistingGroups) this.A00;
                C1CU c1cu4 = linkExistingGroups2.A01;
                linkExistingGroups2.A02 = c1cu4 != null ? ((MemberSuggestedGroupsManager) C05V.A02(linkExistingGroups2.A0B)).A03(c1cu4) : null;
                return;
            case 22:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) this.A00;
                manageGroupsInCommunityActivity.A07.get();
                AbstractC34901ak.A0u(manageGroupsInCommunityActivity, C108014ql.A04(manageGroupsInCommunityActivity, manageGroupsInCommunityActivity.A0I));
                return;
            case 23:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity2 = (ManageGroupsInCommunityActivity) this.A00;
                AbstractC34861ag.A0J(manageGroupsInCommunityActivity2.A09).A01(manageGroupsInCommunityActivity2, "community-settings-add-groups");
                return;
            case 24:
                NewCommunityActivity newCommunityActivity2 = (NewCommunityActivity) this.A00;
                interfaceC024600q = newCommunityActivity2.A02;
                newCommunityActivity = newCommunityActivity2;
                AbstractC34861ag.A0J(interfaceC024600q).A01(newCommunityActivity, "community-examples-article");
                return;
            case 25:
                double random = Math.random();
                C146206cl c146206cl = new C146206cl(new int[]{NewCommunityActivity.A0N[(int) Math.round(random * 22.0d)]});
                long A004 = C1KD.A00(c146206cl, false);
                NewCommunityActivity newCommunityActivity3 = (NewCommunityActivity) this.A00;
                C16170kL emojiLoader = newCommunityActivity3.getEmojiLoader();
                Resources resources = newCommunityActivity3.getResources();
                C00C.A0A(resources, 0);
                BitmapDrawable A032 = emojiLoader.A03(resources, null, c146206cl, A004, true, true);
                if (A032 != null) {
                    InterfaceC024600q interfaceC024600q3 = newCommunityActivity3.A03;
                    Bitmap A005 = ((C99384Yl) interfaceC024600q3.get()).A00(newCommunityActivity3.getResources(), A032, newCommunityActivity3.A00);
                    interfaceC024600q3.get();
                    try {
                        Bitmap createBitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
                        if (createBitmap != null) {
                            int i3 = newCommunityActivity3.A0B[(int) Math.round(random * (r6.length - 1))];
                            Canvas canvas = new Canvas(createBitmap);
                            canvas.drawColor(i3);
                            canvas.drawBitmap(A005, 0.0f, 0.0f, C3WD.A0J());
                            InterfaceC040008h A0P = ((C0MA) newCommunityActivity3).A06.A0P();
                            OutputStream outputStream = null;
                            try {
                                try {
                                    if (A0P == null) {
                                        Log.m223i("NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null");
                                    } else {
                                        ((C4Dt) newCommunityActivity3).A0D.A06(newCommunityActivity3.A04).delete();
                                        outputStream = A0P.BoB(Uri.fromFile(((C4Dt) newCommunityActivity3).A0B.A06(newCommunityActivity3.A04)));
                                        if (outputStream != null) {
                                            createBitmap.compress(Bitmap.CompressFormat.JPEG, 85, outputStream);
                                            outputStream.flush();
                                            Log.m223i("NewCommunityActivity/setRandomlySelectedPicture");
                                            NewCommunityActivity.A0X(newCommunityActivity3);
                                        }
                                    }
                                } finally {
                                    C0RZ.A03(outputStream);
                                }
                            } catch (Exception e) {
                                Log.m221e("NewCommunityActivity/render/bg/error", e);
                            }
                            return;
                        }
                    } catch (OutOfMemoryError unused) {
                    }
                    Log.m223i("NewCommunityActivity/Could not create randomly selected community icon");
                    return;
                }
                return;
            case 26:
                NewCommunityActivity newCommunityActivity4 = ((C4UC) this.A00).A00;
                newCommunityActivity4.BuK();
                C3WG.A0v(newCommunityActivity4);
                return;
            case 27:
                C82293hK c82293hK = (C82293hK) this.A00;
                C3WE.A1L(c82293hK.A0I, c82293hK.A0N);
                C3WE.A1L(c82293hK.A0E, c82293hK.A0L);
                C3WE.A1L(AbstractC34881ai.A0a(c82293hK.A0A), c82293hK.A0M);
                C17V c17v = c82293hK.A08;
                C92373za c92373za = c82293hK.A01;
                if (c92373za != null) {
                    c17v.A0F(((AbstractC82253hD) c92373za).A02, new AnonymousClass513(C5TO.A01(c82293hK, 49), 23));
                    C82443hg c82443hg = c82293hK.A00;
                    if (c82443hg == null) {
                        str = "groupParticipantsViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    A00(c82443hg.A0D, c17v, c82293hK, 0);
                    C92373za c92373za2 = c82293hK.A01;
                    if (c92373za2 != null) {
                        A00(((AbstractC82253hD) c92373za2).A07, c17v, c82293hK, 1);
                        C92373za c92373za3 = c82293hK.A01;
                        if (c92373za3 != null) {
                            A00(c92373za3.A02, c17v, c82293hK, 2);
                            C92373za c92373za4 = c82293hK.A01;
                            if (c92373za4 != null) {
                                A00(((AbstractC82253hD) c92373za4).A01, c17v, c82293hK, 3);
                                C92373za c92373za5 = c82293hK.A01;
                                if (c92373za5 != null) {
                                    A00(((AbstractC82253hD) c92373za5).A03, c17v, c82293hK, 4);
                                    C82293hK.A02(c82293hK);
                                    return;
                                }
                            }
                        }
                    }
                }
                C00C.A0F("groupChatInfoViewModel");
                throw null;
            case 28:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                ((C1D5) C05V.A02(memberSuggestedGroupsManagementActivity.A02)).C4c(memberSuggestedGroupsManagementActivity, AbstractC34861ag.A0R(memberSuggestedGroupsManagementActivity.A0D));
                return;
            case 29:
                ((AbstractC275018m) this.A00).notifyDataSetChanged();
                return;
            case 30:
            case 31:
                C83983kI c83983kI = (C83983kI) this.A00;
                List list = C1HI.A0J;
                ?? r3 = (C0M0) AbstractC28311Bt.A01(c83983kI.A01.getContext(), C0M0.class);
                interfaceC024600q = c83983kI.A04;
                newCommunityActivity = r3;
                AbstractC34861ag.A0J(interfaceC024600q).A01(newCommunityActivity, "community-examples-article");
                return;
            case 32:
                BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this.A00;
                View findViewById = broadcastListMembersSelector.findViewById(2131437021);
                broadcastListMembersSelector.A0F.get();
                C00C.A0C(findViewById, "null cannot be cast to non-null type android.view.View");
                throw AbstractC34801aa.A12("getTooltip");
            case 33:
                contactPicker = (ContactPicker) this.A00;
                if (contactPicker.A0M.A03(contactPicker, contactPicker.getIntent()) && contactPicker.A0A.A0Z(14591) && contactPicker.A08 != null) {
                    c0ni = ((C0MA) contactPicker).A0C;
                    i = 35;
                    A03(c0ni, contactPicker, i);
                    return;
                }
                return;
            case 34:
                contactPicker = (ContactPicker) this.A00;
                if (C3WD.A0i(contactPicker.A0K).A06() > 0) {
                    c0ni = ((C0MA) contactPicker).A0C;
                    i = 37;
                    A03(c0ni, contactPicker, i);
                    return;
                }
                return;
            case 35:
                ContactPicker contactPicker2 = (ContactPicker) this.A00;
                contactPicker2.A0D = true;
                contactPicker2.A08.A1d = true;
                return;
            case 36:
                ContactPicker contactPicker3 = (ContactPicker) this.A00;
                for (Object obj : contactPicker3.A09.A03(contactPicker3.getIntent())) {
                    if (obj != C4H9.A03 && obj != C4H9.A07) {
                        ((C7JP) contactPicker3.A04.get()).A01 = null;
                        return;
                    }
                }
                ((C7JP) contactPicker3.A04.get()).A0B(30, 38, null, null);
                return;
            case 37:
                ContactPicker contactPicker4 = (ContactPicker) this.A00;
                if (contactPicker4.isFinishing() || contactPicker4.isDestroyed()) {
                    return;
                }
                A01(contactPicker4);
                return;
            case 38:
                ContactPicker contactPicker5 = (ContactPicker) this.A00;
                ((C0MA) contactPicker5).A0C.A0L(new RunnableC116505Bp(contactPicker5, C3WD.A0i(contactPicker5.A0K).A06(), 4));
                return;
            case 39:
                ContactPickerBottomSheetActivity contactPickerBottomSheetActivity = (ContactPickerBottomSheetActivity) this.A00;
                contactPickerBottomSheetActivity.A03.A0Y(6);
                contactPickerBottomSheetActivity.A01 = true;
                ViewGroup viewGroup = contactPickerBottomSheetActivity.A00;
                if (viewGroup != null) {
                    viewGroup.post(new C5C4(contactPickerBottomSheetActivity, 41));
                    return;
                }
                str = "contactPickerLayout";
                C00C.A0F(str);
                throw null;
            case 40:
                ((ContactPickerBottomSheetActivity) this.A00).A03.A0Y(3);
                return;
            case 41:
                ContactPickerBottomSheetActivity contactPickerBottomSheetActivity2 = (ContactPickerBottomSheetActivity) this.A00;
                ContactPickerFragment contactPickerFragment = ((ContactPicker) contactPickerBottomSheetActivity2).A08;
                if (contactPickerFragment != null) {
                    ViewGroup viewGroup2 = contactPickerBottomSheetActivity2.A00;
                    if (viewGroup2 != null) {
                        int y = (int) viewGroup2.getY();
                        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(contactPickerFragment.A02);
                        A09.setMargins(0, 0, 0, y);
                        contactPickerFragment.A02.setLayoutParams(A09);
                        return;
                    }
                    str = "contactPickerLayout";
                    C00C.A0F(str);
                    throw null;
                }
                return;
            case 42:
                ((ViewTreeObserverOnGlobalLayoutListenerC69772yx) this.A00).A04();
                return;
            case 43:
                ((ContactPickerFragmentKt) this.A00).A0N.A0Z();
                return;
            case 44:
                ((ContactPickerFragment) this.A00).A03.setSelectionFromTop(0, 0);
                return;
            case 45:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C0M0 A1S = contactPickerFragmentKt.A1S();
                if (A1S == null || A1S.isFinishing() || contactPickerFragmentKt.A1S().isDestroyed()) {
                    return;
                }
                AbstractC206689Cs.A00(contactPickerFragmentKt.A0b);
                return;
            case 46:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt2.A2j.A0D(contactPickerFragmentKt2.A4v);
                return;
            case 47:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                C035006e c035006e = contactPickerFragmentKt3.A2j;
                Set set = contactPickerFragmentKt3.A4v;
                c035006e.A0D(set);
                if (contactPickerFragmentKt3.A0j.A0Z(20839)) {
                    if (!set.isEmpty()) {
                        z = true;
                        break;
                    }
                    z = false;
                    contactPickerFragmentKt3.A1f = z;
                    return;
                }
                return;
            case 48:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                A0C = ContactPickerFragment.A0C(contactPickerFragment2);
                c00v = contactPickerFragment2.A4N;
                A00 = AbstractC1855687e.A00(contactPickerFragment2.A1J(), 2131231738);
                C3WF.A16(A00, A0C, c00v);
                return;
            case 49:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                A0C = ContactPickerFragment.A0C(contactPickerFragment3);
                c00v = contactPickerFragment3.A4N;
                A00 = AbstractC1855687e.A00(contactPickerFragment3.A1J(), 2131232660);
                C3WF.A16(A00, A0C, c00v);
                return;
            default:
                return;
        }
    }

    public static void A01(ContactPicker contactPicker) {
        contactPicker.A08 = ContactPicker.A0W(contactPicker);
        ((C0M6) contactPicker).A03.Bwa(new C5C4(contactPicker, 33));
    }

    public C5C4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
