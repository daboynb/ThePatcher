package p000X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.groupaiparticipant.GroupAISendMessageHandler;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.io.File;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3PN, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PN extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PN(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = this.A00;
                i3 = 0;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 1:
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = this.A00;
                i3 = 1;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 2:
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = this.A00;
                i3 = 2;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 3:
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = this.A00;
                i3 = 3;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 4:
                obj4 = this.A03;
                i2 = this.A00;
                obj5 = this.A02;
                i3 = 4;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 5:
                obj4 = this.A03;
                i2 = this.A00;
                obj5 = this.A02;
                i3 = 5;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 6:
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = this.A00;
                i3 = 6;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 7:
                i2 = this.A00;
                obj4 = this.A03;
                obj5 = this.A02;
                i3 = 7;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            case 8:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 9;
                break;
            case 10:
                return new C3PN((C42291o7) this.A03, interfaceC13670gH);
            case 11:
                obj4 = this.A03;
                i2 = this.A00;
                obj5 = this.A02;
                i3 = 11;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
            default:
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = this.A00;
                i3 = 12;
                return new C3PN(obj5, obj4, interfaceC13670gH, i2, i3);
        }
        C3PN c3pn = new C3PN(obj3, obj2, interfaceC13670gH, i);
        c3pn.A00 = AbstractC34811ab.A00(obj);
        return c3pn;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C3PN c3pn;
        InterfaceC13670gH create;
        switch (this.$t) {
            case 8:
            case 9:
                create = create(Integer.valueOf(AbstractC34811ab.A00(obj)), (InterfaceC13670gH) obj2);
                c3pn = (C3PN) create;
                break;
            case 10:
                c3pn = new C3PN((C42291o7) this.A03, (InterfaceC13670gH) obj2);
                break;
            default:
                create = AbstractC34861ag.A1D(obj2, obj, this);
                c3pn = (C3PN) create;
                break;
        }
        return c3pn.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x04ec, code lost:
    
        if (r4.size() < r8) goto L183;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0407 A[LOOP:4: B:179:0x0401->B:181:0x0407, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x05d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.01d] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object invoke;
        String A06;
        int i;
        ?? A17;
        Object value;
        ArrayList A0w;
        boolean z;
        C63822n3 c63822n3;
        boolean z2;
        long j;
        ?? A16;
        String str;
        C025601d c025601d;
        boolean z3;
        C40201jc A02;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MV c0mv = ((CreationVoiceViewModel) this.A03).A09;
                    Object obj3 = ((AbstractList) this.A02).get(this.A00);
                    C00C.A06(obj3);
                    this.A01 = 1;
                    invoke = c0mv.AKK(obj3, this);
                    if (invoke == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 2:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((MessageCommentsManager) this.A03).A06.A0N((C1J0) this.A02, this.A00);
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A01 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C57102bo c57102bo = (C57102bo) this.A03;
                    C1CU c1cu = (C1CU) this.A02;
                    int i2 = this.A00;
                    C0QC c0qc = C0QA.A00;
                    this.A01 = 1;
                    obj2 = AbstractC13710gM.A00(this, c0qc, new C3PZ(c57102bo, c1cu, null, c0qc, i2));
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return obj2;
            case 4:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A03;
                Intent intent = new C0PO(this.A00, (Intent) this.A02).A01;
                Uri data = intent != null ? intent.getData() : null;
                C06290Kb c06290Kb = eventCreateOrEditFragment.A0n;
                File A0j = c06290Kb.A0j("camera_image");
                Uri fromFile = A0j.exists() ? Uri.fromFile(A0j) : null;
                if (data == null) {
                    if (fromFile != null) {
                        data = fromFile;
                    }
                    return C06930Mq.A00;
                }
                C0M0 A1T = eventCreateOrEditFragment.A1T();
                Uri fromFile2 = Uri.fromFile(c06290Kb.A0k("temp_cover_image"));
                C00C.A06(fromFile2);
                String obj4 = Bitmap.CompressFormat.JPEG.toString();
                C00C.A0A(obj4, 3);
                eventCreateOrEditFragment.A0b.A03(AbstractC26052BlQ.A00(A1T, null, data, fromFile2, null, obj4, null, null, 1, 1, 0, 0, 300, 0, 0, 0, false, false, true, false, true));
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj2);
                    EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A03;
                    AbstractC026601w abstractC026601w = eventCreateOrEditFragment2.A0v;
                    C3PN c3pn = new C3PN(this.A02, eventCreateOrEditFragment2, null, this.A00, 4);
                    this.A01 = 1;
                    invoke = AbstractC13710gM.A00(this, abstractC026601w, c3pn);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 6:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                GroupAISendMessageHandler groupAISendMessageHandler = (GroupAISendMessageHandler) this.A03;
                C64992pi c64992pi = (C64992pi) C05V.A02(groupAISendMessageHandler.A07);
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                C00C.A0A(abstractC05520Fq, 0);
                Long A03 = ((C0YP) C05V.A02(c64992pi.A08)).A03(abstractC05520Fq, 219);
                if (A03 == null) {
                    return C025601d.A00;
                }
                AbstractC34801aa.A1Q(groupAISendMessageHandler.A08);
                String str2 = AbstractC34961aq.A00.user;
                long A04 = ((C0YO) C05V.A02(groupAISendMessageHandler.A0D)).A04(A03.longValue());
                C2t7 c2t7 = (C2t7) C05V.A02(groupAISendMessageHandler.A05);
                List A14 = C0JL.A14(AbstractC56532ak.A00);
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                int i3 = this.A00;
                if (abstractC05520Fq2 == null) {
                    str = "ConversationContextRetriever/getConversationHistoryForJid: chatJid is null, returning empty list";
                } else if (AbstractC34851af.A1S(c2t7.A02.A00, abstractC05520Fq2)) {
                    str = "ConversationContextRetriever/getConversationHistoryForJid: limit sharing enabled, returning empty list";
                } else {
                    if (!AbstractC34821ac.A0h(c2t7.A00).A0X(abstractC05520Fq2)) {
                        long A032 = AbstractC34911al.A03(c2t7.A05);
                        C0BD c0bd = c2t7.A06;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        C0W8 c0w8 = c0bd.A0r;
                        ImmutableSet immutableSet = (ImmutableSet) c0w8.A05.getValue();
                        boolean A09 = C0BD.A09(c0bd, abstractC05520Fq2);
                        long j2 = Long.MIN_VALUE;
                        boolean z4 = A04 > Long.MIN_VALUE;
                        int size = immutableSet.size();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
                        ArrayList A0y = C0JL.A0y(AbstractC35721c7.A02(true));
                        A0y.addAll(A14);
                        AbstractC34821ac.A1Y(A0y, 15);
                        AbstractC34821ac.A1Y(A0y, 64);
                        AbstractC34821ac.A1Y(A0y, 7);
                        A0y.addAll(AbstractC30551Kt.A0E());
                        AbstractC35721c7.A03(A042, A0y);
                        A042.append(" ");
                        C5jM.A00(A042, A09);
                        A042.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
                        A042.append(" AND ");
                        A042.append(AbstractC35591bt.A00(size));
                        A042.append(" AND NOT (from_me = 1 AND status IN (0, 1, 2, 20, 21, 11, 7))");
                        if (z4) {
                            A042.append(" AND sort_id > ?");
                        }
                        A042.append(" ORDER BY sort_id");
                        A042.append(" DESC");
                        String A033 = AnonymousClass000.A03(" LIMIT ?", A042);
                        C00C.A06(A033);
                        long A092 = c0bd.A0v.A09(abstractC05520Fq2);
                        ArrayList A162 = AbstractC34801aa.A16();
                        AbstractC34911al.A1G(A162, A092, A032);
                        c0w8.A03(immutableSet, A162);
                        if (z4) {
                            AbstractC34871ah.A1V(A162, A04);
                        }
                        A162.add(String.valueOf(i3));
                        String[] strArr = new String[A162.size()];
                        A162.toArray(strArr);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("msgstore/messages/range jid:");
                        A043.append(abstractC05520Fq2);
                        C05370Ee c05370Ee = new C05370Ee(AbstractC34851af.A0s("; rowIdForChat:", A043, A092));
                        C21330t1 c21330t1 = c0bd.A0z.get();
                        try {
                            Cursor A0A = c21330t1.A02.A0A(A033, "GET_MESSAGES_FOR_JID_IN_RANGE", strArr);
                            if (A0A.moveToFirst()) {
                                j = AnonymousClass000.A01(A0A, "_id");
                                j2 = AnonymousClass000.A01(A0A, "sort_id");
                            } else {
                                j = 1;
                            }
                            A0A.moveToFirst();
                            c21330t1.close();
                            c05370Ee.A02();
                            c0bd.A17.A01("CoreMessageStore/getMessagesForJidInRange", SystemClock.uptimeMillis() - uptimeMillis);
                            Cursor cursor = new C36011cc(A0A, j, j2).A00;
                            if (cursor != null) {
                                try {
                                    cursor.getCount();
                                    if (cursor.moveToFirst()) {
                                        A16 = AbstractC34801aa.A16();
                                        int i4 = 0;
                                        do {
                                            C1J0 A022 = AbstractC34881ai.A0e(c2t7.A01).A02(cursor, abstractC05520Fq2);
                                            if (A022 != null) {
                                                A16.add(A022);
                                                i4++;
                                            }
                                            if (i4 < i3) {
                                            }
                                        } while (cursor.moveToNext());
                                    } else {
                                        A16 = C025601d.A00;
                                    }
                                    A16.size();
                                    cursor.close();
                                    c025601d = A16;
                                    List A163 = C0JL.A16(c025601d, 1);
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    for (Object obj5 : A163) {
                                        C1J0 c1j0 = (C1J0) obj5;
                                        boolean A1L = AbstractC34841ae.A1L(C68032w6.A04(c1j0).length());
                                        C1VG A00 = C1VF.A00(c1j0);
                                        if (A00 != null) {
                                            Set set = A00.A00;
                                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                                Iterator it = set.iterator();
                                                while (it.hasNext()) {
                                                    if (C00C.areEqual(((C1606673w) it.next()).A00, str2)) {
                                                        z3 = true;
                                                        if (!(!A1L && z3)) {
                                                            A164.add(obj5);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        z3 = false;
                                        if (!(!A1L && z3)) {
                                        }
                                    }
                                    return A164;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(cursor, th);
                                        throw th2;
                                    }
                                }
                            }
                            c025601d = C025601d.A00;
                            List A1632 = C0JL.A16(c025601d, 1);
                            ArrayList A1642 = AbstractC34801aa.A16();
                            while (r6.hasNext()) {
                            }
                            return A1642;
                        } catch (Throwable th3) {
                            try {
                                c21330t1.close();
                                throw th3;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                throw th3;
                            }
                        }
                    }
                    str = "ConversationContextRetriever/getConversationHistoryForJid: chat locked, returning empty list";
                }
                Log.m230w(str);
                c025601d = C025601d.A00;
                List A16322 = C0JL.A16(c025601d, 1);
                ArrayList A16422 = AbstractC34801aa.A16();
                while (r6.hasNext()) {
                }
                return A16422;
            case 7:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A01 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C3PP c3pp = new C3PP(this.A03, this.A02, (InterfaceC13670gH) null, this.A00, 8);
                    this.A01 = 1;
                    obj2 = C88I.A01(this, c3pp, 1500L);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                if (obj2 == null) {
                    Log.m219e("Timed out while trying to log SHARE_CONTENT_USER_JOURNEY event.");
                }
                return C06930Mq.A00;
            case 8:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                int i5 = this.A00;
                View A07 = AbstractC34861ag.A07(((InteropGroupPrivacySettingUpdateActivity) this.A03).A05);
                if (i5 == 0) {
                    if (A07 != null) {
                        z2 = false;
                        A07.setEnabled(z2);
                    }
                    C42661ol c42661ol = (C42661ol) this.A02;
                    if (i5 == 0) {
                        i5 = C2VF.A02.type;
                    }
                    C2VF[] c2vfArr = new C2VF[5];
                    c2vfArr[0] = C2VF.A02;
                    c2vfArr[1] = C2VF.A03;
                    c2vfArr[2] = C2VF.A05;
                    c2vfArr[3] = C2VF.A04;
                    List<C2VF> A1F = AbstractC34801aa.A1F(C2VF.A06, c2vfArr, 4);
                    ArrayList A0G = C09Q.A0G(A1F);
                    for (C2VF c2vf : A1F) {
                        A0G.add(new C63832n4(c2vf, AbstractC34841ae.A1N(c2vf.type, i5)));
                    }
                    c42661ol.A00 = A0G;
                    c42661ol.notifyDataSetChanged();
                } else {
                    if (A07 != null) {
                        z2 = true;
                        A07.setEnabled(z2);
                    }
                    C42661ol c42661ol2 = (C42661ol) this.A02;
                    if (i5 == 0) {
                    }
                    C2VF[] c2vfArr2 = new C2VF[5];
                    c2vfArr2[0] = C2VF.A02;
                    c2vfArr2[1] = C2VF.A03;
                    c2vfArr2[2] = C2VF.A05;
                    c2vfArr2[3] = C2VF.A04;
                    List<C2VF> A1F2 = AbstractC34801aa.A1F(C2VF.A06, c2vfArr2, 4);
                    ArrayList A0G2 = C09Q.A0G(A1F2);
                    while (r3.hasNext()) {
                    }
                    c42661ol2.A00 = A0G2;
                    c42661ol2.notifyDataSetChanged();
                }
                return C06930Mq.A00;
            case 9:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                int i6 = this.A00;
                ArrayList A165 = AbstractC34801aa.A16();
                EnumC22890vY enumC22890vY = EnumC22890vY.A02;
                if (i6 == enumC22890vY.type) {
                    A165.add(new C63822n3(enumC22890vY, true));
                    c63822n3 = new C63822n3(EnumC22890vY.A03, false);
                } else {
                    EnumC22890vY enumC22890vY2 = EnumC22890vY.A03;
                    if (i6 != enumC22890vY2.type) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("InteropUnifiedInboxOptionActivity interop/unifiedinbox/invalid option ");
                        AbstractC34851af.A1L(A044, i6);
                        A165.add(new C63822n3(enumC22890vY, false));
                        A165.add(new C63822n3(enumC22890vY2, false));
                        AbstractC34891aj.A1N(((InteropUnifiedInboxOptionActivity) this.A03).A05, false);
                        C42651ok c42651ok = (C42651ok) this.A02;
                        c42651ok.A00 = A165;
                        c42651ok.notifyDataSetChanged();
                        return C06930Mq.A00;
                    }
                    A165.add(new C63822n3(enumC22890vY, false));
                    c63822n3 = new C63822n3(enumC22890vY2, true);
                }
                A165.add(c63822n3);
                AbstractC34891aj.A1N(((InteropUnifiedInboxOptionActivity) this.A03).A05, true);
                C42651ok c42651ok2 = (C42651ok) this.A02;
                c42651ok2.A00 = A165;
                c42651ok2.notifyDataSetChanged();
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A01 != 0) {
                    i = this.A00;
                    A06 = (String) this.A02;
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C42291o7 c42291o7 = (C42291o7) this.A03;
                    int i7 = c42291o7.A00;
                    List A01 = C42291o7.A01(c42291o7);
                    ArrayList A166 = AbstractC34801aa.A16();
                    for (Object obj6 : A01) {
                        if (obj6 instanceof AnonymousClass326) {
                            A166.add(obj6);
                        }
                    }
                    AnonymousClass326 anonymousClass326 = (AnonymousClass326) C0JL.A0o(A166);
                    A06 = anonymousClass326 != null ? C0IR.A06(AbstractC34831ad.A0g(c42291o7.A09), AbstractC34911al.A06(anonymousClass326.A04)) : null;
                    AbstractC026601w abstractC026601w2 = c42291o7.A0A;
                    C118275Jq c118275Jq = new C118275Jq(c42291o7, null, i7, 10, 1);
                    this.A02 = A06;
                    this.A00 = 10;
                    this.A01 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w2, c118275Jq);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                    i = 10;
                }
                List list = (List) obj2;
                C42291o7 c42291o72 = (C42291o7) this.A03;
                if (list.isEmpty() && C42291o7.A01(c42291o72).isEmpty()) {
                    A17 = AbstractC34811ab.A1M(AnonymousClass325.A00);
                } else {
                    InterfaceC024600q interfaceC024600q = c42291o72.A09.A00;
                    String A062 = C0IR.A06(AbstractC34801aa.A0h(interfaceC024600q), AbstractC34881ai.A06(c42291o72.A08));
                    A17 = AbstractC34801aa.A17(list.size() * 2);
                    int size2 = list.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        AnonymousClass326 anonymousClass3262 = (AnonymousClass326) list.get(i8);
                        String A063 = C0IR.A06(AbstractC34801aa.A0h(interfaceC024600q), AbstractC34911al.A06(anonymousClass3262.A04));
                        if ((A06 == null || !A06.equals(A063)) && !C00C.areEqual(A063, A062)) {
                            A17.add(new AnonymousClass324(A063));
                        }
                        A17.add(anonymousClass3262);
                        i8++;
                        A06 = A063;
                    }
                }
                C0MX c0mx = c42291o72.A0D;
                do {
                    value = c0mx.getValue();
                    A0w = C0JL.A0w(A17, ((C66552tV) value).A00);
                    if (!list.isEmpty()) {
                        z = false;
                        break;
                    }
                    z = true;
                } while (!c0mx.AEM(value, new C66552tV(A0w, z)));
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj2);
                    long currentTimeMillis = System.currentTimeMillis() - (this.A00 * 86400000);
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                    Long A0u = AbstractC34861ag.A0u(currentTimeMillis);
                    this.A01 = 1;
                    invoke = anonymousClass095.invoke(A0u, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            default:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A03;
                ArrayList A167 = AbstractC34801aa.A16();
                if (chatThemeViewModel.A01 == null && (A02 = chatThemeViewModel.A0V.A02()) != null) {
                    Iterator it2 = A02.A02.iterator();
                    while (it2.hasNext()) {
                        A167.add(Uri.fromFile((File) it2.next()));
                    }
                    chatThemeViewModel.A01 = A167;
                }
                ArrayList arrayList = chatThemeViewModel.A01;
                if (arrayList != null) {
                    Context context = (Context) this.A02;
                    int i9 = this.A00;
                    C29261Fr c29261Fr = chatThemeViewModel.A0M;
                    AbstractC05520Fq abstractC05520Fq3 = ((C42061nh) chatThemeViewModel).A03;
                    boolean A1Y = AbstractC34841ae.A1Y(abstractC05520Fq3);
                    Intent A0A2 = AbstractC34851af.A0A(context);
                    A0A2.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity");
                    A0A2.putExtra("STARTING_POSITION_KEY", i9);
                    A0A2.putExtra("THUMBNAIL_URIS_KEY", arrayList);
                    A0A2.putExtra("chat_jid", C0I3.A08(abstractC05520Fq3));
                    A0A2.putExtra("is_using_global_wallpaper", A1Y);
                    c29261Fr.A0C(AbstractC34801aa.A1J(A0A2, AbstractC34861ag.A0s(20)));
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PN(C42291o7 c42291o7, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 10;
        this.A03 = c42291o7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PN(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
