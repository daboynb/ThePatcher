package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.LongSparseArray;
import android.util.Pair;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasswordFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116575Bw implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC116575Bw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC116575Bw(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new RunnableC116575Bw(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x0358, code lost:
    
        if (p000X.C1JE.A01(r3) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0376, code lost:
    
        if (p000X.AbstractC34811ab.A15(r3) == null) goto L147;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0627  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        BaseAdapter baseAdapter;
        C0NI c0ni;
        int i;
        Cloneable cloneable;
        BroadcastListChatInfoActivity broadcastListChatInfoActivity;
        Runnable runnableC116575Bw;
        Function1 function1;
        boolean z;
        Object A05;
        C035006e c035006e;
        String string;
        int i2;
        BaseNewslettersJob baseNewslettersJob;
        boolean z2;
        boolean z3;
        C1AT c1at;
        int i3;
        Object obj;
        C92373za c92373za;
        C035006e c035006e2;
        Object obj2;
        C0I5 c0i5;
        PhoneUserJid A0F;
        C21710te A0D;
        View view;
        switch (this.$t) {
            case 0:
                C107664q6.A00((LongSparseArray) this.A01, (AndroidContentCaptureManager) this.A00);
                return;
            case 1:
                C0MA c0ma = (C0MA) this.A00;
                function1 = (Function1) this.A01;
                if (c0ma != null) {
                    c0ma.BuK();
                }
                z = false;
                C3WE.A1W(function1, z);
                return;
            case 2:
                C0MA c0ma2 = (C0MA) this.A00;
                function1 = (Function1) this.A01;
                if (c0ma2 != null) {
                    c0ma2.BuK();
                }
                z = true;
                C3WE.A1W(function1, z);
                return;
            case 3:
                EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
                AbstractC222679uJ abstractC222679uJ = (AbstractC222679uJ) this.A01;
                EncBackupViewModel encBackupViewModel = encryptionKeyInputFragment.A02;
                if (encBackupViewModel != null) {
                    encBackupViewModel.A0e(5);
                    if (AbstractC035706m.A01() && abstractC222679uJ.A06()) {
                        abstractC222679uJ.A04();
                        return;
                    }
                    EncBackupViewModel encBackupViewModel2 = encryptionKeyInputFragment.A02;
                    if (encBackupViewModel2 != null) {
                        encBackupViewModel2.A0g(true);
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 4:
                VerifyPasswordFragment verifyPasswordFragment = (VerifyPasswordFragment) this.A00;
                AbstractC222679uJ abstractC222679uJ2 = (AbstractC222679uJ) this.A01;
                verifyPasswordFragment.A2O().A0e(5);
                if (AbstractC035706m.A01() && abstractC222679uJ2.A06()) {
                    abstractC222679uJ2.A04();
                    return;
                } else {
                    VerifyPasswordFragment.A00(verifyPasswordFragment, -1);
                    return;
                }
            case 5:
                C4YT c4yt = (C4YT) this.A00;
                C30451Kj c30451Kj = (C30451Kj) this.A01;
                C0IB c0ib = c4yt.A03;
                if (c30451Kj.A0R(c0ib, c4yt.A0A)) {
                    List<C101084dw> list = c4yt.A02;
                    if (list == null) {
                        Log.m219e("BlockListManager/should record message template blocks fieldstat, but messages not set!");
                        return;
                    }
                    for (C101084dw c101084dw : list) {
                        C42O c42o = new C42O();
                        c42o.A0A = c101084dw.A01;
                        String str = c4yt.A08;
                        Long l = null;
                        c42o.A05 = str != null ? Integer.valueOf(FOT.A00(str)) : null;
                        c42o.A04 = Integer.valueOf(FSR.A00.A00(c4yt.A07));
                        c42o.A00 = Boolean.valueOf(c101084dw.A02);
                        c42o.A07 = c101084dw.A00;
                        if (c0ib != null) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        c42o.A03 = Boolean.valueOf(z2);
                        c42o.A08 = Long.valueOf(Long.parseLong(c4yt.A04.user));
                        if (c0ib != null) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        c42o.A02 = Boolean.valueOf(z3);
                        c42o.A01 = true;
                        c42o.A09 = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(AbstractC34911al.A03(c30451Kj.A0Z)));
                        Integer num = c4yt.A06;
                        if (num != null) {
                            l = AbstractC34881ai.A0t(num);
                        }
                        c42o.A06 = l;
                        InterfaceC024600q interfaceC024600q = c30451Kj.A0d.A00;
                        ((C0D8) interfaceC024600q.get()).Bpu(c42o);
                        ((C0D8) interfaceC024600q.get()).Bxn(true);
                    }
                    return;
                }
                return;
            case 6:
            case 7:
            default:
                AbstractC34881ai.A0a(((C3X2) this.A00).A05).A0H(this.A01);
                return;
            case 8:
                ((ContactPickerFragment) this.A00).A2v(((C23570wo) this.A01).A03().getHeight(), 0);
                return;
            case 9:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                ArrayList arrayList2 = broadcastListChatInfoActivity2.A0n;
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                baseAdapter = broadcastListChatInfoActivity2.A09;
                baseAdapter.notifyDataSetChanged();
                return;
            case 10:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity3 = (BroadcastListChatInfoActivity) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                if (bitmap != null) {
                    broadcastListChatInfoActivity3.A5J(bitmap);
                } else {
                    BroadcastListChatInfoActivity.A0O(broadcastListChatInfoActivity3);
                }
                if (C219849oc.A02(broadcastListChatInfoActivity3.A5P())) {
                    view = broadcastListChatInfoActivity3.A00;
                    view.setVisibility(0);
                    return;
                }
                return;
            case 11:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity4 = (BroadcastListChatInfoActivity) this.A00;
                if (((C4FF) broadcastListChatInfoActivity4).A0N.A0f((AbstractC22930vc) this.A01)) {
                    return;
                }
                c1at = (C1AT) broadcastListChatInfoActivity4.A06.get();
                i3 = 5;
                c1at.A00(i3, 0);
                return;
            case 12:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity5 = (BroadcastListChatInfoActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                AnonymousClass241 anonymousClass241 = broadcastListChatInfoActivity5.A0B;
                ArrayList arrayList3 = broadcastListChatInfoActivity5.A0n;
                C00C.A0B(abstractC05520Fq, arrayList3);
                ArrayList A19 = AbstractC34801aa.A19(arrayList3);
                Iterator it = A19.iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        C4JU c4ju = (C4JU) it.next();
                        if (!(c4ju instanceof C3z4) || !C00C.areEqual(((C3z4) c4ju).A00.A05(), abstractC05520Fq)) {
                            i4++;
                        } else if (i4 != -1) {
                            A19.set(i4, new C3z4(AbstractC34851af.A0X(anonymousClass241.A0A, abstractC05520Fq)));
                            c0ni = ((C0MA) broadcastListChatInfoActivity5).A0C;
                            i = 9;
                            broadcastListChatInfoActivity = broadcastListChatInfoActivity5;
                            cloneable = A19;
                            break;
                        }
                    }
                }
                AbstractC82253hD.A01(anonymousClass241);
                return;
            case 13:
                C82423he c82423he = (C82423he) this.A00;
                C0I6 c0i6 = (C0I6) this.A01;
                C11050bC c11050bC = c82423he.A04;
                A05 = c11050bC.A05(c0i6);
                if (A05 == null) {
                    c11050bC.A06(c0i6);
                    return;
                } else {
                    c035006e = c82423he.A00;
                    c035006e.A0C(A05);
                    return;
                }
            case 14:
                C0MF c0mf = (C0MF) this.A00;
                Bundle bundle = (Bundle) this.A01;
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(c0mf.getPackageName(), "com.whatsapp.contact.ui.contactform.ContactFormActivity");
                A052.putExtras(bundle);
                c0mf.A4o(A052, 26);
                return;
            case 15:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                Cloneable A053 = contactInfoActivity.A1B.A05((C0IB) this.A01, false);
                c0ni = AbstractC34841ae.A0v();
                i = 14;
                broadcastListChatInfoActivity = contactInfoActivity;
                cloneable = A053;
                runnableC116575Bw = new RunnableC116575Bw(cloneable, broadcastListChatInfoActivity, i);
                c0ni.A0L(runnableC116575Bw);
                return;
            case 16:
                C1143553g c1143553g = (C1143553g) this.A00;
                C4b1 c4b1 = (C4b1) this.A01;
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) c1143553g.A00;
                C3YM c3ym = contactInfoActivity2.A0x;
                if (c3ym == null || !c4b1.A01(c3ym.A02)) {
                    return;
                }
                baseAdapter = contactInfoActivity2.A0x;
                baseAdapter.notifyDataSetChanged();
                return;
            case 17:
                ((C34303FLy) ((ContactInfoActivity) ((C53K) this.A00).A00).A0F.get()).A00((UserJid) this.A01);
                return;
            case 18:
                C1142452v c1142452v = (C1142452v) this.A00;
                AtomicReference atomicReference = (AtomicReference) this.A01;
                InlineBadgedTextEmojiLabel inlineBadgedTextEmojiLabel = c1142452v.A1P;
                inlineBadgedTextEmojiLabel.setText((CharSequence) atomicReference.get());
                view = inlineBadgedTextEmojiLabel;
                view.setVisibility(0);
                return;
            case 19:
                View view2 = (View) this.A00;
                Drawable drawable = (Drawable) this.A01;
                if (view2 instanceof WDSActionTile) {
                    ((WDSActionTile) view2).setIcon(drawable);
                    view2.setVisibility(0);
                    return;
                }
                return;
            case 20:
                C1142452v c1142452v2 = (C1142452v) this.A00;
                String A0U = c1142452v2.A13.A0U((C0IB) this.A01);
                if (A0U != null) {
                    c0ni = c1142452v2.A1N;
                    runnableC116575Bw = new C5BL(2, A0U, c1142452v2);
                    c0ni.A0L(runnableC116575Bw);
                    return;
                }
                return;
            case 21:
                C1142452v c1142452v3 = (C1142452v) this.A00;
                Object obj3 = this.A01;
                C1VW A0C = ((C30371Kb) c1142452v3.A0Z.get()).A0C();
                c0ni = c1142452v3.A1N;
                runnableC116575Bw = new C5C2(obj3, A0C, c1142452v3, 5);
                c0ni.A0L(runnableC116575Bw);
                return;
            case 22:
                C1142452v c1142452v4 = (C1142452v) this.A00;
                Object obj4 = this.A01;
                C1C8 A01 = c1142452v4.A12.A01(c1142452v4.A10.A0X());
                if (A01 == null || !A01.A03()) {
                    return;
                }
                C23594Adv A0S = c1142452v4.A1H.A0S(C00T.A00(), c1142452v4.A1F.A02(), 2131101888, 2131169245);
                c0ni = c1142452v4.A1N;
                runnableC116575Bw = new RunnableC116575Bw(A0S, obj4, 19);
                c0ni.A0L(runnableC116575Bw);
                return;
            case 23:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                Object obj5 = this.A01;
                InterfaceC024600q interfaceC024600q2 = groupChatInfoActivity.A0J;
                C1CU A06 = AbstractC34801aa.A0Q(interfaceC024600q2).A06(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
                groupChatInfoActivity.A1I = A06;
                if (A06 != null) {
                    C0IB A062 = AbstractC34801aa.A0S(groupChatInfoActivity.A2p).A06(groupChatInfoActivity.A1I);
                    int A02 = AbstractC34801aa.A0Q(interfaceC024600q2).A02(groupChatInfoActivity.A1I);
                    groupChatInfoActivity.A1A = groupChatInfoActivity.A1B.A00(groupChatInfoActivity.A1I, groupChatInfoActivity, 2);
                    ((C0MA) groupChatInfoActivity).A0C.A0L(new RunnableC116525Br(obj5, groupChatInfoActivity, A062, A02, 0));
                    return;
                }
                return;
            case 24:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                AbstractList abstractList = (AbstractList) this.A01;
                if (C4O4.A00(((AbstractActivityC92163yv) groupChatInfoActivity2).A01) || (string = ((C4FF) groupChatInfoActivity2).A0O.A0I(((AbstractActivityC92163yv) groupChatInfoActivity2).A02)) == null) {
                    string = groupChatInfoActivity2.getString(2131889968);
                }
                String A0q = AbstractC34871ah.A0q(groupChatInfoActivity2.A0x, AbstractC34801aa.A0S(groupChatInfoActivity2.A2p).A06((AbstractC05520Fq) abstractList.get(0)));
                int size = abstractList.size();
                Resources A09 = AbstractC34821ac.A09();
                Object[] A1Z = AbstractC34801aa.A1Z();
                if (size != 1) {
                    A0q = String.valueOf(size);
                }
                A1Z[0] = A0q;
                A1Z[1] = string;
                ((C0MA) groupChatInfoActivity2).A0C.A0J(A09.getQuantityString(2131755610, size, A1Z), 0);
                ((AbstractActivityC92163yv) groupChatInfoActivity2).A00.A0Y();
                return;
            case 25:
                ((GroupChatInfoActivity) this.A00).A13.A02((UserJid) this.A01, "group_participant_list", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
                return;
            case 26:
                ((GroupChatInfoActivity) this.A00).A1D.A0E((C2IG) this.A01);
                return;
            case 27:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                Object obj6 = this.A01;
                boolean A1U = C3WG.A1U(groupChatInfoActivity3.A2l);
                if (!AbstractC34801aa.A0Q(groupChatInfoActivity3.A0J).A0B().isEmpty() || A1U) {
                    return;
                }
                c0ni = ((C0MA) groupChatInfoActivity3).A0C;
                runnableC116575Bw = new RunnableC116555Bu(obj6, 5);
                c0ni.A0L(runnableC116575Bw);
                return;
            case 28:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                Jid jid = (Jid) this.A01;
                if (jid == null || !(jid instanceof AbstractC22930vc) || ((C4FF) groupChatInfoActivity4).A0N.A0f((AbstractC22930vc) jid)) {
                    return;
                }
                c1at = (C1AT) groupChatInfoActivity4.A0X.get();
                i3 = 4;
                c1at.A00(i3, 0);
                return;
            case 29:
                ((C82443hg) this.A00).A0A.A01((C0M0) this.A01, "how-to-exit-and-delete-groups");
                return;
            case 30:
                C82443hg c82443hg = (C82443hg) this.A00;
                List list2 = (List) this.A01;
                Iterator it2 = list2.iterator();
                int i5 = 0;
                while (it2.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                    C4YS c4ys = (C4YS) c82443hg.A07.get();
                    ArrayList A0w = C3WE.A0w(A0O, 0);
                    C0IB A0Y = AbstractC34851af.A0Y(c4ys.A03, A0O);
                    if (A0Y == null) {
                        Log.m219e("Failed to get contact");
                    } else {
                        String str2 = A0Y.A0K;
                        if (str2 != null && str2.length() != 0) {
                            String[] A012 = AbstractC106394nk.A01(AbstractC34821ac.A0f(c4ys.A00), str2);
                            if (A012 != null) {
                                A0Y.A0E = A012[0];
                                A0Y.A0D = A012[1];
                            }
                            A0Y.A0D(str2);
                        }
                        A0Y.A0X = true;
                        A0Y.A0d.A0A = 1;
                        String str3 = null;
                        if (((C0WH) C05V.A02(c4ys.A06)).A04()) {
                            InterfaceC09260Vw interfaceC09260Vw = (InterfaceC09260Vw) C05V.A02(c4ys.A01);
                            AbstractC05520Fq A054 = A0Y.A05();
                            C00C.A0C(A054, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            if (interfaceC09260Vw.APH((C0I5) A054) != null) {
                                A0Y.A07 = new C9WL(-5L, str3);
                                A0w.add(A0Y);
                                ((C0VU) C05V.A02(c4ys.A02)).A11(A0w, false);
                                ((C0VE) C05V.A02(c4ys.A05)).A0W(A0w, C025601d.A00);
                                if (str3 != null && C05V.A00(c4ys.A00).A0Z(9930)) {
                                    AbstractC34801aa.A1U(c4ys.A08, C5KN.A01(c4ys, str3, null, 16), c4ys.A09);
                                }
                                i5++;
                            }
                        }
                        C09100Vg A0g = AbstractC34881ai.A0g(c4ys.A04);
                        AbstractC05520Fq A055 = A0Y.A05();
                        C00C.A0C(A055, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        str3 = C15C.A04(C3WD.A0q(A0g, A055));
                        if (str3 != null) {
                            A0Y.A07 = new C9WL(-5L, str3);
                            A0w.add(A0Y);
                            ((C0VU) C05V.A02(c4ys.A02)).A11(A0w, false);
                            ((C0VE) C05V.A02(c4ys.A05)).A0W(A0w, C025601d.A00);
                            if (str3 != null) {
                                AbstractC34801aa.A1U(c4ys.A08, C5KN.A01(c4ys, str3, null, 16), c4ys.A09);
                            }
                            i5++;
                        }
                    }
                }
                c82443hg.A0L.A0C(AbstractC34841ae.A04(Integer.valueOf(i5), list2.size()));
                C035006e c035006e3 = c82443hg.A02;
                Pair pair = (Pair) c035006e3.A04();
                Number number = null;
                if (pair != null) {
                    Number number2 = (Number) pair.first;
                    number = (Number) pair.second;
                    if (number2 != null) {
                        i2 = Math.max(0, number2.intValue() - i5);
                        c035006e3.A0C(AbstractC34841ae.A04(Integer.valueOf(i2), number != null ? number.intValue() : 0));
                        return;
                    }
                }
                i2 = 0;
                c035006e3.A0C(AbstractC34841ae.A04(Integer.valueOf(i2), number != null ? number.intValue() : 0));
                return;
            case 31:
                C92353zP c92353zP = (C92353zP) this.A00;
                obj = this.A01;
                if (((C1YT) c92353zP).A02.isCancelled() || (c92373za = (C92373za) c92353zP.A04.get()) == null) {
                    return;
                }
                C00C.A0A(obj, 0);
                c035006e2 = c92373za.A08;
                c035006e2.A0C(obj);
                return;
            case 32:
                C92373za c92373za2 = (C92373za) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C99004Wz c99004Wz = (C99004Wz) C05V.A02(c92373za2.A0A);
                ArrayList A0A = ((C10910ay) C05V.A02(c99004Wz.A00)).A0A(abstractC05520Fq2);
                C1599070v A00 = C7IC.A00(abstractC05520Fq2, null, (C7IC) C05V.A02(c99004Wz.A01), false);
                C7JR c7jr = A00.A00;
                A05 = new C4a7(c7jr != null ? new AnonymousClass798(c7jr, c99004Wz.A02.A0n(c7jr.A0C)) : null, A00, A0A.size());
                c035006e = c92373za2.A06;
                c035006e.A0C(A05);
                return;
            case 33:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                List list3 = (List) this.A01;
                AbstractC68002w1.A02(C4P0.A00(C4H6.A06, AbstractC34831ad.A0y(newsletterInfoActivity, ((C104424kN) C05V.A02(newsletterInfoActivity.A0g)).A01(list3), AbstractC34801aa.A1Y(), 0, 2131897522), null, list3), AbstractC34871ah.A0J(newsletterInfoActivity));
                return;
            case 34:
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A00;
                C82343hW c82343hW = (C82343hW) this.A01;
                Object obj7 = null;
                if ((abstractC05520Fq3 instanceof C0I6) && (c0i5 = (C0I5) abstractC05520Fq3) != null && (A0F = c82343hW.A0C.A0F(c0i5)) != null) {
                    abstractC05520Fq3 = A0F;
                }
                C0IB A0X = AbstractC34851af.A0X(c82343hW.A06, abstractC05520Fq3);
                C035006e c035006e4 = c82343hW.A05;
                List A17 = AbstractC34861ag.A17(c035006e4);
                if (A17 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = A17.iterator();
                    while (it3.hasNext()) {
                        C3WH.A1A(A16, it3);
                    }
                    Iterator it4 = A16.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj2 = it4.next();
                            if (C00C.areEqual(((C3z8) obj2).A00.A00.A05(), abstractC05520Fq3)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C3z8 c3z8 = (C3z8) obj2;
                    if (c3z8 != null) {
                        c3z8.A00.A00 = A0X;
                        C3WG.A14(c035006e4);
                    }
                }
                C035006e c035006e5 = c82343hW.A04;
                List A172 = AbstractC34861ag.A17(c035006e5);
                if (A172 != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it5 = A172.iterator();
                    while (it5.hasNext()) {
                        C3WH.A1A(A162, it5);
                    }
                    Iterator it6 = A162.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            Object next = it6.next();
                            if (C00C.areEqual(((C3z8) next).A00.A00.A05(), abstractC05520Fq3)) {
                                obj7 = next;
                            }
                        }
                    }
                    C3z8 c3z82 = (C3z8) obj7;
                    if (c3z82 != null) {
                        c3z82.A00.A00 = A0X;
                        C3WG.A14(c035006e5);
                        return;
                    }
                    return;
                }
                return;
            case 35:
                final C82343hW c82343hW2 = (C82343hW) this.A00;
                final C4HP c4hp = (C4HP) this.A01;
                C82343hW.A00(c82343hW2, c4hp, null);
                if ((c4hp == C4HP.A03 || c4hp == C4HP.A02) && (baseNewslettersJob = c82343hW2.A00) != null) {
                    baseNewslettersJob.cancel();
                }
                c82343hW2.A00 = c82343hW2.A0D.A00(c82343hW2.A0A, c4hp, new InterfaceC123315bT() { // from class: X.58L
                    @Override // p000X.InterfaceC123315bT
                    public void BRk(List list4) {
                        C82343hW.A00(C82343hW.this, c4hp, list4);
                    }
                }, false);
                return;
            case 36:
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this.A00;
                inviteNewsletterAdminSelector.A00 = inviteNewsletterAdminSelector.A67((List) this.A01);
                return;
            case 37:
                C92363zQ c92363zQ = (C92363zQ) this.A00;
                obj = this.A01;
                C92393zc c92393zc = (C92393zc) c92363zQ.A0A.get();
                if (c92393zc == null || ((C1YT) c92363zQ).A02.isCancelled()) {
                    return;
                }
                C00C.A0A(obj, 0);
                c035006e2 = c92393zc.A0M;
                c035006e2.A0C(obj);
                return;
            case 38:
                C92363zQ c92363zQ2 = (C92363zQ) this.A00;
                obj = this.A01;
                C92393zc c92393zc2 = (C92393zc) c92363zQ2.A0A.get();
                if (c92393zc2 == null || ((C1YT) c92363zQ2).A02.isCancelled()) {
                    return;
                }
                c035006e2 = c92393zc2.A0K;
                c035006e2.A0C(obj);
                return;
            case 39:
                ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this.A00;
                C101164ee c101164ee = (C101164ee) this.A01;
                ((C100154bm) chatInfoLayoutV2.A04.get()).A00(chatInfoLayoutV2.getContext(), c101164ee.A02, c101164ee.A03, chatInfoLayoutV2.getResources().getDimensionPixelSize(2131168039));
                return;
            case 40:
                View view3 = (View) this.A00;
                AbstractC34921am.A0e(C67992w0.A04(view3.getContext(), (AbstractC22930vc) this.A01, 3, 4), view3);
                return;
            case 41:
                C104764kz c104764kz = (C104764kz) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                int A0K = c104764kz.A0D.A0K(AbstractC34821ac.A0i(c0ib2));
                c104764kz.A08.A00 = A0K;
                c0ni = c104764kz.A0E;
                runnableC116575Bw = new RunnableC116595By(c104764kz, A0K, 1, c0ib2);
                c0ni.A0L(runnableC116575Bw);
                return;
            case 42:
                C104764kz.A00((C104764kz) this.A00, (C0IB) this.A01);
                return;
            case 43:
                View view4 = (View) this.A00;
                View view5 = (View) this.A01;
                C00C.A0C(view5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                ((TextView) view5).setMaxWidth((int) (view4.getWidth() * 0.6f));
                return;
            case 44:
                C255210e c255210e = (C255210e) this.A00;
                C4JX c4jx = (C4JX) this.A01;
                if (!(c4jx instanceof C92433zg)) {
                    if (!(c4jx instanceof C92423zf) || (A0D = c255210e.A0O.A0D(((C92423zf) c4jx).A00)) == null) {
                        return;
                    }
                    A0D.A0q = false;
                    ((C09590Xd) C05V.A02(c255210e.A0D)).A06(A0D);
                    return;
                }
                Iterator it7 = ((C92433zg) c4jx).A00.iterator();
                while (it7.hasNext()) {
                    C21710te A0D2 = c255210e.A0O.A0D(AbstractC34861ag.A0O(it7));
                    if (A0D2 != null) {
                        A0D2.A0q = false;
                        ((C09590Xd) C05V.A02(c255210e.A0D)).A06(A0D2);
                    }
                }
                return;
            case 45:
                C1150655z.A00(AbstractC34881ai.A0a(((C22340uf) this.A00).A02), C0OB.A03, this.A01, 2);
                return;
            case 46:
                ((C0N7) this.A00).accept(this.A01);
                return;
            case 47:
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                List list4 = (List) this.A01;
                C1D8 c1d8 = communityFragment.A01;
                if (c1d8 != null) {
                    c1d8.A00.A00(null, list4);
                    return;
                }
                return;
            case 48:
                ((CommunityHomeActivity) this.A00).A0M.A0Y((ArrayList) this.A01);
                return;
            case 49:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                communityHomeActivity.A0N.A0Z(communityHomeActivity.A0X, ((C92543zs) this.A01).A01);
                return;
        }
    }
}
