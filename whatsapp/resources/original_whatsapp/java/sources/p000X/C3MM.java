package p000X;

import android.app.Application;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewOneOnOneInviteBottomSheetFragment;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.newsletter.messages.job.SendViewReceiptJob;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;

/* renamed from: X.3MM, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MM implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3MM(View view, View view2, C38211gJ c38211gJ, int i) {
        this.$t = i;
        this.A00 = view;
        switch (i) {
            case 41:
            case 43:
                this.A01 = c38211gJ;
                this.A02 = view2;
                break;
            case 42:
            default:
                this.A01 = view2;
                this.A02 = c38211gJ;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new C3MM(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x028c, code lost:
    
        if (r5 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0763, code lost:
    
        if (p000X.AbstractC34881ai.A1Y(r4) != false) goto L259;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v14, types: [X.0PQ] */
    /* JADX WARN: Type inference failed for: r7v11, types: [android.graphics.Bitmap] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r1;
        String str;
        ImmutableSet of;
        AbstractC035906o abstractC035906o;
        Object obj;
        Object obj2;
        C0OB c0ob;
        int i;
        C10040Yy c10040Yy;
        C0NI A0o;
        Runnable c3m2;
        C128385k8 c128385k8;
        String str2;
        boolean z;
        C0IB A0X;
        C24002Anp c24002Anp;
        EditText editText;
        Editable text;
        EditText editText2;
        Editable text2;
        Integer num;
        View view;
        C38211gJ c38211gJ;
        View view2;
        Object obj3;
        C63802n1 c63802n1;
        try {
            switch (this.$t) {
                case 0:
                    InterfaceC21310sz interfaceC21310sz = (InterfaceC21310sz) this.A01;
                    C198098mg c198098mg = (C198098mg) ((C1JI) this.A02);
                    C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34891aj.A1O(A1a, c198098mg.A0i);
                    r1 = "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID";
                    Cursor A0A = c0l3.A0A("\n          SELECT\n            predefined_id\n          FROM\n            message_system_detected_outcomes_labeled_chat\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID", A1a);
                    try {
                        if (A0A.moveToNext()) {
                            c198098mg.A00 = AbstractC34801aa.A11(AbstractC34881ai.A02(A0A, "predefined_id"));
                        }
                        A0A.close();
                        return;
                    } catch (Throwable th) {
                        if (A0A == null) {
                            throw th;
                        }
                        A0A.close();
                        throw th;
                    }
                case 1:
                    C0YP c0yp = (C0YP) this.A00;
                    InterfaceC21310sz interfaceC21310sz2 = (InterfaceC21310sz) this.A01;
                    C53082He c53082He = (C53082He) ((C1JI) this.A02);
                    C0L3 c0l32 = ((C21330t1) interfaceC21310sz2).A02;
                    String[] A1a2 = AbstractC34801aa.A1a();
                    AbstractC34891aj.A1O(A1a2, c53082He.A0i);
                    r1 = "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY";
                    Cursor A0A2 = c0l32.A0A("\n          SELECT\n            origin_chat_row_id\n          FROM\n            message_system_side_chat_privacy\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY", A1a2);
                    try {
                        if (A0A2.moveToNext()) {
                            r1 = c0yp.A07.A09(AnonymousClass000.A01(A0A2, "origin_chat_row_id"));
                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                            c53082He.A00 = C05780Hz.A00(r1);
                        }
                        A0A2.close();
                        return;
                    } catch (Throwable th2) {
                        if (A0A2 == null) {
                            throw th2;
                        }
                        A0A2.close();
                        throw th2;
                    }
                case 2:
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                    C57172bv c57172bv = (C57172bv) this.A01;
                    C62942lY c62942lY = (C62942lY) this.A02;
                    try {
                        if (abstractC05520Fq instanceof AbstractC22930vc) {
                            of = AbstractC34801aa.A0a(c57172bv.A00.A2R).A0A((AbstractC22930vc) abstractC05520Fq).A0H();
                        } else {
                            AbstractC34801aa.A1T(abstractC05520Fq);
                            of = ImmutableSet.of(abstractC05520Fq);
                        }
                        c62942lY.A00(of, false);
                        return;
                    } catch (Exception e) {
                        e = e;
                        str = "ConversationDelegate/requestMissingLidsOnChatOpen";
                        Log.m221e(str, e);
                        return;
                    }
                case 3:
                    abstractC035906o = (AbstractC035906o) this.A00;
                    obj = this.A01;
                    obj2 = this.A02;
                    List list = AbstractC035906o.A0A;
                    if (obj2 != IO7.A0C) {
                        c0ob = C0OB.A02;
                        i = 16;
                        AbstractC035906o.A00(abstractC035906o, c0ob, new C726038l(obj, obj2, i));
                        return;
                    }
                    return;
                case 4:
                    C10250Zu c10250Zu = (C10250Zu) this.A00;
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                    C21820tp c21820tp = (C21820tp) this.A02;
                    C21710te A0D = c10250Zu.A01.A0D(abstractC05520Fq2);
                    if (A0D == null) {
                        AbstractC34851af.A1D(abstractC05520Fq2, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: ", AnonymousClass000.A04());
                        return;
                    } else {
                        A0D.A0g = c21820tp;
                        C10250Zu.A00(A0D, abstractC05520Fq2, c10250Zu, null);
                        return;
                    }
                case 5:
                    abstractC035906o = (AbstractC035906o) this.A00;
                    obj = this.A01;
                    obj2 = this.A02;
                    List list2 = AbstractC035906o.A0A;
                    c0ob = C0OB.A02;
                    i = 18;
                    AbstractC035906o.A00(abstractC035906o, c0ob, new C726038l(obj, obj2, i));
                    return;
                case 6:
                    C09100Vg c09100Vg = (C09100Vg) this.A00;
                    ?? r4 = (Map) this.A01;
                    Iterator A15 = AbstractC34831ad.A15((Map) this.A02);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        PhoneUserJid phoneUserJid = (PhoneUserJid) A18.getKey();
                        Object value = A18.getValue();
                        Object obj4 = r4.get(phoneUserJid);
                        ((C38081g6) c09100Vg.A01.get()).A0K(phoneUserJid, obj4 == null ? IO7.A00 : !obj4.equals(value) ? IO7.A01 : IO7.A0C);
                    }
                    return;
                case 7:
                    ((C38081g6) ((C09100Vg) this.A00).A01.get()).A0K((PhoneUserJid) this.A01, (Integer) this.A02);
                    return;
                case 8:
                    C66912u5 c66912u5 = (C66912u5) this.A00;
                    UserJid userJid = (UserJid) this.A01;
                    Collection collection = (Collection) this.A02;
                    Iterator it = c66912u5.A06.A0R(userJid).iterator();
                    while (it.hasNext()) {
                        c66912u5.A02(ImmutableSet.copyOf(collection), AbstractC34861ag.A0S(it));
                    }
                    return;
                case 9:
                    C51612Bm c51612Bm = (C51612Bm) this.A00;
                    Integer num2 = (Integer) this.A01;
                    C58492e4 c58492e4 = (C58492e4) this.A02;
                    c51612Bm.A04 = num2;
                    c58492e4.A00.Bpu(c51612Bm);
                    return;
                case 10:
                    Number number = (Number) this.A00;
                    ArrayList arrayList = (ArrayList) this.A01;
                    SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A02;
                    if (number != null && !arrayList.isEmpty()) {
                        C0M0 A1S = sMSPreviewInviteBottomSheetFragment.A1S();
                        if (A1S == null) {
                            return;
                        }
                        C60952i6 c60952i6 = sMSPreviewInviteBottomSheetFragment.A0L;
                        boolean z2 = true;
                        if (C04L.A01(sMSPreviewInviteBottomSheetFragment.A1K(), "android.permission.SEND_SMS") != 0) {
                            AbstractC220689qY.A0J(sMSPreviewInviteBottomSheetFragment, c60952i6.A00, new String[]{"android.permission.SEND_SMS"}, 1001);
                            z2 = false;
                        }
                        if (!z2) {
                            sMSPreviewInviteBottomSheetFragment.A02.A03 = true;
                            return;
                        }
                        int intValue = number.intValue();
                        if (sMSPreviewInviteBottomSheetFragment instanceof SMSPreviewOneOnOneInviteBottomSheetFragment) {
                            SMSPreviewOneOnOneInviteBottomSheetFragment sMSPreviewOneOnOneInviteBottomSheetFragment = (SMSPreviewOneOnOneInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                            if (sMSPreviewOneOnOneInviteBottomSheetFragment.A01 != null) {
                                C51612Bm c51612Bm2 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A02;
                                c51612Bm2.A05 = AbstractC34821ac.A0u();
                                WDSTextField wDSTextField = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A04;
                                if (wDSTextField != null && (editText2 = wDSTextField.A0B) != null && (text2 = editText2.getText()) != null) {
                                    ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0K.A04(A1S, sMSPreviewOneOnOneInviteBottomSheetFragment.A01, c51612Bm2, sMSPreviewOneOnOneInviteBottomSheetFragment.A02, null, Integer.valueOf(intValue), text2.toString(), arrayList, null, 1L, true, false);
                                }
                            }
                        } else {
                            SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                            C51612Bm c51612Bm3 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A02;
                            c51612Bm3.A05 = 1;
                            WDSTextField wDSTextField2 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A04;
                            if (wDSTextField2 != null && (editText = wDSTextField2.A0B) != null && (text = editText.getText()) != null) {
                                InviteContactUtils inviteContactUtils = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K;
                                String obj5 = text.toString();
                                Integer valueOf = Integer.valueOf(intValue);
                                C1CU c1cu = sMSPreviewGroupInviteBottomSheetFragment.A01;
                                if (c1cu == null) {
                                    C00C.A0F("groupJid");
                                    throw null;
                                }
                                inviteContactUtils.A05(A1S, c51612Bm3, c1cu, valueOf, obj5, arrayList, ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0O, true, sMSPreviewGroupInviteBottomSheetFragment.A03);
                            }
                        }
                        sMSPreviewInviteBottomSheetFragment.A02.A02 = true;
                        sMSPreviewInviteBottomSheetFragment.A05 = true;
                    }
                    sMSPreviewInviteBottomSheetFragment.A2P();
                    return;
                case 11:
                    C39861j4 c39861j4 = (C39861j4) this.A00;
                    Jid jid = (Jid) this.A01;
                    C1J0 c1j0 = (C1J0) this.A02;
                    String A0Z = AbstractC34911al.A0Z(jid, "SplitThreadDetection/", AnonymousClass000.A04());
                    C0VM c0vm = c39861j4.A03;
                    if (c0vm.A0Z(A0Z)) {
                        boolean z3 = c1j0.A0h.A02;
                        C2AN c2an = new C2AN();
                        c2an.A00 = Integer.valueOf(AbstractC34841ae.A1J(z3 ? 1 : 0) ? 1 : 0);
                        c39861j4.A00.Bpu(c2an);
                        C0VM.A09(c0vm, A0Z, null);
                        return;
                    }
                    return;
                case 12:
                    C09R c09r = (C09R) this.A00;
                    AddToListViewModel addToListViewModel = (AddToListViewModel) this.A01;
                    int A05 = AbstractC34881ai.A05(c09r);
                    int A04 = AbstractC34821ac.A04(c09r);
                    if (A05 <= 0 && A04 <= 0) {
                        if (AbstractC34891aj.A1R(addToListViewModel.A07)) {
                            c10040Yy = (C10040Yy) addToListViewModel.A03.get();
                        }
                        addToListViewModel.A07.get();
                        addToListViewModel.A0J.A03();
                        addToListViewModel.A0D.A0D(C06930Mq.A00);
                        return;
                    }
                    C725838j.A00(AbstractC34801aa.A0p(addToListViewModel.A05), C0OB.A03, 11);
                    C60272gx A0X2 = addToListViewModel.A0X();
                    Iterator it2 = A0X2.A06.iterator();
                    while (it2.hasNext()) {
                        A0X2.A03.A0M(AbstractC34861ag.A0O(it2));
                    }
                    c10040Yy = A0X2.A03;
                    c10040Yy.A0L(2);
                    addToListViewModel.A07.get();
                    addToListViewModel.A0J.A03();
                    addToListViewModel.A0D.A0D(C06930Mq.A00);
                    return;
                case 13:
                    C1J0 c1j02 = (C1J0) this.A00;
                    MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A01;
                    MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A02;
                    if (!C128695ke.A0B(c1j02)) {
                        mediaViewFragment.A2m(c1j02, null);
                        return;
                    }
                    C1J0 Afr = AbstractC34881ai.A0e(mediaViewMenu.A0C).Afr(c1j02.A0h);
                    if (Afr != null) {
                        mediaViewFragment.A2m(Afr, c1j02);
                        return;
                    }
                    return;
                case 14:
                    MediaViewMenu mediaViewMenu2 = (MediaViewMenu) this.A00;
                    Object obj6 = this.A01;
                    Object obj7 = this.A02;
                    InterfaceC024600q interfaceC024600q = mediaViewMenu2.A0h.A00;
                    Set A0J = ((C0VE) interfaceC024600q.get()).A0J(AbstractC34861ag.A19(obj6), false);
                    C00C.A06(A0J);
                    if (((C38931hW) C05V.A02(mediaViewMenu2.A0e)).A01(AbstractC34861ag.A19(obj6))) {
                        AbstractC34891aj.A1A(interfaceC024600q, A0J);
                    } else {
                        AbstractC34881ai.A0o(mediaViewMenu2.A0G).A09(2131900008, 0);
                        ((C0VE) interfaceC024600q.get()).A0Y(A0J);
                    }
                    A0o = AbstractC34881ai.A0o(mediaViewMenu2.A0G);
                    c3m2 = new C3M2(obj7, 26);
                    A0o.A0L(c3m2);
                    return;
                case 15:
                    MediaViewMenu mediaViewMenu3 = (MediaViewMenu) this.A00;
                    Fragment fragment = (Fragment) this.A01;
                    C1ML c1ml = (C1ML) this.A02;
                    C15520jI c15520jI = (C15520jI) mediaViewMenu3.A04.get();
                    C0MA c0ma = (C0MA) fragment.A1T();
                    C00C.A06(c0ma);
                    ((C30217Da2) c15520jI.A05.get()).A01(null, c1ml, c0ma, null, false, true);
                    return;
                case 16:
                    C1ML c1ml2 = (C1ML) this.A00;
                    File file = (File) this.A01;
                    MediaViewMenu mediaViewMenu4 = (MediaViewMenu) this.A02;
                    AbstractC34881ai.A0o(mediaViewMenu4.A0G).A09(C7JB.A00.A04(mediaViewMenu4.A03, c1ml2, file, C3N8.A00(mediaViewMenu4, 47), mediaViewMenu4.A02) ? 2131897616 : 2131897615, 0);
                    return;
                case 17:
                    C1ML c1ml3 = (C1ML) this.A00;
                    File file2 = (File) this.A01;
                    MediaViewMenu mediaViewMenu5 = (MediaViewMenu) this.A02;
                    C1PQ A0r = ((C1NQ) c1ml3).A0r();
                    if (A0r != null && (c128385k8 = ((C1ML) A0r).A01) != null) {
                        Long l = c128385k8.A0Q;
                        File file3 = c128385k8.A0P;
                        if (file3 != null) {
                            C67632vM c67632vM = (C67632vM) C05V.A02(mediaViewMenu5.A0S);
                            File file4 = null;
                            if (file2.exists() && file3.exists()) {
                                try {
                                    file4 = File.createTempFile("motion_photo_", ".jpg");
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    byte[] bArr = C67632vM.A03;
                                    byteArrayOutputStream.write(bArr);
                                    C67632vM.A00(byteArrayOutputStream, 16);
                                    byte[] bArr2 = C67632vM.A02;
                                    byteArrayOutputStream.write(bArr2);
                                    int size = byteArrayOutputStream.size() + ((int) file3.length());
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    Charset charset = AbstractC11400bm.A05;
                                    byte[] bytes = "SEFH".getBytes(charset);
                                    C00C.A06(bytes);
                                    byteArrayOutputStream2.write(bytes);
                                    C67632vM.A00(byteArrayOutputStream2, 106);
                                    C67632vM.A00(byteArrayOutputStream2, 1);
                                    byteArrayOutputStream2.write(bArr);
                                    C67632vM.A00(byteArrayOutputStream2, size);
                                    C67632vM.A00(byteArrayOutputStream2, size);
                                    C67632vM.A00(byteArrayOutputStream2, byteArrayOutputStream2.size());
                                    byte[] bytes2 = "SEFT".getBytes(charset);
                                    C00C.A06(bytes2);
                                    byteArrayOutputStream2.write(bytes2);
                                    FileOutputStream fileOutputStream = new FileOutputStream(file4);
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(file2);
                                        try {
                                            byte[] bArr3 = new byte[2];
                                            fileInputStream.read(bArr3);
                                            fileOutputStream.write(bArr3);
                                            while (true) {
                                                if (fileInputStream.read(bArr3) > -1) {
                                                    int i2 = (bArr3[1] & 255) | ((bArr3[0] & 255) << 8);
                                                    fileOutputStream.write(bArr3);
                                                    if (i2 != 65498) {
                                                        if (i2 == 65504) {
                                                            fileInputStream.read(bArr3);
                                                            byte[] bArr4 = new byte[((bArr3[1] & 255) | ((bArr3[0] & 255) << 8)) - 2];
                                                            fileInputStream.read(bArr4);
                                                            fileOutputStream.write(bArr3);
                                                            fileOutputStream.write(bArr4);
                                                            Long valueOf2 = l != null ? Long.valueOf(AbstractC34811ab.A02(l.longValue() * 1000000)) : null;
                                                            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                                            byteArrayOutputStream3.write(bArr);
                                                            C67632vM.A00(byteArrayOutputStream3, 16);
                                                            byteArrayOutputStream3.write(bArr2);
                                                            long size2 = byteArrayOutputStream3.size();
                                                            long size3 = byteArrayOutputStream2.size();
                                                            String A0A3 = AbstractC041609b.A0A(AbstractC34851af.A0m(), "-", "", false);
                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                            A042.append("<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:xmpNote=\"http://ns.adobe.com/xmp/note/\" xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\" xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" xmpNote:HasExtendedXMP=\"");
                                                            A042.append(A0A3);
                                                            A042.append("\" GCamera:MotionPhoto=\"1\" GCamera:MotionPhotoVersion=\"1\" ");
                                                            if (valueOf2 != null) {
                                                                long longValue = valueOf2.longValue();
                                                                StringBuilder A043 = AnonymousClass000.A04();
                                                                A043.append("GCamera:MotionPhotoPresentationTimestampUs=\"");
                                                                A043.append(longValue);
                                                                str2 = AbstractC34871ah.A0s(A043, '\"');
                                                            } else {
                                                                str2 = null;
                                                            }
                                                            A042.append(str2);
                                                            A042.append("><Container:Directory><rdf:Seq><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"image/jpeg\" Item:Semantic=\"Primary\" Item:Length=\"");
                                                            A042.append(file2.length());
                                                            A042.append("\" Item:Padding=\"");
                                                            A042.append(size2);
                                                            A042.append("\"/></rdf:li><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"video/mp4\" Item:Semantic=\"MotionPhoto\" Item:Length=\"");
                                                            A042.append(file3.length() + size3);
                                                            String A01 = C09U.A01(AnonymousClass000.A03("\" Item:Padding=\"0\"/></rdf:li></rdf:Seq></Container:Directory></rdf:Description></rdf:RDF></x:xmpmeta>", A042));
                                                            Charset charset2 = StandardCharsets.UTF_8;
                                                            C00C.A07(charset2);
                                                            byte[] bytes3 = A01.getBytes(charset2);
                                                            C00C.A06(bytes3);
                                                            byte[] bArr5 = C67632vM.A04;
                                                            int length = bArr5.length + bytes3.length;
                                                            Iterator it3 = C67632vM.A01.iterator();
                                                            while (it3.hasNext()) {
                                                                fileOutputStream.write(AbstractC34891aj.A06(it3));
                                                            }
                                                            int i3 = length + 2;
                                                            fileOutputStream.write((i3 >>> 8) & 255);
                                                            fileOutputStream.write(i3 & 255);
                                                            fileOutputStream.write(bArr5);
                                                            fileOutputStream.write(bytes3);
                                                        }
                                                    }
                                                }
                                            }
                                            FPJ.A00(fileInputStream, fileOutputStream);
                                            fileInputStream.close();
                                            fileInputStream = new FileInputStream(file3);
                                            fileOutputStream.write(byteArrayOutputStream.toByteArray());
                                            FPJ.A00(fileInputStream, fileOutputStream);
                                            fileOutputStream.write(byteArrayOutputStream2.toByteArray());
                                            fileInputStream.close();
                                            fileOutputStream.close();
                                            if (file4 != null) {
                                                file2 = file4;
                                            }
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } catch (IOException e2) {
                                    Log.m221e("MotionPhotoUtils/createMotionPhoto", e2);
                                    if (C05V.A00(c67632vM.A00).A0Z(24145) && file4 != null) {
                                        file4.delete();
                                    }
                                }
                            }
                        }
                    }
                    A00(AbstractC34831ad.A0m(mediaViewMenu5.A0j), mediaViewMenu5, file2, c1ml3, 16);
                    return;
                case 18:
                    MediaViewMenu mediaViewMenu6 = (MediaViewMenu) this.A00;
                    Object obj8 = this.A01;
                    Object obj9 = this.A02;
                    InterfaceC024600q interfaceC024600q2 = mediaViewMenu6.A0d.A00;
                    ((C60792ho) interfaceC024600q2.get()).A00(1, 1);
                    ((C60792ho) interfaceC024600q2.get()).A00.A0A("update_star_message_store");
                    ((C38931hW) C05V.A02(mediaViewMenu6.A0e)).A00(AbstractC34861ag.A19(obj8));
                    ((C60792ho) interfaceC024600q2.get()).A00.A09("update_star_message_store");
                    ((C60792ho) interfaceC024600q2.get()).A00.A0A("sync");
                    InterfaceC024600q interfaceC024600q3 = mediaViewMenu6.A0h.A00;
                    Set A0J2 = ((C0VE) interfaceC024600q3.get()).A0J(AbstractC34861ag.A19(obj8), true);
                    C00C.A06(A0J2);
                    AbstractC34891aj.A1A(interfaceC024600q3, A0J2);
                    ((C60792ho) interfaceC024600q2.get()).A00.A09("sync");
                    A0o = AbstractC34881ai.A0o(mediaViewMenu6.A0G);
                    c3m2 = new C3MJ(obj9, mediaViewMenu6, 24);
                    A0o.A0L(c3m2);
                    return;
                case 19:
                    C0OR c0or = (C0OR) this.A00;
                    AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                    UserJid userJid2 = (UserJid) this.A02;
                    InterfaceC024600q interfaceC024600q4 = c0or.A0k.A00;
                    if (C12370dN.A00(abstractC05520Fq3, userJid2, (C12370dN) interfaceC024600q4.get()) >= 0) {
                        C12370dN.A08(abstractC05520Fq3, userJid2, (C12370dN) interfaceC024600q4.get());
                        AbstractC34881ai.A1F(c0or.A06.A00, abstractC05520Fq3);
                        return;
                    }
                    return;
                case 20:
                    C67652vO c67652vO = (C67652vO) this.A00;
                    Set set = (Set) this.A01;
                    UserJid userJid3 = (UserJid) this.A02;
                    Iterator it4 = set.iterator();
                    while (it4.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                        C12370dN.A08(A0O, userJid3, c67652vO.A07);
                        c67652vO.A01.A0K(A0O);
                    }
                    return;
                case 21:
                    C67652vO c67652vO2 = (C67652vO) this.A00;
                    UserJid userJid4 = (UserJid) this.A01;
                    AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                    if (c67652vO2.A04.A08()) {
                        if (C0I3.A0W(userJid4) && c67652vO2.A05.A0F((C0I5) userJid4) == null) {
                            return;
                        }
                        HashSet A00 = C67652vO.A00(abstractC05520Fq4, c67652vO2);
                        C12370dN c12370dN = c67652vO2.A07;
                        ExecutorC038407n executorC038407n = c12370dN.A05;
                        if (executorC038407n == null) {
                            A0o = c67652vO2.A08;
                            c3m2 = new C3MM(userJid4, A00, c67652vO2, 20);
                            A0o.A0L(c3m2);
                            return;
                        } else {
                            Iterator it5 = A00.iterator();
                            while (it5.hasNext()) {
                                Object next = it5.next();
                                C00N.A05(executorC038407n);
                                executorC038407n.execute(new C3MM(userJid4, next, c12370dN, 34));
                            }
                            return;
                        }
                    }
                    return;
                case 22:
                    C67652vO c67652vO3 = (C67652vO) this.A00;
                    AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                    C0IB c0ib = (C0IB) this.A02;
                    C12370dN c12370dN2 = c67652vO3.A07;
                    boolean A0N = c12370dN2.A0N(abstractC05520Fq5);
                    ConcurrentHashMap concurrentHashMap = c12370dN2.A0A;
                    C1KM c1km = (C1KM) concurrentHashMap.get(abstractC05520Fq5);
                    if (c1km == null) {
                        c1km = new C1KM();
                        concurrentHashMap.put(abstractC05520Fq5, c1km);
                    }
                    c1km.A05 = 1L;
                    c1km.A02 = 1;
                    C12370dN.A0B(abstractC05520Fq5, c12370dN2, 1);
                    if (!A0N && c0ib.A05() != null) {
                        C163747Gi c163747Gi = c67652vO3.A06;
                        c163747Gi.A00.removeMessages(2, C163747Gi.A00(abstractC05520Fq5, c163747Gi));
                    }
                    c67652vO3.A01.A0K(abstractC05520Fq5);
                    return;
                case 23:
                    C1J0 c1j03 = (C1J0) this.A00;
                    AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A01;
                    C62282kS c62282kS = (C62282kS) this.A02;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A002 = C0I0.A00(c1j03.Aos());
                    if (AbstractC28351Bx.A03(c1j03.Aox())) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (!C0I3.A0i(abstractC05520Fq6) && !C0I3.A0e(abstractC05520Fq6) && !z) {
                        C0VV A0a = AbstractC34821ac.A0a(c62282kS.A03);
                        C00N.A05(abstractC05520Fq6);
                        A0X = A0a.A06(abstractC05520Fq6);
                    } else if (A002 == null) {
                        return;
                    } else {
                        A0X = AbstractC34851af.A0X(c62282kS.A03, A002);
                    }
                    if (C00C.areEqual(c1j03.A0T, A0X.A0K)) {
                        return;
                    }
                    A0X.A0K = c1j03.A0T;
                    AbstractC34881ai.A0U(c62282kS.A02).A0c(A0X);
                    return;
                case 24:
                    C67292ul c67292ul = (C67292ul) this.A00;
                    C67292ul.A00((C1J1) this.A02, (C0IB) this.A01, c67292ul, false);
                    AbstractC05520Fq abstractC05520Fq7 = c67292ul.A08;
                    if (abstractC05520Fq7 != null) {
                        ((C19250pT) C05V.A02(c67292ul.A02)).A0C(abstractC05520Fq7, IO7.A0C);
                        ((C23020vm) C05V.A02(c67292ul.A05)).A00(abstractC05520Fq7, C3NU.A00, ER3.class);
                        return;
                    }
                    return;
                case 25:
                    C53872Kl c53872Kl = (C53872Kl) this.A00;
                    ?? r7 = (Bitmap) this.A01;
                    Object obj10 = this.A02;
                    File A0j = c53872Kl.A06.A0j("tmpi");
                    FileOutputStream fileOutputStream2 = new FileOutputStream(A0j);
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        r7.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream4);
                        byte[] byteArray = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        if (byteArray != null) {
                            try {
                                fileOutputStream2.write(byteArray);
                                C10360a5.A0U(A0j);
                                Uri fromFile = Uri.fromFile(A0j);
                                fileOutputStream2.close();
                                if (fromFile != null) {
                                    File A003 = C4NR.A00(fromFile);
                                    C216999it c216999it = ((AbstractC75483Jo) c53872Kl).A05;
                                    if (c216999it != null && (c24002Anp = ((AbstractC75483Jo) c53872Kl).A06) != null && c24002Anp.A00 == null) {
                                        c24002Anp.A00 = c216999it;
                                    }
                                    A0o = c53872Kl.A08;
                                    c3m2 = new C3MM(obj10, A003, c53872Kl, 26);
                                    A0o.A0L(c3m2);
                                    return;
                                }
                                return;
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } finally {
                                }
                            }
                        }
                        return;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            C0L6.A00(byteArrayOutputStream4, th4);
                            throw th5;
                        }
                    }
                case 26:
                    File file5 = (File) this.A01;
                    ?? r6 = (C0PQ) this.A02;
                    Application A004 = C00T.A00();
                    Boolean A0q = AbstractC34821ac.A0q();
                    String path = file5.getPath();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Intent A06 = AbstractC34921am.A06(A004, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    if (path != null) {
                        A06.putExtra("file_path", path);
                    }
                    A06.putExtra("message_types", A16);
                    AbstractC34921am.A0f(A06, A0q);
                    r6.A03(A06);
                    return;
                case 27:
                    C1EJ c1ej = (C1EJ) this.A00;
                    C30191Jj c30191Jj = (C30191Jj) this.A01;
                    C43A c43a = (C43A) this.A02;
                    long A02 = ((C0YO) C05V.A02(c1ej.A0B)).A02(c30191Jj, -1L);
                    InterfaceC024100j interfaceC024100j = c1ej.A0J;
                    if (A02 < AbstractC34851af.A09(interfaceC024100j) || c43a.A05 == C4IX.A03) {
                        C1EJ.A01(c1ej).A02(c30191Jj, null, null, null, AbstractC34851af.A09(interfaceC024100j), false);
                        return;
                    }
                    return;
                case 28:
                    C1EJ c1ej2 = (C1EJ) this.A00;
                    C30191Jj c30191Jj2 = (C30191Jj) this.A01;
                    C21710te c21710te = (C21710te) this.A02;
                    long A08 = ((C0YO) C05V.A02(c1ej2.A0B)).A08(c30191Jj2);
                    if (A08 < 100) {
                        c1ej2.BvE(c30191Jj2);
                        return;
                    }
                    C1EJ.A01(c1ej2).A02(c30191Jj2, null, null, Long.valueOf(A08), 50L, false);
                    c1ej2.BvH(c30191Jj2);
                    C1J0 c1j04 = c21710te.A0h;
                    if (c1j04 == null) {
                        c1j04 = ((C0YU) C05V.A02(c1ej2.A02)).A04(c30191Jj2);
                    }
                    if (c1j04 instanceof AbstractC32241Rh) {
                        ((C66942u9) C05V.A02(c1ej2.A05)).A03(c1j04);
                        return;
                    }
                    return;
                case 29:
                    C1EJ c1ej3 = (C1EJ) this.A00;
                    C30191Jj c30191Jj3 = (C30191Jj) this.A01;
                    C21710te c21710te2 = (C21710te) this.A02;
                    Map map = c1ej3.A0H;
                    synchronized (map) {
                        Long l2 = (Long) map.get(c30191Jj3);
                        long longValue2 = l2 != null ? l2.longValue() : 0L;
                        long A03 = AbstractC34911al.A03(c1ej3.A0C);
                        if (A03 - longValue2 < 60000) {
                            return;
                        }
                        AbstractC34821ac.A1X(c30191Jj3, map, A03);
                        C7E1 A012 = C1EJ.A01(c1ej3);
                        long A09 = AbstractC34851af.A09(c1ej3.A0J);
                        long A062 = c21710te2.A06();
                        if (A062 < 100) {
                            A062 = 100;
                        }
                        A012.A02(c30191Jj3, null, null, Long.valueOf(A062), A09, false);
                        return;
                    }
                case 30:
                    C67922vs c67922vs = (C67922vs) this.A00;
                    C30191Jj c30191Jj4 = (C30191Jj) this.A01;
                    List list3 = (List) ((C78403Wm) this.A02).element;
                    if (list3.isEmpty()) {
                        return;
                    }
                    list3.size();
                    String str3 = ((C1J0) AbstractC34811ab.A1G(list3)).A0h.A01;
                    ArrayList A0G = C09Q.A0G(list3);
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        AbstractC34871ah.A1W(A0G, AbstractC34811ab.A18(it6).A0j);
                    }
                    c67922vs.A05.A02(new SendViewReceiptJob(c30191Jj4, str3, A0G));
                    return;
                case 31:
                    C41971nW c41971nW = (C41971nW) this.A00;
                    Object obj11 = this.A01;
                    Object obj12 = this.A02;
                    c41971nW.A00 = null;
                    c41971nW.A04.A0E(obj11);
                    AbstractC102814hh.A01(c41971nW.A01, obj12);
                    return;
                case 32:
                    C1J0 c1j05 = (C1J0) this.A00;
                    C62382kc c62382kc = (C62382kc) this.A01;
                    C2VZ c2vz = (C2VZ) this.A02;
                    AbstractC05520Fq abstractC05520Fq8 = c1j05.A0h.A00;
                    if (abstractC05520Fq8 != null) {
                        Collection values = c62382kc.A03.A00(abstractC05520Fq8).values();
                        if (values.size() >= ((C1IA) C05V.A02(c62382kc.A02)).A00()) {
                            C1J0 c1j06 = (C1J0) C0JL.A0h(values);
                            C00C.A09(c1j06);
                            c62382kc.A00(c1j06, 0, 0, 1);
                            C1NB A022 = AbstractC128745kj.A02(c1j06);
                            if (A022 != null) {
                                C36311d7 c36311d7 = c62382kc.A07;
                                C07T c07t = c62382kc.A04;
                                c36311d7.A01(c1j06, Long.valueOf(!A022.A0r(c07t) ? AbstractC34811ab.A02(((AbstractC30681Lg) A022).A01 - C07T.A00(c07t)) : 0L), 40);
                            }
                        }
                    }
                    int A005 = c62382kc.A06.A00(c1j05, c2vz);
                    c62382kc.A00(c1j05, 1, A005, c2vz.expiryType);
                    c62382kc.A07.A00(c1j05, 37, A005);
                    return;
                case 33:
                    C12370dN c12370dN3 = (C12370dN) this.A00;
                    AbstractC05520Fq abstractC05520Fq9 = (AbstractC05520Fq) this.A01;
                    UserJid userJid5 = (UserJid) this.A02;
                    if (C12370dN.A00(abstractC05520Fq9, userJid5, c12370dN3) >= 0) {
                        C12370dN.A08(abstractC05520Fq9, userJid5, c12370dN3);
                        AbstractC34881ai.A1F(c12370dN3.A01, abstractC05520Fq9);
                        return;
                    }
                    return;
                case 34:
                    C12370dN c12370dN4 = (C12370dN) this.A00;
                    AbstractC05520Fq abstractC05520Fq10 = (AbstractC05520Fq) this.A01;
                    C12370dN.A08(abstractC05520Fq10, (UserJid) this.A02, c12370dN4);
                    AbstractC34881ai.A1F(c12370dN4.A01, abstractC05520Fq10);
                    return;
                case 35:
                    C12370dN c12370dN5 = (C12370dN) this.A00;
                    GroupJid groupJid = (GroupJid) this.A01;
                    C60982i9 c60982i9 = (C60982i9) this.A02;
                    if (C12370dN.A0G(groupJid, c12370dN5)) {
                        C12370dN.A06(C12370dN.A01(groupJid, null, c12370dN5), groupJid, c60982i9, c12370dN5);
                        return;
                    }
                    return;
                case 36:
                    View view3 = (View) this.A00;
                    View view4 = (View) this.A01;
                    C35661c0 c35661c0 = (C35661c0) this.A02;
                    AbstractC34921am.A0m(AbstractC34901ak.A0J(view3).translationX(0.0f), 300L);
                    if (view4 != null) {
                        C3MI c3mi = new C3MI(view4, 20);
                        c35661c0.A07 = c3mi;
                        c35661c0.A02 = view4;
                        view4.postDelayed(c3mi, 150L);
                        return;
                    }
                    return;
                case 37:
                    SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                    AbstractC34881ai.A0o(safetyCheckBottomSheet.A0A).A0L(new RunnableC75763Kq(this.A02, this.A01, safetyCheckBottomSheet, 12, AbstractC34831ad.A0c(safetyCheckBottomSheet.A0B).A0c(safetyCheckBottomSheet.A2f())));
                    return;
                case 38:
                    MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                    C165647Nz c165647Nz = (C165647Nz) this.A01;
                    Integer num3 = (Integer) this.A02;
                    C7FF c7ff = messageReplyActivity.A0r;
                    AbstractC05520Fq abstractC05520Fq11 = messageReplyActivity.A0A;
                    if (abstractC05520Fq11 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c7ff.A02(abstractC05520Fq11, messageReplyActivity.A0B, c165647Nz, num3);
                    A0o = ((C0MA) messageReplyActivity).A0C;
                    c3m2 = new RunnableC76073Lv(messageReplyActivity, 5);
                    A0o.A0L(c3m2);
                    return;
                case 39:
                    C0ZX c0zx = (C0ZX) this.A00;
                    AbstractC05520Fq abstractC05520Fq12 = (AbstractC05520Fq) this.A01;
                    Number number2 = (Number) this.A02;
                    if (c0zx.A02.A0Z(15568)) {
                        C51882Cn c51882Cn = new C51882Cn();
                        c51882Cn.A02 = abstractC05520Fq12.getRawString();
                        if (number2 != null) {
                            int intValue2 = number2.intValue();
                            int i4 = 2;
                            if (intValue2 != 0) {
                                if (intValue2 != 1) {
                                    i4 = 1;
                                    if (intValue2 != 2) {
                                        i4 = 0;
                                    }
                                } else {
                                    i4 = 3;
                                }
                            }
                            num = Integer.valueOf(i4);
                        } else {
                            num = null;
                        }
                        c51882Cn.A00 = num;
                        c51882Cn.A01 = C2sH.A00.A00(c0zx.A05, c0zx.A06, abstractC05520Fq12);
                        c0zx.A03.Bpu(c51882Cn);
                        return;
                    }
                    return;
                case 40:
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A00;
                    C0MO c0mo = (C0MO) this.A01;
                    Runnable runnable = (Runnable) this.A02;
                    if (interfaceC06620Lk.getLifecycle().A04().A00(c0mo)) {
                        runnable.run();
                        return;
                    }
                    return;
                case 41:
                    view = (View) this.A00;
                    c38211gJ = (C38211gJ) this.A01;
                    view2 = (View) this.A02;
                    break;
                case 42:
                    View view5 = (View) this.A00;
                    View view6 = (View) this.A01;
                    C38211gJ c38211gJ2 = (C38211gJ) this.A02;
                    view5.setPadding(view5.getPaddingLeft(), view5.getPaddingTop(), view5.getPaddingRight(), 0);
                    if (view6 != null) {
                        int paddingLeft = view6.getPaddingLeft();
                        int paddingTop = view6.getPaddingTop();
                        int paddingRight = view6.getPaddingRight();
                        C259612c c259612c = c38211gJ2.A01;
                        view6.setPadding(paddingLeft, paddingTop, paddingRight, c259612c != null ? c259612c.A00 : view6.getPaddingBottom());
                        return;
                    }
                    return;
                case 43:
                    view = (View) this.A00;
                    c38211gJ = (C38211gJ) this.A01;
                    view2 = (View) this.A02;
                    int paddingLeft2 = view.getPaddingLeft();
                    int paddingTop2 = view.getPaddingTop();
                    int paddingRight2 = view.getPaddingRight();
                    C259612c c259612c2 = c38211gJ.A01;
                    view.setPadding(paddingLeft2, paddingTop2, paddingRight2, c259612c2 != null ? c259612c2.A00 : view.getPaddingBottom());
                    if (view2 != null) {
                        view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), 0);
                        return;
                    }
                    return;
                case 44:
                    C40171jZ c40171jZ = (C40171jZ) this.A00;
                    AbstractC05520Fq abstractC05520Fq13 = (AbstractC05520Fq) this.A01;
                    C714133w c714133w = (C714133w) this.A02;
                    C0IB A052 = AbstractC34821ac.A0a(c40171jZ.A02).A05(abstractC05520Fq13);
                    if (A052 != null) {
                        C714133w.A02(c714133w, AbstractC34801aa.A18(A052, new C0IB[1], 0));
                        return;
                    }
                    return;
                case 45:
                    C60472hI c60472hI = (C60472hI) this.A00;
                    C216599iB c216599iB = (C216599iB) this.A01;
                    C1J0 c1j07 = (C1J0) this.A02;
                    c60472hI.A0A.A00(c1j07, ((C11380bk) c60472hI.A02.get()).A00(c216599iB));
                    AbstractC34911al.A13(c60472hI.A04, c1j07);
                    c60472hI.A05.A0E(c1j07);
                    return;
                case 46:
                    C2pM c2pM = (C2pM) this.A00;
                    C30541Ks c30541Ks = (C30541Ks) this.A01;
                    C1J0 c1j08 = (C1J0) this.A02;
                    if (c30541Ks != null) {
                        c2pM.A07.A00(c1j08, AbstractC34891aj.A0Q(c2pM.A00, c30541Ks));
                    }
                    c2pM.A02.A0N(c1j08);
                    return;
                case 47:
                    ((C164007Hk) ((C62202kK) this.A00).A00.get()).A03(null, null, null, null, new C7JO((ArrayList) this.A01), null, null, null, null, (byte[]) this.A02, 0L, false, false, false);
                    return;
                case 48:
                    C1J0 c1j09 = (C1J0) this.A00;
                    AbstractC66902u4 abstractC66902u4 = (AbstractC66902u4) this.A01;
                    Object obj13 = this.A02;
                    StringBuilder A11 = AbstractC34831ad.A11("NonRootMessageWithThreadIdAvailableHandler");
                    A11.append(AbstractC34851af.A0p(c1j09, "\nparentMessage: ", AnonymousClass000.A04()));
                    A11.append(AbstractC34851af.A0p(obj13, "\nchildMessage: ", AnonymousClass000.A04()));
                    C1W3 A092 = ((C36251d1) C05V.A02(abstractC66902u4.A04)).A09(c1j09.A0i);
                    if (A092 != null) {
                        C116615Ca c116615Ca = new C116615Ca(C1BK.A0E(C3NA.A00(abstractC66902u4, 35), new C117895Gz(A092, 0)));
                        while (true) {
                            obj3 = null;
                            if (c116615Ca.hasNext()) {
                                Object next2 = c116615Ca.next();
                                C09R c09r2 = (C09R) next2;
                                if (c09r2 != null && (c63802n1 = (C63802n1) c09r2.first) != null) {
                                    obj3 = c63802n1.A01;
                                }
                                if (obj3 == EnumC36241d0.A04) {
                                    obj3 = next2;
                                }
                            }
                        }
                        C09R c09r3 = (C09R) obj3;
                        if (c09r3 != null) {
                            A11.append(AbstractC34851af.A0p(c09r3.first, "\nthreadKey: ", AnonymousClass000.A04()));
                            AbstractC34831ad.A0e(abstractC66902u4.A01).A0D("ThreadIdHandler", A11.toString(), 1, true);
                            return;
                        }
                        return;
                    }
                    return;
                default:
                    C19050p9 c19050p9 = (C19050p9) this.A00;
                    GK3 gk3 = (GK3) this.A01;
                    AbstractC05520Fq abstractC05520Fq14 = (AbstractC05520Fq) this.A02;
                    try {
                        if (!((C30282Db8) gk3.get()).A00()) {
                            Log.m219e("MessageReceivedByServerHandler/handleSyncResultForBroadcastList/sync failed");
                            return;
                        }
                        C64942pd c64942pd = (C64942pd) c19050p9.A03.get();
                        AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq14;
                        C00C.A0A(abstractC22930vc, 0);
                        InterfaceC024600q interfaceC024600q5 = c64942pd.A08.A00;
                        C1W7 A0H = AbstractC34801aa.A0a(interfaceC024600q5).A0A.A0H(abstractC22930vc);
                        if (A0H.A00 != 0) {
                            ImmutableSet A0B = A0H.A0B();
                            C00C.A06(A0B);
                            InterfaceC024600q interfaceC024600q6 = c64942pd.A09.A00;
                            LinkedHashMap A0I = ((C09100Vg) interfaceC024600q6.get()).A0I(A0B);
                            Map A0O2 = ((C09100Vg) interfaceC024600q6.get()).A0O(C0JL.A1E(A0I.values()));
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator A152 = AbstractC34831ad.A15(A0I);
                            while (A152.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A152);
                                Object key = A182.getKey();
                                Object obj14 = A0O2.get(A182.getValue());
                                if (obj14 != null && !C00C.areEqual(key, obj14)) {
                                    AbstractC34881ai.A1M(key, obj14, A162);
                                }
                            }
                            Map A0B2 = C09S.A0B(A162);
                            ArrayList A163 = AbstractC34801aa.A16();
                            ArrayList A164 = AbstractC34801aa.A16();
                            C0OT it7 = A0H.A0C().iterator();
                            while (it7.hasNext()) {
                                C67832vj c67832vj = (C67832vj) it7.next();
                                UserJid userJid6 = c67832vj.A05;
                                UserJid userJid7 = (UserJid) A0B2.get(userJid6);
                                if (userJid7 != null) {
                                    A163.add(new C67832vj(userJid7, null, c67832vj.A03, C1W7.A03(((C0ZG) C05V.A02(c64942pd.A0D)).A0B(userJid7)), c67832vj.A00, c67832vj.A01, false));
                                    A164.add(userJid6);
                                }
                            }
                            if (A163.isEmpty() && A164.isEmpty()) {
                                return;
                            }
                            Log.m223i("BroadcastListLidMigrationHelper/updateParticipantsWithLatestLid/swap participants");
                            AbstractC34801aa.A0a(interfaceC024600q5).A0Z(A0H, A163, A164);
                            AbstractC34801aa.A0a(interfaceC024600q5).A0X(A0H);
                            return;
                        }
                        return;
                    } catch (InterruptedException | ExecutionException e3) {
                        e = e3;
                        str = "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/";
                        Log.m221e(str, e);
                        return;
                    }
            }
        } catch (Throwable th6) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th6);
            throw r1;
        }
    }

    public C3MM(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    public C3MM(C1ML c1ml, MediaViewFragment mediaViewFragment, MediaViewMenu mediaViewMenu, int i) {
        this.$t = i;
        switch (i) {
            case 13:
                this.A00 = c1ml;
                this.A01 = mediaViewMenu;
                break;
            case 14:
            case 18:
                this.A00 = mediaViewMenu;
                this.A01 = c1ml;
                break;
            case 15:
            case 16:
            case 17:
            default:
                this.A00 = mediaViewMenu;
                this.A01 = mediaViewFragment;
                this.A02 = c1ml;
                return;
        }
        this.A02 = mediaViewFragment;
    }
}
