package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.5Bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116535Bs implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC116535Bs(AddGroupParticipantsSelector addGroupParticipantsSelector, C0IB c0ib, C4bl c4bl, C78403Wm c78403Wm, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = c78403Wm;
            this.A01 = addGroupParticipantsSelector;
            this.A02 = c0ib;
            this.A03 = c4bl;
            return;
        }
        this.A00 = c4bl;
        this.A01 = c0ib;
        this.A02 = addGroupParticipantsSelector;
        this.A03 = c78403Wm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0391, code lost:
    
        if (r8.size() != 1) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0393, code lost:
    
        r1 = 2131896467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0396, code lost:
    
        r3.A09(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x039a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02ec, code lost:
    
        r2 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f4, code lost:
    
        if (r2.hasNext() == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0304, code lost:
    
        if (p000X.AbstractC34821ac.A0h(r7.A02).A0X(p000X.AbstractC34861ag.A0O(r2)) == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0306, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0308, code lost:
    
        if (r10 >= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02e8, code lost:
    
        if (r11 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02c5, code lost:
    
        if (r11 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x025f, code lost:
    
        if (r5.isEmpty() != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0261, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("ConversationPinHelper/logChatStates invalid=");
        r1.append(r9);
        r1.append(" archived=");
        r1.append(r3);
        p000X.AbstractC34851af.A1I(" locked=", r1, r10);
        r9 = p000X.AbstractC34801aa.A16();
        r3 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0286, code lost:
    
        if (r3.hasNext() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0288, code lost:
    
        r2 = r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0299, code lost:
    
        if (p000X.AbstractC34821ac.A0h(r7.A02).A0X((p000X.AbstractC05520Fq) r2) != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x029b, code lost:
    
        r9.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x030b, code lost:
    
        r3 = p000X.C0JL.A1E(r9);
        r8 = p000X.C1BL.A08(r5, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x031d, code lost:
    
        if ((r3.size() + r8.size()) <= 3) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x031f, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("ConversationPinHelper/pinSelectedJids max=");
        r1.append(3);
        r1.append(" oldPin=");
        r1.append(r5.size());
        r1.append(" newPin=");
        p000X.AbstractC34851af.A1M(r1, r8.size());
        p000X.C5C2.A00(r7.A07, r4, r3, r7, 36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x034a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x034b, code lost:
    
        if (r6 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x034d, code lost:
    
        r6.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0350, code lost:
    
        r6 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0358, code lost:
    
        if (r6.hasNext() == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x035a, code lost:
    
        r5 = p000X.AbstractC34861ag.A0O(r6);
        r2 = p000X.C07T.A00(r7.A06);
        r4 = r7.A05.A01(r5, r2);
        r1 = p000X.AnonymousClass000.A04();
        r1.append("ConversationPinHelper/pinSelectedJids jid=");
        r1.append(r5);
        r1.append(" last=");
        r1.append(r4);
        r1.append(" current=");
        p000X.AbstractC34891aj.A1L(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0387, code lost:
    
        r3 = r7.A08;
        r1 = 2131896466;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0VV contactRetrieval;
        C0NI c0ni;
        Runnable c5bz;
        int i;
        int i2;
        Throwable th;
        String str;
        switch (this.$t) {
            case 0:
                C4YT c4yt = (C4YT) this.A00;
                C30451Kj c30451Kj = (C30451Kj) this.A01;
                Activity activity = (Activity) this.A02;
                C3TL c3tl = (C3TL) this.A03;
                SystemClock.sleep(300L);
                if (c4yt.A02 == null) {
                    if (c30451Kj.A0R(c4yt.A03, c4yt.A0A)) {
                        c4yt.A02 = c30451Kj.A0A(c4yt.A04);
                    }
                }
                C30451Kj.A04(activity, c3tl, c30451Kj, c4yt, true);
                if (C3WH.A1S(c30451Kj.A0V)) {
                    ((PaaDependentActivityAlertHandler) C05V.A02(c30451Kj.A0U)).A02(c4yt.A04, c4yt.A0A ? EnumC95194Ie.A0B : EnumC95194Ie.A0F);
                    return;
                }
                return;
            case 1:
                C4FG c4fg = (C4FG) this.A00;
                ((C0MA) c4fg).A0C.A0L(new RunnableC116515Bq(this.A02, this.A03, C09980Ys.A06(c4fg.A0E, (AbstractC22930vc) this.A01, -1, true), 1));
                return;
            case 2:
                C22340uf c22340uf = (C22340uf) this.A00;
                C106944oi c106944oi = (C106944oi) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                Integer num = (Integer) this.A03;
                c22340uf.A0F.A02(c106944oi.A02, c106944oi.A00);
                c22340uf.A0A.A07(c1cu, c106944oi, num);
                C1150655z.A00(AbstractC34881ai.A0a(c22340uf.A02), C0OB.A03, c1cu, 2);
                AnonymousClass560.A00(AbstractC34881ai.A0a(c22340uf.A03), C0OB.A02, c1cu, c106944oi, 6);
                return;
            case 3:
                C41R c41r = (C41R) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                contactRetrieval = c41r.getContactRetrieval();
                C0IB A06 = contactRetrieval.A06(abstractC05520Fq);
                c0ni = c41r.A04;
                c5bz = new C5BZ(A06, obj, abstractC05520Fq, obj2, c41r, 2);
                c0ni.A0L(c5bz);
                return;
            case 4:
                C4bl c4bl = (C4bl) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A02;
                C78403Wm c78403Wm = (C78403Wm) this.A03;
                if (C00C.areEqual(c4bl.A00, c0ib)) {
                    AddGroupParticipantsSelector.A0Y(addGroupParticipantsSelector, (C1J1) c78403Wm.element, c0ib, c4bl);
                    AddGroupParticipantsSelector.A0f(addGroupParticipantsSelector, c0ib, c4bl);
                    return;
                }
                return;
            case 5:
                C78403Wm c78403Wm2 = (C78403Wm) this.A00;
                AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A01;
                C0IB c0ib2 = (C0IB) this.A02;
                C4bl c4bl2 = (C4bl) this.A03;
                C1J1 A0G = ((C4FG) addGroupParticipantsSelector2).A0E.A0G(c0ib2, 7);
                C00C.A06(A0G);
                c78403Wm2.element = A0G;
                c0ni = ((C0MA) addGroupParticipantsSelector2).A0C;
                c5bz = new RunnableC116535Bs(addGroupParticipantsSelector2, c0ib2, c4bl2, c78403Wm2, 4);
                c0ni.A0L(c5bz);
                return;
            case 6:
                C41T.setupShareToMyStatusButton$lambda$22$lambda$21$lambda$20((Context) this.A00, (ArrayList) this.A01, (C177737ou) this.A02, (C41T) this.A03);
                return;
            case 7:
                C16K c16k = (C16K) this.A00;
                Set set = (Set) this.A01;
                Object obj3 = this.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                Set keySet = C09820Yc.A06((C09820Yc) C05V.A02(c16k.A01), true).keySet();
                C00C.A06(keySet);
                boolean z = keySet instanceof Collection;
                int i3 = 0;
                if (!z || !keySet.isEmpty()) {
                    Iterator it = keySet.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (!((C0Z3) C05V.A02(c16k.A03)).A0W(AbstractC34861ag.A0O(it)) && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                    break;
                } else {
                    i = 0;
                }
                if (keySet.isEmpty()) {
                    i2 = 0;
                    break;
                }
                Iterator it2 = keySet.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (AbstractC34821ac.A0h(c16k.A02).A0V(AbstractC34861ag.A0O(it2)) && (i2 = i2 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
                break;
            case 8:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A01;
                AbstractCollection abstractCollection = (AbstractCollection) this.A02;
                Object obj4 = this.A03;
                C0I6 A0C = AbstractC34881ai.A0g(inviteNewsletterFollowerSelector.A03).A0C(phoneUserJid);
                inviteNewsletterFollowerSelector.A0A.put(phoneUserJid, A0C);
                if (A0C == null || !abstractCollection.contains(A0C)) {
                    return;
                }
                C5C0.A01(((C0MA) inviteNewsletterFollowerSelector).A0C, obj4, inviteNewsletterFollowerSelector, 15);
                return;
            case 9:
                C4XR c4xr = (C4XR) this.A00;
                th = (Throwable) this.A01;
                C0M7 c0m7 = (C0M7) this.A02;
                Context context = (Context) this.A03;
                if (th.getMessage() == null || !th.getMessage().contains("No space")) {
                    AbstractC34861ag.A0j(c4xr.A01).A08(2131898385, 0);
                } else {
                    AbstractC34861ag.A0j(c4xr.A01).A0H(c0m7, context.getString(2131890947));
                }
                str = "AnimatedGifSender/sendAnimatedGifResult/e";
                Log.m221e(str, th);
                return;
            case 10:
                C4XS c4xs = (C4XS) this.A00;
                th = (Throwable) this.A01;
                C0M7 c0m72 = (C0M7) this.A02;
                Context context2 = (Context) this.A03;
                if (th.getMessage() == null || !th.getMessage().contains("No space")) {
                    AbstractC34861ag.A0j(c4xs.A01).A08(2131898385, 0);
                } else {
                    AbstractC34861ag.A0j(c4xs.A01).A0H(c0m72, context2.getString(2131890947));
                }
                str = "AudioSender/sendAudioResult/e ";
                Log.m221e(str, th);
                return;
            case 11:
                C163367Ev c163367Ev = (C163367Ev) this.A00;
                Uri uri = (Uri) this.A01;
                final C101774fr c101774fr = (C101774fr) this.A02;
                Object obj5 = this.A03;
                C31221Ni c31221Ni = C31221Ni.A0F;
                C6MC c6mc = new C6MC(c101774fr.A00);
                final int i4 = 1;
                final int i5 = 0;
                C00C.A0A(c163367Ev, 1);
                C157516wN A00 = C7I1.A00(uri, null, c31221Ni, null, c6mc, c163367Ev, null, 0, 0, true, false, true, true);
                C10240Zt c10240Zt = c101774fr.A03;
                final C171357eJ A0A = c10240Zt.A0A(A00, true);
                A0A.A0b = "mms";
                InterfaceC11120bJ interfaceC11120bJ = new InterfaceC11120bJ(A0A, c101774fr, i5) { // from class: X.567
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i5;
                        this.A00 = c101774fr;
                        this.A01 = A0A;
                    }

                    @Override // p000X.InterfaceC11120bJ
                    public final void accept(Object obj6) {
                        C0MX c0mx;
                        C09R A1J;
                        EnumC25490Bc6 enumC25490Bc6;
                        int i6 = this.$t;
                        C101774fr c101774fr2 = (C101774fr) this.A00;
                        C171357eJ c171357eJ = (C171357eJ) this.A01;
                        if (i6 == 0) {
                            Number number = (Number) obj6;
                            C00C.A0A(number, 2);
                            int intValue = number.intValue();
                            AbstractC34851af.A1I("ImagineMeSelfieUploader/onMediaUploadJobFinished with status ", AnonymousClass000.A04(), intValue);
                            synchronized (c101774fr2) {
                                File A0L = C10360a5.A0L(c171357eJ.A02().A0G);
                                if (A0L != null) {
                                    if (c101774fr2.A04.containsKey(Uri.fromFile(A0L)) && intValue != 0) {
                                        LinkedHashSet linkedHashSet = c101774fr2.A05;
                                        linkedHashSet.add(c171357eJ);
                                        AbstractC34921am.A18("ImagineMeSelfieUploader/onMediaUploadJobFinished failedJobsCount=", AnonymousClass000.A04(), linkedHashSet);
                                        C5C1.A00(c101774fr2.A02, c171357eJ, 34);
                                        c0mx = c101774fr2.A06;
                                        A1J = AbstractC34801aa.A1J(c171357eJ, false);
                                        c0mx.C49(A1J);
                                    }
                                }
                                return;
                            }
                        }
                        C158196xT c158196xT = (C158196xT) obj6;
                        StringBuilder A11 = AbstractC34881ai.A11(c158196xT, 2);
                        A11.append("ImagineMeSelfieUploader/onMediaUploadResponse for file ");
                        AbstractC34851af.A1F(c158196xT.A03.A02(), A11);
                        synchronized (c101774fr2) {
                            File A0L2 = C10360a5.A0L(c171357eJ.A02().A0G);
                            if (A0L2 != null) {
                                Uri fromFile = Uri.fromFile(A0L2);
                                LinkedHashMap linkedHashMap = c101774fr2.A04;
                                if (!linkedHashMap.containsKey(fromFile)) {
                                    Log.m223i("ImagineMeSelfieUploader/onMediaUploadResponse job completed but was not present in responseMap. cleanup may have been called before it could complete.");
                                } else if (c158196xT.A02 == 0) {
                                    C09R c09r = (C09R) linkedHashMap.get(fromFile);
                                    if (c09r != null && (enumC25490Bc6 = (EnumC25490Bc6) c09r.second) != null) {
                                        linkedHashMap.put(fromFile, AbstractC34801aa.A1J(c158196xT, enumC25490Bc6));
                                    }
                                } else {
                                    Log.m223i("ImagineMeSelfieUploader/onMediaUploadResponse media job failed");
                                    c101774fr2.A05.add(c171357eJ);
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ImagineMeSelfieUploader/onMediaUploadResponse responseMap=");
                                A04.append(linkedHashMap.size());
                                A04.append(" failedJobsCount=");
                                AbstractC34851af.A1M(A04, c101774fr2.A05.size());
                                boolean A1K = AbstractC34841ae.A1K(c158196xT.A02);
                                C5C1.A00(c101774fr2.A02, c171357eJ, 34);
                                c0mx = c101774fr2.A06;
                                A1J = AbstractC34801aa.A1J(c171357eJ, Boolean.valueOf(A1K));
                                c0mx.C49(A1J);
                            }
                        }
                        return;
                    }
                };
                ExecutorC038407n executorC038407n = c101774fr.A01;
                A0A.A07(interfaceC11120bJ, executorC038407n);
                A0A.A08(new InterfaceC11120bJ(A0A, c101774fr, i4) { // from class: X.567
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i4;
                        this.A00 = c101774fr;
                        this.A01 = A0A;
                    }

                    @Override // p000X.InterfaceC11120bJ
                    public final void accept(Object obj6) {
                        C0MX c0mx;
                        C09R A1J;
                        EnumC25490Bc6 enumC25490Bc6;
                        int i6 = this.$t;
                        C101774fr c101774fr2 = (C101774fr) this.A00;
                        C171357eJ c171357eJ = (C171357eJ) this.A01;
                        if (i6 == 0) {
                            Number number = (Number) obj6;
                            C00C.A0A(number, 2);
                            int intValue = number.intValue();
                            AbstractC34851af.A1I("ImagineMeSelfieUploader/onMediaUploadJobFinished with status ", AnonymousClass000.A04(), intValue);
                            synchronized (c101774fr2) {
                                File A0L = C10360a5.A0L(c171357eJ.A02().A0G);
                                if (A0L != null) {
                                    if (c101774fr2.A04.containsKey(Uri.fromFile(A0L)) && intValue != 0) {
                                        LinkedHashSet linkedHashSet = c101774fr2.A05;
                                        linkedHashSet.add(c171357eJ);
                                        AbstractC34921am.A18("ImagineMeSelfieUploader/onMediaUploadJobFinished failedJobsCount=", AnonymousClass000.A04(), linkedHashSet);
                                        C5C1.A00(c101774fr2.A02, c171357eJ, 34);
                                        c0mx = c101774fr2.A06;
                                        A1J = AbstractC34801aa.A1J(c171357eJ, false);
                                        c0mx.C49(A1J);
                                    }
                                }
                                return;
                            }
                        }
                        C158196xT c158196xT = (C158196xT) obj6;
                        StringBuilder A11 = AbstractC34881ai.A11(c158196xT, 2);
                        A11.append("ImagineMeSelfieUploader/onMediaUploadResponse for file ");
                        AbstractC34851af.A1F(c158196xT.A03.A02(), A11);
                        synchronized (c101774fr2) {
                            File A0L2 = C10360a5.A0L(c171357eJ.A02().A0G);
                            if (A0L2 != null) {
                                Uri fromFile = Uri.fromFile(A0L2);
                                LinkedHashMap linkedHashMap = c101774fr2.A04;
                                if (!linkedHashMap.containsKey(fromFile)) {
                                    Log.m223i("ImagineMeSelfieUploader/onMediaUploadResponse job completed but was not present in responseMap. cleanup may have been called before it could complete.");
                                } else if (c158196xT.A02 == 0) {
                                    C09R c09r = (C09R) linkedHashMap.get(fromFile);
                                    if (c09r != null && (enumC25490Bc6 = (EnumC25490Bc6) c09r.second) != null) {
                                        linkedHashMap.put(fromFile, AbstractC34801aa.A1J(c158196xT, enumC25490Bc6));
                                    }
                                } else {
                                    Log.m223i("ImagineMeSelfieUploader/onMediaUploadResponse media job failed");
                                    c101774fr2.A05.add(c171357eJ);
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ImagineMeSelfieUploader/onMediaUploadResponse responseMap=");
                                A04.append(linkedHashMap.size());
                                A04.append(" failedJobsCount=");
                                AbstractC34851af.A1M(A04, c101774fr2.A05.size());
                                boolean A1K = AbstractC34841ae.A1K(c158196xT.A02);
                                C5C1.A00(c101774fr2.A02, c171357eJ, 34);
                                c0mx = c101774fr2.A06;
                                A1J = AbstractC34801aa.A1J(c171357eJ, Boolean.valueOf(A1K));
                                c0mx.C49(A1J);
                            }
                        }
                        return;
                    }
                }, executorC038407n);
                synchronized (c101774fr) {
                    c101774fr.A04.put(uri, AbstractC34801aa.A1J(null, obj5));
                }
                c10240Zt.A0H(A0A, "ImagineMeSelfieUploader");
                return;
            case 12:
                Object obj6 = this.A00;
                C43T c43t = (C43T) this.A01;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                Object obj7 = this.A03;
                List list = AbstractC035906o.A0A;
                boolean A1a = AbstractC34831ad.A1a(obj6, C4IX.A02);
                C18750oe c18750oe = (C18750oe) C05V.A02(c43t.A01);
                C100804dK A02 = c18750oe.A02(abstractC05520Fq2);
                if (A02 != null) {
                    int i6 = A1a ? 1 : -1;
                    C43A c43a = A02.A00;
                    C18750oe.A01(new C100804dK(C43A.A00(null, null, null, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, c43a.A00 + i6, -1, 65533, 0L, 0L, 0L, 0L, 0L, 0L, false, false), A02.A01), c18750oe);
                }
                AbstractC035906o.A00(c43t, C0OB.A03, new C1150555y(obj7, obj6, abstractC05520Fq2, 2));
                return;
            default:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                Object obj8 = this.A01;
                Object obj9 = this.A02;
                Object obj10 = this.A03;
                List list2 = AbstractC035906o.A0A;
                AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C1150555y(obj9, obj10, obj8, 3));
                return;
        }
    }

    public RunnableC116535Bs(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }
}
