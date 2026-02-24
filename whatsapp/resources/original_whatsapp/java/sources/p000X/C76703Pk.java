package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder$collectCallUpdates$2;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76703Pk extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76703Pk(ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (26 - i != 0) {
            this.A03 = conversationViewRepliesDelegateViewModel;
            this.A01 = c1j0;
        } else {
            this.A01 = c1j0;
            this.A03 = conversationViewRepliesDelegateViewModel;
        }
    }

    public static C100114be A01(C76703Pk c76703Pk) {
        return (C100114be) ((C58992es) c76703Pk.A03).A02.A00.get();
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        int i3;
        Object obj7;
        Object obj8;
        int i4;
        C76703Pk c76703Pk;
        C3W2 c3w2;
        C940647e c940647e;
        C716534u c716534u;
        int i5;
        Object obj9;
        Object obj10;
        Object obj11;
        int i6;
        switch (this.$t) {
            case 0:
                c76703Pk = new C76703Pk(this.A03, this.A01, interfaceC13670gH, 0);
                c76703Pk.A02 = obj;
                return c76703Pk;
            case 1:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 1;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 2:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 2;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 3:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 3;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 4:
                obj10 = this.A03;
                obj11 = this.A01;
                obj9 = this.A02;
                i6 = 4;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 5:
                obj11 = this.A01;
                obj10 = this.A03;
                obj9 = this.A02;
                i6 = 5;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 6:
                obj11 = this.A01;
                obj10 = this.A03;
                obj9 = this.A02;
                i6 = 6;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 7:
                obj10 = this.A03;
                obj11 = this.A01;
                obj9 = this.A02;
                i6 = 7;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 8:
                obj10 = this.A03;
                obj11 = this.A01;
                obj9 = this.A02;
                i6 = 8;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 9:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 9;
                return new C76703Pk(obj4, obj5, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 10;
                c76703Pk = new C76703Pk(obj2, obj3, interfaceC13670gH, i);
                c76703Pk.A02 = obj;
                return c76703Pk;
            case 11:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 11;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 12:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 12;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 13:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 13;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 14:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 14;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 15:
                obj10 = this.A03;
                obj11 = this.A01;
                obj9 = this.A02;
                i6 = 15;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 16:
                obj9 = this.A02;
                obj10 = this.A03;
                obj11 = this.A01;
                i6 = 16;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 17:
                c940647e = (C940647e) this.A01;
                c716534u = (C716534u) this.A03;
                c3w2 = (C3W2) this.A02;
                i5 = 17;
                return new C76703Pk(c716534u, c3w2, c940647e, interfaceC13670gH, i5);
            case 18:
                c3w2 = (C3W2) this.A02;
                c940647e = (C940647e) this.A01;
                c716534u = (C716534u) this.A03;
                i5 = 18;
                return new C76703Pk(c716534u, c3w2, c940647e, interfaceC13670gH, i5);
            case 19:
                obj10 = this.A03;
                obj11 = this.A01;
                obj9 = this.A02;
                i6 = 19;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 20:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 20;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 21:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 21;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 22:
                obj6 = this.A03;
                i3 = 22;
                return new C76703Pk(obj6, interfaceC13670gH, i3);
            case 23:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 23;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 24:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 24;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 25:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 25;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 26:
                return new C76703Pk((ConversationViewRepliesDelegateViewModel) this.A03, (C1J0) this.A01, interfaceC13670gH, 26);
            case 27:
                c76703Pk = new C76703Pk((ConversationViewRepliesDelegateViewModel) this.A03, (C1J0) this.A01, interfaceC13670gH, 27);
                c76703Pk.A02 = obj;
                return c76703Pk;
            case 28:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 28;
                c76703Pk = new C76703Pk(obj2, obj3, interfaceC13670gH, i);
                c76703Pk.A02 = obj;
                return c76703Pk;
            case 29:
                obj11 = this.A01;
                obj10 = this.A03;
                obj9 = this.A02;
                i6 = 29;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 30:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 30;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 31:
                obj9 = this.A02;
                obj11 = this.A01;
                obj10 = this.A03;
                i6 = 31;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 32:
                obj7 = this.A01;
                obj8 = this.A03;
                i4 = 32;
                return new C76703Pk(obj8, obj7, interfaceC13670gH, i4);
            case 33:
                obj11 = this.A01;
                obj10 = this.A03;
                obj9 = this.A02;
                i6 = 33;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 34:
                obj10 = this.A03;
                obj11 = this.A01;
                obj9 = this.A02;
                i6 = 34;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 35:
                obj9 = this.A02;
                obj10 = this.A03;
                obj11 = this.A01;
                i6 = 35;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 36:
                obj7 = this.A01;
                obj8 = this.A03;
                i4 = 36;
                return new C76703Pk(obj8, obj7, interfaceC13670gH, i4);
            case 37:
                obj9 = this.A02;
                obj11 = this.A01;
                obj10 = this.A03;
                i6 = 37;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 38:
                obj6 = this.A03;
                i3 = 38;
                return new C76703Pk(obj6, interfaceC13670gH, i3);
            case 39:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 39;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 40:
                obj10 = this.A03;
                obj11 = this.A01;
                obj9 = this.A02;
                i6 = 40;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 41:
                C76703Pk c76703Pk2 = new C76703Pk(interfaceC13670gH);
                c76703Pk2.A01 = obj;
                return c76703Pk2;
            case 42:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 42;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 43:
                obj9 = this.A02;
                obj10 = this.A03;
                obj11 = this.A01;
                i6 = 43;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 44:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 44;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 45:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 45;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 46:
                obj9 = this.A02;
                obj10 = this.A03;
                obj11 = this.A01;
                i6 = 46;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
            case 47:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 47;
                return new C76703Pk(obj4, obj5, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 48;
                c76703Pk = new C76703Pk(obj2, obj3, interfaceC13670gH, i);
                c76703Pk.A02 = obj;
                return c76703Pk;
            default:
                obj10 = this.A03;
                obj9 = this.A02;
                obj11 = this.A01;
                i6 = 49;
                return new C76703Pk(obj9, obj10, obj11, interfaceC13670gH, i6);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C76703Pk c76703Pk;
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        switch (this.$t) {
            case 22:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 22;
                c76703Pk = new C76703Pk(obj3, interfaceC13670gH, i);
                break;
            case 38:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 38;
                c76703Pk = new C76703Pk(obj3, interfaceC13670gH, i);
                break;
            case 41:
                c76703Pk = new C76703Pk((InterfaceC13670gH) obj2);
                c76703Pk.A01 = obj;
                break;
            default:
                c76703Pk = (C76703Pk) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c76703Pk.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:359:0x0930, code lost:
    
        if (r2 == null) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0cdc, code lost:
    
        if (p000X.AbstractC34821ac.A1b(r11, true) == false) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0cf4, code lost:
    
        r7 = (p000X.C38701h9) r32.A03;
        r6 = r7.A0H;
        r2 = p000X.C76693Pj.A02(r32.A01, r7, null, 27);
        r32.A00 = 2;
        r11 = p000X.AbstractC13710gM.A00(r32, r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0d08, code lost:
    
        if (r11 != r1) goto L461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0d0a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0ce9, code lost:
    
        ((p000X.C38701h9) r32.A03).A0I.C49(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0ce7, code lost:
    
        if (r3.equals(p000X.AbstractC34821ac.A0p()) != false) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0d61, code lost:
    
        if (r2.A0M != true) goto L478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0143, code lost:
    
        if (((p000X.C37661fP) p000X.C05V.A02(((com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet) r32.A03).A0C)).A06((com.whatsapp.infra.core.jid.UserJid) r32.A02) == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x11e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x09a0  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0994 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x09e4  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a67  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0c63  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0c73  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0f9f A[PHI: r11
      0x0f9f: PHI (r11v26 java.lang.Object) = (r11v23 java.lang.Object), (r11v25 java.lang.Object), (r11v0 java.lang.Object) binds: [B:520:0x0e23, B:505:0x0f99, B:498:0x0f9c] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0f9b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:662:0x1394  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x13a6  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x13b3  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        C74Y c74y;
        C74Y c74y2;
        C1J0 c1j0;
        C1J0 c1j02;
        long A08;
        Long l;
        Integer num;
        AbstractC05520Fq abstractC05520Fq;
        EnumC14170h7 enumC14170h7;
        C0IB A06;
        boolean A0g;
        C63702mr c63702mr;
        Object A00;
        InterfaceC23465Abn interfaceC23465Abn;
        Object anonymousClass563;
        Object obj2;
        EnumC14170h7 enumC14170h72;
        Collection A02;
        C0MX c0mx;
        AbstractC034906d abstractC034906d;
        Object obj3;
        C10260Zv groupChatUtils;
        boolean z;
        C00V waLocale;
        Object obj4;
        C09R c09r;
        String A03;
        SharedPreferences.Editor A0B;
        C42161nr c42161nr;
        AnonymousClass326 A062;
        C1O5 c1o5;
        C1VW c1vw;
        long longValue;
        String str2;
        C63972nJ c63972nJ;
        View findViewById;
        View findViewById2;
        AbstractC55242Wq abstractC55242Wq;
        List list;
        EOZ eoz;
        C3WC c3wc;
        C3KQ c3kq;
        C0MX A1G;
        Object value;
        boolean A1a;
        Object obj5;
        C3WC c3wc2;
        C0MV c0mv;
        Map A0r;
        C1859188p identifierUtil;
        C1IZ callingJidManager;
        C0MX c0mx2;
        boolean z2;
        Object obj6 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                Object obj7 = this.A02;
                C0MT c0mt = (C0MT) this.A01;
                C76473Np c76473Np = new C76473Np(obj7, this.A03, 0);
                this.A00 = 1;
                A00 = c0mt.AEC(this, c76473Np);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C0MV c0mv2 = ((AbstractC30361Ka) this.A03).A07;
                C64082nU c64082nU = new C64082nU((AnonymousClass326) this.A01, (C63352mI) this.A02, true);
                this.A00 = 1;
                A00 = c0mv2.AKK(c64082nU, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C0MV c0mv3 = ((AbstractC30361Ka) this.A03).A07;
                C64082nU c64082nU2 = new C64082nU((AnonymousClass326) this.A01, (C63352mI) this.A02, false);
                this.A00 = 1;
                A00 = c0mv3.AKK(c64082nU2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                ((C41681n3) this.A03).A04.C8l(C00T.A00(), null, (List) this.A02, 76, ((C33261Vf) this.A01).A0M);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C41791nE c41791nE = (C41791nE) this.A03;
                C1EL c1el = c41791nE.A05;
                Object obj8 = this.A01;
                Context context = (Context) this.A02;
                int i4 = c41791nE.A01;
                C1EM c1em = (C1EM) c1el;
                C1EM.A01(context, c1em, null, C1EM.A08(c1em, i4), null, null, Collections.singletonList(obj8), i4, 0, c41791nE.A0E, false, false, c41791nE.A0D);
                c0mx2 = ((C41791nE) this.A03).A0C;
                C06930Mq c06930Mq = C06930Mq.A00;
                c0mx2.C49(c06930Mq);
                return c06930Mq;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A01;
                C0MO c0mo = C0MO.RESUMED;
                C3PX c3px = new C3PX(this.A02, this.A03, null, 38);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, c3px);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                if (this.A01 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C0IB A032 = AbstractC34821ac.A0a(((CallLogMessageParticipantBottomSheetViewModel) this.A03).A08).A03(((C33261Vf) this.A01).A04.A01);
                if (A032 != null) {
                    ((CallLogMessageParticipantBottomSheetViewModel) this.A03).A0A.BCi((Context) this.A02, null, AbstractC34811ab.A1M(A032), CallLogMessageParticipantBottomSheetViewModel.A00((C33261Vf) this.A01), true, false, true);
                }
                c0mx2 = ((CallLogMessageParticipantBottomSheetViewModel) this.A03).A0P;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                c0mx2.C49(c06930Mq2);
                return c06930Mq2;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1 && i6 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A03;
                if (!callLogMessageParticipantBottomSheetViewModel.A02 || !callLogMessageParticipantBottomSheetViewModel.A01) {
                    C0IB A01 = AbstractC68042w7.A01(((C33261Vf) this.A01).A0C, ((C33261Vf) this.A01).A0X());
                    if (A01 != null) {
                        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel2 = (CallLogMessageParticipantBottomSheetViewModel) this.A03;
                        Object obj9 = this.A02;
                        Object obj10 = this.A01;
                        List A05 = AbstractC68042w7.A05(callLogMessageParticipantBottomSheetViewModel2.A0E, callLogMessageParticipantBottomSheetViewModel2.A0F, A01);
                        C00C.A06(A05);
                        AbstractC026601w abstractC026601w = callLogMessageParticipantBottomSheetViewModel2.A0M;
                        C76673Ph c76673Ph = new C76673Ph(obj9, callLogMessageParticipantBottomSheetViewModel2, A01, obj10, A05, null, 2);
                        this.A00 = 2;
                        A00 = AbstractC13710gM.A00(this, abstractC026601w, c76673Ph);
                    }
                    return C06930Mq.A00;
                }
                AbstractC026601w abstractC026601w2 = callLogMessageParticipantBottomSheetViewModel.A0M;
                C76703Pk c76703Pk = new C76703Pk(this.A02, callLogMessageParticipantBottomSheetViewModel, this.A01, (InterfaceC13670gH) null, 7);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, c76703Pk);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A03;
                identifierUtil = vCOverscrollEntryPointView.getIdentifierUtil();
                C0IB c0ib = (C0IB) this.A01;
                callingJidManager = ((VCOverscrollEntryPointView) this.A03).getCallingJidManager();
                vCOverscrollEntryPointView.A04 = identifierUtil.A02(callingJidManager, c0ib);
                VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A03;
                C1859088o c1859088o = vCOverscrollEntryPointView2.A04;
                if (c1859088o != null) {
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView2.A0D;
                    this.A02 = c1859088o;
                    this.A00 = 1;
                    A00 = AbstractC67902vq.A01(this, AbstractC213409cd.A00(vCOverscrollEntryPointStateHolder.A0X, AbstractC128495kK.A03(new VCOverscrollEntryPointStateHolder$collectCallUpdates$2(c1859088o, vCOverscrollEntryPointStateHolder, null), AbstractC65382qN.A00(new C3PC(c1859088o.A00, C05V.A02(vCOverscrollEntryPointStateHolder.A0H), c1859088o.A02, null, 0)), ((C9QG) C05V.A02(vCOverscrollEntryPointStateHolder.A0I)).A00(false))));
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C0QP c0qp = (C0QP) this.A02;
                Integer A10 = AbstractC34801aa.A10(C0QL.A00, new C43016JWo(this.A03, null, 7), c0qp);
                VCOverscrollEntryPointView vCOverscrollEntryPointView3 = (VCOverscrollEntryPointView) this.A03;
                AbstractC13710gM.A02(A10, vCOverscrollEntryPointView3.A0M, new C76703Pk(vCOverscrollEntryPointView3, this.A01, (InterfaceC13670gH) null, 9), c0qp);
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj6);
                    VCOverscrollEntryPointView vCOverscrollEntryPointView4 = (VCOverscrollEntryPointView) this.A03;
                    this.A00 = 1;
                    if (VCOverscrollEntryPointView.A05(vCOverscrollEntryPointView4, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj6);
                }
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A02;
                C0MO c0mo2 = C0MO.STARTED;
                C76703Pk c76703Pk2 = new C76703Pk(this.A03, this.A01, (InterfaceC13670gH) null, 10);
                this.A00 = 2;
                A00 = AbstractC37551fD.A01(c0mo2, interfaceC06620Lk, this, c76703Pk2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj6);
                    MessageCommentsManager messageCommentsManager = (MessageCommentsManager) this.A03;
                    C1J0 c1j03 = (C1J0) this.A02;
                    this.A00 = 1;
                    obj6 = messageCommentsManager.A00(c1j03, this);
                    if (obj6 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                if (anonymousClass095 != null) {
                    anonymousClass095.invoke(this.A02, obj6);
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj6);
                    MessageCommentsManager messageCommentsManager2 = (MessageCommentsManager) this.A03;
                    C1J0 c1j04 = (C1J0) this.A02;
                    this.A00 = 1;
                    if (messageCommentsManager2.A01(c1j04, this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                Function1 function1 = (Function1) this.A01;
                if (function1 != null) {
                    function1.invoke(this.A02);
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) C05V.A02(((C41871nM) this.A03).A01);
                C1CU c1cu = (C1CU) this.A02;
                List A1M = AbstractC34811ab.A1M(this.A01);
                this.A00 = 1;
                A00 = memberSuggestedGroupsManager.A04.A00(c1cu, null, null, A1M, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                ((MemberSuggestedGroupsManager) C05V.A02(((C41871nM) this.A03).A01)).A04((C101814fv) this.A02, (C1CU) this.A01);
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 == 1) {
                        AbstractC13980go.A01(obj6);
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                Function1 function12 = (Function1) this.A02;
                this.A00 = 1;
                obj6 = function12.invoke(this);
                if (obj6 == enumC14170h7) {
                    return enumC14170h7;
                }
                AbstractC57022bg abstractC57022bg = (AbstractC57022bg) obj6;
                if (!(abstractC57022bg instanceof AnonymousClass249)) {
                    if (C00C.areEqual(abstractC57022bg, C24A.A00)) {
                        c0mv = (C0MV) this.A03;
                        A0r = AbstractC34891aj.A0r(AbstractC34861ag.A0s(1), this.A01);
                        this.A00 = 4;
                    }
                    return C06930Mq.A00;
                }
                List list2 = ((AnonymousClass249) abstractC57022bg).A00;
                if (!list2.isEmpty()) {
                    C0MV c0mv4 = (C0MV) this.A03;
                    C09R[] c09rArr = new C09R[2];
                    AbstractC34901ak.A1E(AbstractC34861ag.A0s(2), C0JL.A18((Iterable) this.A01, C0JL.A1E(list2)), c09rArr);
                    AbstractC34821ac.A1V(AbstractC34861ag.A0s(1), list2, c09rArr, 1);
                    Map A0G = C09S.A0G(c09rArr);
                    this.A00 = 3;
                    A00 = c0mv4.AKK(A0G, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                c0mv = (C0MV) this.A03;
                A0r = AbstractC34891aj.A0r(AbstractC34861ag.A0s(2), this.A01);
                this.A00 = 2;
                A00 = c0mv.AKK(A0r, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C180457tK A033 = AbstractC128495kK.A03(new C76743Po(0, null), C17T.A02(((C82353hX) this.A01).A03.A00), C17T.A02(((C940647e) this.A01).A00));
                C76473Np c76473Np2 = new C76473Np(this.A02, this.A03, 4);
                this.A00 = 1;
                A00 = A033.AEC(this, c76473Np2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C0ML lifecycle = ((C3W2) this.A02).getLifecycle();
                C00C.A06(lifecycle);
                C0MO c0mo3 = C0MO.STARTED;
                C76703Pk c76703Pk3 = new C76703Pk((C716534u) this.A03, (C3W2) this.A02, (C940647e) this.A01, (InterfaceC13670gH) null, 17);
                this.A00 = 1;
                A00 = AbstractC37551fD.A00(c0mo3, lifecycle, this, c76703Pk3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C38371gZ c38371gZ = ((C42231o1) this.A03).A00;
                if (c38371gZ == null) {
                    C00C.A0F("conversationBannerProvider");
                    throw null;
                }
                Object A012 = c38371gZ.A01((Class) this.A01);
                if ((A012 instanceof C3WC) && (c3wc = (C3WC) A012) != null) {
                    C42231o1 c42231o1 = (C42231o1) this.A03;
                    C63512mY c63512mY = (C63512mY) ((Function1) this.A02).invoke(c3wc);
                    if (c63512mY == null) {
                        c63512mY = new C63512mY(IO7.A01, null);
                    }
                    TreeSet treeSet = new TreeSet();
                    treeSet.addAll(c42231o1.A01);
                    Integer num2 = c63512mY.A00;
                    if (num2 == IO7.A00) {
                        Object obj11 = c63512mY.A01;
                        if (c3wc.ACj(obj11)) {
                            C42231o1.A00(c3wc, c42231o1, treeSet);
                            treeSet.add(new C3KQ(c3wc, obj11));
                            c3kq = (C3KQ) C0JL.A0g(treeSet);
                            c42231o1.A01 = treeSet;
                            A1G = AbstractC34861ag.A1G(c42231o1.A0H);
                            do {
                                value = A1G.getValue();
                                A1a = AbstractC34831ad.A1a(num2, IO7.A01);
                                obj5 = null;
                                if (c3kq == null) {
                                    c3wc2 = c3kq.A00;
                                    obj5 = c3kq.A01;
                                } else {
                                    c3wc2 = null;
                                }
                            } while (!A1G.AEM(value, new C66672th(c3wc2, c42231o1.A08, obj5, A1a)));
                        }
                    }
                    C42231o1.A00(c3wc, c42231o1, treeSet);
                    c3kq = (C3KQ) C0JL.A0g(treeSet);
                    c42231o1.A01 = treeSet;
                    A1G = AbstractC34861ag.A1G(c42231o1.A0H);
                    do {
                        value = A1G.getValue();
                        A1a = AbstractC34831ad.A1a(num2, IO7.A01);
                        obj5 = null;
                        if (c3kq == null) {
                        }
                    } while (!A1G.AEM(value, new C66672th(c3wc2, c42231o1.A08, obj5, A1a)));
                }
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C1CU A063 = ((C22340uf) C05V.A02(((C42231o1) this.A03).A02)).A06((C1CU) this.A02);
                if (A063 != null) {
                    C42231o1 c42231o12 = (C42231o1) this.A03;
                    C42231o1.A01(c42231o12, C500124l.class, new C77333Rx(A063, c42231o12, this.A01, 4));
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C0IB A002 = CommentContactPictureView.A00((CommentContactPictureView) this.A03, (C1J0) this.A02);
                if (A002 != null) {
                    C30541Ks c30541Ks = ((C1J0) this.A02).A0h;
                    boolean z3 = c30541Ks.A02;
                    CommentContactPictureView commentContactPictureView = (CommentContactPictureView) this.A03;
                    String string = z3 ? commentContactPictureView.getContext().getString(2131901654) : ((CommentContactPictureView) this.A03).A01.A0X(A002, commentContactPictureView.A01.A0E(c30541Ks.A00));
                    C00C.A09(string);
                    C78403Wm c78403Wm = new C78403Wm();
                    AbstractC05520Fq abstractC05520Fq2 = ((C1J0) this.A02).A0h.A00;
                    if (((CommentContactPictureView) this.A03).A03.A0G() && (abstractC05520Fq2 instanceof AbstractC22930vc)) {
                        c78403Wm.element = ((CommentContactPictureView) this.A03).A03.A0A(A002, ((CommentContactPictureView) this.A03).A02.A0A((AbstractC22930vc) abstractC05520Fq2), false);
                    }
                    CommentContactPictureView commentContactPictureView2 = (CommentContactPictureView) this.A03;
                    AbstractC026601w abstractC026601w3 = commentContactPictureView2.A04;
                    C3Of c3Of = new C3Of(this.A01, c78403Wm, commentContactPictureView2, A002, string, null, 0);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w3, c3Of);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj6);
                    C42091nk c42091nk = (C42091nk) this.A03;
                    RtaXmppClient rtaXmppClient = c42091nk.A08;
                    C1CU c1cu2 = c42091nk.A05;
                    this.A00 = 1;
                    obj6 = rtaXmppClient.A02(c1cu2, this);
                    if (obj6 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        list = (List) this.A02;
                        abstractC55242Wq = (AbstractC55242Wq) this.A01;
                        AbstractC13980go.A01(obj6);
                        ((C42091nk) this.A03).A02.A0C(AbstractC34801aa.A1J(obj6, list));
                        eoz = (EOZ) ((EQO) ((C2MS) abstractC55242Wq).A00).A00;
                        if (C00C.areEqual(eoz != null ? eoz.A01 : null, "lid")) {
                            C42091nk c42091nk2 = (C42091nk) this.A03;
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C0JI.A0M((Iterable) ((BLV) it.next()).A01, A16);
                            }
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                C32186EOu c32186EOu = (C32186EOu) it2.next();
                                Object obj12 = c32186EOu.A02;
                                EP0 ep0 = (EP0) c32186EOu.A01;
                                GXB gxb = ep0 != null ? (GXB) ep0.A00 : null;
                                UserJid userJid = gxb instanceof EPL ? ((EPL) gxb).A00 : null;
                                if ((obj12 instanceof C0I6) && (userJid instanceof PhoneUserJid)) {
                                    A1C.put(obj12, userJid);
                                }
                            }
                            AbstractC34881ai.A0g(c42091nk2.A03).A0N(C09S.A0D(A1C));
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj6);
                }
                abstractC55242Wq = (AbstractC55242Wq) obj6;
                if (!(abstractC55242Wq instanceof C2MS)) {
                    abstractC034906d = ((C42091nk) this.A03).A02;
                    obj3 = AbstractC34801aa.A1J(null, C025601d.A00);
                    abstractC034906d.A0C(obj3);
                    return C06930Mq.A00;
                }
                list = (List) ((EQO) ((C2MS) abstractC55242Wq).A00).A02;
                C42091nk c42091nk3 = (C42091nk) this.A03;
                C47721xv c47721xv = c42091nk3.A07;
                ArrayList A0G2 = C09Q.A0G(list);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    A0G2.add(((BLV) it3.next()).A02);
                }
                C00X.A07(c47721xv);
                try {
                    C59962gS c59962gS = new C59962gS(A0G2);
                    C00X.A06();
                    c42091nk3.A00 = c59962gS;
                    C42091nk c42091nk4 = (C42091nk) this.A03;
                    C59962gS c59962gS2 = c42091nk4.A00;
                    if (c59962gS2 != null) {
                        C1CU c1cu3 = c42091nk4.A05;
                        this.A01 = abstractC55242Wq;
                        this.A02 = list;
                        this.A00 = 2;
                        obj6 = AbstractC13710gM.A00(this, C0QA.A00, new C76713Pl((Object) null, c1cu3, c59962gS2, (InterfaceC13670gH) null, 39));
                        if (obj6 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        obj6 = null;
                    }
                    ((C42091nk) this.A03).A02.A0C(AbstractC34801aa.A1J(obj6, list));
                    eoz = (EOZ) ((EQO) ((C2MS) abstractC55242Wq).A00).A00;
                    if (C00C.areEqual(eoz != null ? eoz.A01 : null, "lid")) {
                    }
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 23:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj6);
                    C0MX c0mx3 = ((C42161nr) ((C35651bz) this.A03).A0A.getValue()).A0E;
                    final C35651bz c35651bz = (C35651bz) this.A03;
                    final Function1 function13 = (Function1) this.A02;
                    final Function1 function14 = (Function1) this.A01;
                    C0MS c0ms = new C0MS() { // from class: X.3Ng
                        @Override // p000X.C0MS
                        public /* bridge */ /* synthetic */ Object AKK(Object obj13, InterfaceC13670gH interfaceC13670gH) {
                            C10Z A0F;
                            AbstractC026601w abstractC026601w4;
                            AnonymousClass095 c76703Pk4;
                            EnumC35581bs enumC35581bs = (EnumC35581bs) obj13;
                            C35651bz c35651bz2 = C35651bz.this;
                            Function1 function15 = function13;
                            Function1 function16 = function14;
                            if (c35651bz2.A02 != enumC35581bs) {
                                Optional optional = c35651bz2.A08;
                                if (optional.isPresent()) {
                                    EnumC35581bs enumC35581bs2 = EnumC35581bs.A03;
                                    c35651bz2.A02 = enumC35581bs;
                                    if (enumC35581bs == enumC35581bs2) {
                                        boolean A064 = C35661c0.A06(optional);
                                        A0F = AbstractC34831ad.A0F(AbstractC34821ac.A0o(c35651bz2.AWb()));
                                        abstractC026601w4 = c35651bz2.A0C;
                                        c76703Pk4 = C3PU.A03(c35651bz2, null, A064 ? 4 : 5);
                                    } else {
                                        A0F = AbstractC34831ad.A0F(AbstractC34821ac.A0o(c35651bz2.AWb()));
                                        abstractC026601w4 = c35651bz2.A0C;
                                        c76703Pk4 = new C76703Pk(function15, c35651bz2, function16, (InterfaceC13670gH) null, 25);
                                    }
                                    AbstractC34801aa.A1U(abstractC026601w4, c76703Pk4, A0F);
                                }
                            }
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 1;
                    if (c0mx3.AEC(this, c0ms) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                throw AbstractC34861ag.A1A();
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                InterfaceC06620Lk A0G3 = AbstractC34821ac.A0G(((C35651bz) this.A03).AWb());
                C0MO c0mo4 = C0MO.STARTED;
                C76703Pk c76703Pk4 = new C76703Pk(this.A02, this.A03, this.A01, (InterfaceC13670gH) null, 23);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo4, A0G3, this, c76703Pk4);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                ((C35651bz) this.A03).AWb().BvL().invalidateOptionsMenu();
                boolean A064 = C35661c0.A06(((C35651bz) this.A03).A08);
                C35651bz c35651bz2 = (C35651bz) this.A03;
                if (A064) {
                    Optional optional = c35651bz2.A08;
                    if (optional.isPresent()) {
                        C35661c0 A1B = AbstractC34811ab.A1B(optional);
                        AbstractC05520Fq A034 = C35481bi.A03(c35651bz2.A05);
                        if (A1B.A0E() && A1B.A0F(A034) && A1B.A0D() && (findViewById = c35651bz2.AWb().findViewById(2131437544)) != null) {
                            View findViewById3 = c35651bz2.AWb().findViewById(16908298);
                            if (findViewById3 != null) {
                                findViewById3.setVerticalScrollBarEnabled(false);
                            }
                            if (AnonymousClass000.A02(((C61362io) C05V.A02(c35651bz2.A06)).A01).getInt("pref_swipe_tooltip_shown_count", 0) < 3 && (findViewById2 = c35651bz2.AWb().findViewById(2131437561)) != null) {
                                C23570wo A0w = AbstractC34801aa.A0w(findViewById2);
                                c35651bz2.A04 = A0w;
                                C3JY.A00(A0w, c35651bz2, 9);
                                C23570wo c23570wo = c35651bz2.A04;
                                if (c23570wo != null) {
                                    c23570wo.A07(0);
                                }
                            }
                            C23570wo A0w2 = AbstractC34801aa.A0w(findViewById);
                            c35651bz2.A03 = A0w2;
                            C3JZ.A00(A0w2, findViewById3, c35651bz2, 5);
                            C23570wo c23570wo2 = c35651bz2.A03;
                            if (c23570wo2 != null) {
                                c23570wo2.A07(0);
                            }
                        }
                    }
                    C35651bz c35651bz3 = (C35651bz) this.A03;
                    if (c35651bz3.A08.isPresent()) {
                        SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) c35651bz3.AWb().findViewById(2131437547);
                        if (sideChatDrawerLayout == null) {
                            Log.m230w("ConversationSideChatEntryPointDelegate/bindSideChatDrawer/drawer layout not found");
                        } else {
                            AnonymousClass351 anonymousClass351 = (AnonymousClass351) C05V.A02(AbstractC21810to.A00(c35651bz3.A09, 16749));
                            if (anonymousClass351.A03 == null) {
                                anonymousClass351.A03 = sideChatDrawerLayout;
                                AnonymousClass301 anonymousClass301 = anonymousClass351.A0J;
                                List list3 = sideChatDrawerLayout.A08;
                                if (list3 == null) {
                                    list3 = AbstractC34801aa.A16();
                                    sideChatDrawerLayout.A08 = list3;
                                }
                                list3.add(anonymousClass301);
                                sideChatDrawerLayout.setSideChatDrawerEligible(true);
                                C1VW c1vw2 = (C1VW) AnonymousClass351.A00(anonymousClass351).A07.get();
                                if (c1vw2 != null) {
                                    C1W5.A04(AbstractC56512ai.A00(C35481bi.A03(anonymousClass351.A0D)), c1vw2, (C30431Kh) C05V.A02(anonymousClass351.A0A), true);
                                }
                            }
                        }
                    }
                    C35651bz c35651bz4 = (C35651bz) this.A03;
                    C30P.A00(c35651bz4.AWb().getLifecycleOwner(), ((C38071g5) ((C37591fH) C05V.A02(c35651bz4.A07)).A01.getValue()).A01, C77323Rw.A00(c35651bz4, 20), 32);
                } else {
                    C35661c0.A05(c35651bz2.A08);
                    C35661c0.A05(((C35651bz) this.A03).A08);
                }
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    AbstractC13980go.A01(obj6);
                    AbstractC05520Fq abstractC05520Fq3 = ((C1J0) this.A01).A0h.A00;
                    if (abstractC05520Fq3 == null) {
                        str2 = null;
                        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A03;
                        Object obj13 = this.A01;
                        this.A02 = str2;
                        this.A00 = 2;
                        obj6 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(conversationViewRepliesDelegateViewModel.A04), C76693Pj.A02(obj13, conversationViewRepliesDelegateViewModel, null, 8));
                        if (obj6 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c63972nJ = (C63972nJ) obj6;
                        if (c63972nJ != null) {
                        }
                        C0MV c0mv5 = ((ConversationViewRepliesDelegateViewModel) this.A03).A0A;
                        C501725d c501725d = new C501725d((C1J0) this.A01);
                        this.A02 = null;
                        this.A00 = 4;
                        A00 = c0mv5.AKK(c501725d, this);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel2 = (ConversationViewRepliesDelegateViewModel) this.A03;
                    this.A00 = 1;
                    obj6 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(conversationViewRepliesDelegateViewModel2.A04), C76693Pj.A02(abstractC05520Fq3, conversationViewRepliesDelegateViewModel2, null, 7));
                    if (obj6 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 == 3) {
                                Object obj14 = this.A02;
                                AbstractC13980go.A01(obj6);
                                break;
                            }
                            AbstractC13980go.A01(obj6);
                            return C06930Mq.A00;
                        }
                        str2 = (String) this.A02;
                        AbstractC13980go.A01(obj6);
                        c63972nJ = (C63972nJ) obj6;
                        if (c63972nJ != null) {
                            ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel3 = (ConversationViewRepliesDelegateViewModel) this.A03;
                            C1J0 c1j05 = (C1J0) this.A01;
                            C0MV c0mv6 = conversationViewRepliesDelegateViewModel3.A0A;
                            C25f c25f = new C25f(c1j05, c63972nJ, str2);
                            this.A02 = c63972nJ;
                            this.A00 = 3;
                            A00 = c0mv6.AKK(c25f, this);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        C0MV c0mv52 = ((ConversationViewRepliesDelegateViewModel) this.A03).A0A;
                        C501725d c501725d2 = new C501725d((C1J0) this.A01);
                        this.A02 = null;
                        this.A00 = 4;
                        A00 = c0mv52.AKK(c501725d2, this);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj6);
                }
                str2 = (String) obj6;
                ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel4 = (ConversationViewRepliesDelegateViewModel) this.A03;
                Object obj132 = this.A01;
                this.A02 = str2;
                this.A00 = 2;
                obj6 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(conversationViewRepliesDelegateViewModel4.A04), C76693Pj.A02(obj132, conversationViewRepliesDelegateViewModel4, null, 8));
                if (obj6 == enumC14170h7) {
                }
                c63972nJ = (C63972nJ) obj6;
                if (c63972nJ != null) {
                }
                C0MV c0mv522 = ((ConversationViewRepliesDelegateViewModel) this.A03).A0A;
                C501725d c501725d22 = new C501725d((C1J0) this.A01);
                this.A02 = null;
                this.A00 = 4;
                A00 = c0mv522.AKK(c501725d22, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj6);
                    Object obj15 = this.A02;
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel5 = (ConversationViewRepliesDelegateViewModel) this.A03;
                    Object obj16 = this.A01;
                    this.A02 = obj15;
                    this.A00 = 1;
                    obj6 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(conversationViewRepliesDelegateViewModel5.A04), C76693Pj.A02(obj16, conversationViewRepliesDelegateViewModel5, null, 8));
                    if (obj6 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i20 != 1) {
                        if (i20 != 2 && i20 == 3) {
                            AbstractC13980go.A01(obj6);
                            longValue = AbstractC34811ab.A03(obj6);
                            AbstractC34801aa.A1Q(((ConversationViewRepliesDelegateViewModel) this.A03).A08);
                            ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel6 = (ConversationViewRepliesDelegateViewModel) this.A03;
                            if (longValue >= 2) {
                                AbstractC34811ab.A1T(new C76703Pk(conversationViewRepliesDelegateViewModel6, AbstractC34881ai.A0d(this.A01), (InterfaceC13670gH) null, 26), AbstractC29171Ff.A00(conversationViewRepliesDelegateViewModel6));
                                return C06930Mq.A00;
                            }
                            C0MV c0mv7 = conversationViewRepliesDelegateViewModel6.A0A;
                            C501725d c501725d3 = new C501725d((C1J0) this.A01);
                            this.A02 = null;
                            this.A00 = 4;
                            A00 = c0mv7.AKK(c501725d3, this);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj6);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj6);
                }
                C63972nJ c63972nJ2 = (C63972nJ) obj6;
                if (c63972nJ2 == null) {
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel7 = (ConversationViewRepliesDelegateViewModel) this.A03;
                    C1J0 c1j06 = (C1J0) this.A01;
                    C0MV c0mv8 = conversationViewRepliesDelegateViewModel7.A0A;
                    C501725d c501725d4 = new C501725d(c1j06);
                    this.A02 = null;
                    this.A00 = 2;
                    A00 = c0mv8.AKK(c501725d4, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                C63352mI c63352mI = c63972nJ2.A01;
                Long A0A = ((C36261d2) C05V.A02(((ConversationViewRepliesDelegateViewModel) this.A03).A07)).A0A(c63352mI.A00);
                if (A0A != null) {
                    longValue = A0A.longValue();
                    AbstractC34801aa.A1Q(((ConversationViewRepliesDelegateViewModel) this.A03).A08);
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel62 = (ConversationViewRepliesDelegateViewModel) this.A03;
                    if (longValue >= 2) {
                    }
                } else {
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel8 = (ConversationViewRepliesDelegateViewModel) this.A03;
                    this.A02 = null;
                    this.A00 = 3;
                    obj6 = ConversationViewRepliesDelegateViewModel.A00(conversationViewRepliesDelegateViewModel8, c63352mI, this);
                    if (obj6 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    longValue = AbstractC34811ab.A03(obj6);
                    AbstractC34801aa.A1Q(((ConversationViewRepliesDelegateViewModel) this.A03).A08);
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel622 = (ConversationViewRepliesDelegateViewModel) this.A03;
                    if (longValue >= 2) {
                    }
                }
                break;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C0QP c0qp2 = (C0QP) this.A02;
                try {
                    c42161nr = (C42161nr) this.A03;
                    C35661c0 A0j = AbstractC34851af.A0j(c42161nr.A0A);
                    AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                    C00C.A0A(abstractC05520Fq4, 0);
                    A062 = ((C23S) C05V.A02(A0j.A0R)).A06(AbstractC28351Bx.A00, abstractC05520Fq4);
                } catch (Exception e) {
                    Log.m221e("SideChatBottomSheetViewModel/requestWelcomeMessageAndSuggestedPrompts failed to fetch prompts", e);
                    C0QO.A04(null, c0qp2);
                }
                if (A062 != null && (c1vw = A062.A03) != null) {
                    try {
                        C59172fA c59172fA = (C59172fA) C05V.A02(AbstractC34851af.A0j(((C42161nr) this.A03).A0A).A0S);
                        AbstractC05520Fq abstractC05520Fq5 = c1vw.A03.A00.A01.A00;
                        if (abstractC05520Fq5 == null) {
                            Log.m219e("SideChatWelcomeMsgAndSuggestedPromptsImpl threadChatJid is null");
                            c1o5 = null;
                        } else {
                            c1o5 = new C1O5(AbstractC34871ah.A0X(abstractC05520Fq5, (C0XS) C05V.A02(c59172fA.A00)), AbstractC34881ai.A06(c59172fA.A02));
                            C00C.A0A(c1o5.A0h.A01, 0);
                            AbstractC65362qL.A01(c1o5, new C3AR(new C2NM(new C64562oI("side_chat_suggested_prompts", 5, 6), new C63962nI(8, "side_chat_suggested_prompts"), "SIDE_CHAT_WELCOME_MSG_AND_SUGGESTED_PROMPTS")));
                            C1VV.A01(c1vw, c1o5);
                            ((C67362ut) C05V.A02(c59172fA.A01)).A02(c1o5);
                        }
                    } catch (Exception e2) {
                        Log.m221e("SideChatUtilImpl/requestWelcomeMessageAndSuggestedPrompts/Failed to request", e2);
                    }
                    c42161nr.A00 = c1o5;
                    return C06930Mq.A00;
                }
                c1o5 = null;
                c42161nr.A00 = c1o5;
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A01;
                C0MO c0mo5 = C0MO.STARTED;
                C76693Pj A022 = C76693Pj.A02(this.A02, this.A03, null, 13);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo5, abstractActivityC06640Lm2, this, A022);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                if (AbstractC34861ag.A1Z(AnonymousClass000.A02(A01(this).A05), "media_hd_download_toast_enabled")) {
                    int A013 = AbstractC34871ah.A01(AnonymousClass000.A02(A01(this).A05), "media_hd_download_toast_count");
                    if (A013 < 2) {
                        A0B = AbstractC34901ak.A0B(A01(this).A05);
                        A0B.putInt("media_hd_download_toast_count", A013 + 1);
                    } else {
                        Object obj17 = ((Reference) this.A02).get();
                        if (obj17 != null) {
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(((C58992es) this.A03).A01), C3PU.A03(obj17, null, 20), (C0QP) this.A01);
                        }
                        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(A01(this).A05);
                        A0B2.putInt("media_hd_download_toast_count", 0);
                        A0B2.apply();
                        int A014 = AbstractC34871ah.A01(AnonymousClass000.A02(A01(this).A05), "media_hd_download_seen_count") + 1;
                        SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(A01(this).A05);
                        A0B3.putInt("media_hd_download_seen_count", A014);
                        A0B3.apply();
                        if (A014 >= 2) {
                            A0B = AbstractC34901ak.A0B(A01(this).A05);
                            A0B.putBoolean("media_hd_download_toast_enabled", false);
                        }
                    }
                    A0B.apply();
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                int A015 = AbstractC34801aa.A0a((InterfaceC024600q) this.A02).A01((AbstractC22930vc) this.A01);
                C0MX c0mx4 = ((C38701h9) this.A03).A0J;
                Object[] objArr = new Object[1];
                AbstractC34871ah.A1Z(objArr, A015, 0);
                C52892Gl A016 = AbstractC38631gz.A01(objArr, 2131755409, A015);
                this.A00 = 1;
                A00 = c0mx4.AKK(A016, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i23 = this.A00;
                String str3 = null;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj6);
                    C64952pe c64952pe = (C64952pe) this.A01;
                    Boolean bool = c64952pe.A05;
                    if (bool != null) {
                        break;
                    } else {
                        BotProfileRepositoryImpl botProfileRepositoryImpl = ((C38701h9) this.A03).A0B;
                        UserJid userJid2 = c64952pe.A04;
                        this.A00 = 1;
                        obj6 = botProfileRepositoryImpl.A04(userJid2, this);
                        if (obj6 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        if (i23 == 2) {
                            AbstractC13980go.A01(obj6);
                            C2pW c2pW = (C2pW) obj6;
                            if (c2pW != null) {
                                Log.m223i("ConversationTitleViewModel/syncBotProfileIfCreatedByMe - show previous review banner first");
                                ((C38701h9) this.A03).A0I.C49(c2pW.A01);
                            }
                            BotProfileRepositoryImpl botProfileRepositoryImpl2 = ((C38701h9) this.A03).A0B;
                            UserJid userJid3 = ((C64952pe) this.A01).A04;
                            this.A02 = c2pW;
                            this.A00 = 3;
                            Object A052 = botProfileRepositoryImpl2.A05(userJid3, this);
                            if (A052 == enumC14170h77) {
                                return enumC14170h77;
                            }
                            obj4 = c2pW;
                            obj6 = A052;
                            c09r = (C09R) obj6;
                            if (c09r != null) {
                            }
                            Log.m223i(A03);
                            return C06930Mq.A00;
                        }
                        if (i23 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj4 = this.A02;
                        AbstractC13980go.A01(obj6);
                        c09r = (C09R) obj6;
                        if (c09r != null) {
                            ((C38701h9) this.A03).A0I.C49(null);
                            A03 = "ConversationTitleViewModel/syncBotProfileIfCreatedByMe - Cannot get bot profile";
                        } else {
                            C2pW c2pW2 = (C2pW) c09r.second;
                            AbstractC34851af.A1D(c2pW2, "ConversationTitleViewModel/getBotReviewBanner - ", AnonymousClass000.A04());
                            C38701h9 c38701h9 = (C38701h9) this.A03;
                            C0MX c0mx5 = c38701h9.A0I;
                            if (c2pW2 != null) {
                                str3 = c2pW2.A01;
                            } else if (obj4 != null) {
                                str3 = ((C036706w) C05V.A02(c38701h9.A08)).A01(2131899872);
                            }
                            c0mx5.C49(str3);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ConversationTitleViewModel/bot subtitle - ");
                            A03 = AnonymousClass000.A03((String) ((C38701h9) this.A03).A0I.getValue(), A04);
                        }
                        Log.m223i(A03);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj6);
                }
                break;
            case 33:
                enumC14170h72 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                C33261Vf c33261Vf = (C33261Vf) ((C31161Nc) this.A01).A00.A02;
                if (c33261Vf != null) {
                    z = true;
                    break;
                }
                z = false;
                Context A082 = AbstractC34821ac.A08((View) this.A03);
                waLocale = ((C27P) this.A03).getWaLocale();
                C2WG A003 = AbstractC67622vL.A00(A082, ((C27P) this.A03).A05.A05((UserJid) this.A02), waLocale, z, false, true, ((C27P) this.A03).A04.A00((AbstractC05520Fq) this.A02));
                C27P c27p = (C27P) this.A03;
                AbstractC026601w abstractC026601w4 = c27p.A0E;
                C76733Pn c76733Pn = new C76733Pn(this.A02, this.A01, A003, c27p, (InterfaceC13670gH) null, 5);
                this.A00 = 1;
                obj6 = AbstractC13710gM.A00(this, abstractC026601w4, c76733Pn);
                return obj6 == enumC14170h72 ? enumC14170h72 : obj6;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C0IB A065 = ((AbstractC39141hs) this.A03).A33.A06(((C33261Vf) this.A01).A04.A01);
                int A042 = C27P.A04((C31161Nc) this.A02, (C27P) this.A03);
                String A0Z = ((AbstractC39141hs) this.A03).A36.A0Z(A065, 7);
                C27P c27p2 = (C27P) this.A03;
                AbstractC026601w abstractC026601w5 = c27p2.A0E;
                C5JS c5js = new C5JS(this.A01, A065, c27p2, A0Z, null, A042, 1);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w5, c5js);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h72 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                C0IB A017 = AbstractC68042w7.A01(((C33261Vf) this.A02).A0C, ((C33261Vf) this.A02).A0X());
                obj6 = null;
                if (A017 != null) {
                    C27P c27p3 = (C27P) this.A03;
                    Object obj18 = this.A01;
                    AbstractC026601w abstractC026601w6 = c27p3.A0E;
                    C76693Pj A023 = C76693Pj.A02(obj18, A017, null, 34);
                    this.A00 = 1;
                    obj6 = AbstractC13710gM.A00(this, abstractC026601w6, A023);
                    if (obj6 == enumC14170h72) {
                    }
                }
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C31411Ob c31411Ob = (C31411Ob) this.A01;
                AbstractC05520Fq abstractC05520Fq6 = c31411Ob.A0h.A00;
                if (abstractC05520Fq6 != null) {
                    C27N c27n = (C27N) this.A03;
                    C0IB A066 = c27n.A33.A06(abstractC05520Fq6);
                    if (c31411Ob.A0h.A02) {
                        groupChatUtils = c27n.getGroupChatUtils();
                        if (groupChatUtils.A03(A066, abstractC05520Fq6)) {
                            AbstractC026601w abstractC026601w7 = c27n.A0J;
                            C76693Pj c76693Pj = new C76693Pj(c27n, c31411Ob, (InterfaceC13670gH) null, 36);
                            this.A02 = abstractC05520Fq6;
                            this.A00 = 1;
                            A00 = AbstractC13710gM.A00(this, abstractC026601w7, c76693Pj);
                            if (A00 == enumC14170h7) {
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C2XD c2xd = (C2XD) this.A02;
                C0IB c0ib2 = (C0IB) this.A01;
                AbstractC34891aj.A1G(c0ib2);
                c2xd.A00 = c0ib2;
                C42301o9 c42301o9 = (C42301o9) this.A03;
                abstractC034906d = c42301o9.A0Q;
                obj3 = c42301o9.A0U;
                abstractC034906d.A0C(obj3);
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    AbstractC13980go.A01(obj6);
                    A02 = C266715a.A02((C266715a) this.A03);
                    C22450uq c22450uq = (C22450uq) C05V.A02(((C266715a) this.A03).A08);
                    this.A01 = A02;
                    this.A00 = 1;
                    obj6 = AbstractC13710gM.A00(this, c22450uq.A04, C3PV.A03(c22450uq, null, 49));
                    if (obj6 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A02 = (Collection) this.A02;
                        c0mx = (C0MX) this.A01;
                        AbstractC13980go.A01(obj6);
                        c0mx.C49(C0JL.A0w((Iterable) obj6, A02));
                        return C06930Mq.A00;
                    }
                    A02 = (Collection) this.A01;
                    AbstractC13980go.A01(obj6);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj6);
                C266715a c266715a = (C266715a) this.A03;
                c0mx = c266715a.A0I;
                if (!A1Z) {
                    c0mx.C49(A02);
                    return C06930Mq.A00;
                }
                C1H4 c1h4 = (C1H4) C05V.A02(c266715a.A06);
                this.A01 = c0mx;
                this.A02 = A02;
                this.A00 = 2;
                obj6 = AbstractC13710gM.A00(this, c1h4.A06, C3PU.A03(c1h4, null, 41));
                if (obj6 == enumC14170h78) {
                    return enumC14170h78;
                }
                c0mx.C49(C0JL.A0w((Iterable) obj6, A02));
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj6);
                    C15W c15w = (C15W) this.A03;
                    AbstractC026601w abstractC026601w8 = c15w.A04;
                    C3PU A035 = C3PU.A03(c15w, null, 44);
                    this.A00 = 1;
                    obj6 = AbstractC13710gM.A00(this, abstractC026601w8, A035);
                    if (obj6 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                ((C15W) this.A03).A00.A0C(new C37J((C1VW) obj6, (AbstractC05520Fq) this.A02, (EnumC147736gQ) this.A01));
                return C06930Mq.A00;
            case 40:
                enumC14170h72 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                FavoriteManager favoriteManager = (FavoriteManager) this.A03;
                List list4 = (List) this.A01;
                Integer num3 = (Integer) this.A02;
                this.A00 = 1;
                obj6 = favoriteManager.A06(num3, list4, this);
                if (obj6 == enumC14170h72) {
                }
                break;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj6);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    anonymousClass563 = new AnonymousClass563(interfaceC23465Abn, 5);
                    C08T c08t = (C08T) C00H.A02(221);
                    c08t.A0J(anonymousClass563);
                    Boolean valueOf = Boolean.valueOf(c08t.A0N());
                    this.A01 = interfaceC23465Abn;
                    this.A02 = anonymousClass563;
                    this.A03 = c08t;
                    this.A00 = 1;
                    obj2 = c08t;
                    if (interfaceC23465Abn.Bxl(valueOf, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                        return C06930Mq.A00;
                    }
                    Object obj19 = this.A03;
                    anonymousClass563 = this.A02;
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    AbstractC13980go.A01(obj6);
                    obj2 = obj19;
                }
                C76253Mo c76253Mo = new C76253Mo(obj2, anonymousClass563, 19);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 2;
                A00 = AbstractC213399cc.A00(this, c76253Mo, interfaceC23465Abn);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C42331oD c42331oD = (C42331oD) this.A03;
                C60472hI c60472hI = c42331oD.A0M;
                C1J0 c1j07 = (C1J0) this.A02;
                C67552vC c67552vC = c42331oD.A0A;
                AbstractC05520Fq abstractC05520Fq7 = (AbstractC05520Fq) this.A01;
                long A004 = C07T.A00(c42331oD.A0C);
                C31411Ob c31411Ob2 = (C31411Ob) this.A02;
                String str4 = c31411Ob2.A07;
                long j = c31411Ob2.A01;
                Long l2 = c31411Ob2.A04;
                String str5 = c31411Ob2.A05;
                String str6 = c31411Ob2.A06;
                boolean z4 = c31411Ob2.A08;
                C1611375s c1611375s = c31411Ob2.A02;
                String str7 = null;
                Double d = (c1611375s == null || (c74y2 = c1611375s.A00) == null) ? null : new Double(c74y2.A00);
                C1611375s c1611375s2 = ((C31411Ob) this.A02).A02;
                Double d2 = (c1611375s2 == null || (c74y = c1611375s2.A00) == null) ? null : new Double(c74y.A01);
                C31411Ob c31411Ob3 = (C31411Ob) this.A02;
                C1611375s c1611375s3 = c31411Ob3.A02;
                if (c1611375s3 != null) {
                    str = c1611375s3.A02;
                    str7 = c1611375s3.A01;
                } else {
                    str = null;
                }
                boolean z5 = c31411Ob3.A0B;
                boolean z6 = c31411Ob3.A09;
                long j2 = c31411Ob3.A00;
                AbstractC34831ad.A1G(abstractC05520Fq7, 1, str4);
                C163977Hh.A01(c1j07, AbstractC55612Yf.A00(c67552vC, abstractC05520Fq7, d, d2, l2, str5, str6, str7, str, str4, j2, j, A004, z4, z6, true, z5), (C163977Hh) c60472hI.A03.get());
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                AbstractC05520Fq abstractC05520Fq8 = ((C1J0) this.A02).A0h.A00;
                if (abstractC05520Fq8 != null) {
                    C0IB A067 = ((C41181lm) this.A03).getContactRetrieval().A06(abstractC05520Fq8);
                    String A07 = A067.A07();
                    C41181lm c41181lm = (C41181lm) this.A03;
                    AbstractC026601w abstractC026601w9 = c41181lm.A0C;
                    C3Of c3Of2 = new C3Of(this.A01, A067, c41181lm, this.A02, A07, null, 1);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w9, c3Of2);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C42361oG c42361oG = (C42361oG) this.A03;
                C1J0 c1j08 = (C1J0) this.A02;
                AbstractC05520Fq abstractC05520Fq9 = (UserJid) this.A01;
                if (c42361oG.A03.A0W(c1j08.A0h.A00) && C0I3.A0b(abstractC05520Fq9)) {
                    C09100Vg c09100Vg = c42361oG.A0A;
                    C00C.A0C(abstractC05520Fq9, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    abstractC05520Fq9 = c09100Vg.A0C((PhoneUserJid) abstractC05520Fq9);
                }
                Iterator it4 = ((C66722tm) ((C42361oG) this.A03).A0F.getValue()).A03.iterator();
                int i34 = 0;
                while (true) {
                    if (it4.hasNext()) {
                        AbstractC57492cR abstractC57492cR = (AbstractC57492cR) it4.next();
                        if (!(abstractC57492cR instanceof C52412Eo) || !C00C.areEqual(((C52412Eo) abstractC57492cR).A01, abstractC05520Fq9)) {
                            i34++;
                        } else if (i34 != -1) {
                            C42361oG c42361oG2 = (C42361oG) this.A03;
                            C57542cW c57542cW = c42361oG2.A06;
                            Integer A0s = AbstractC34861ag.A0s(i34 + ((C66722tm) c42361oG2.A0F.getValue()).A02.size());
                            this.A00 = 1;
                            A00 = AbstractC13710gM.A00(this, C0QA.A00(), C76663Pg.A02(A0s, c57542cW, null, 36));
                        }
                    }
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C41161lj c41161lj = (C41161lj) this.A03;
                UserJid userJid4 = ((C52412Eo) this.A02).A01;
                C039007t c039007t = c41161lj.A02;
                if (c039007t.A0O(userJid4)) {
                    c039007t.A0I();
                    A06 = c039007t.A0D;
                    C00N.A05(A06);
                    C00C.A06(A06);
                } else {
                    A06 = c41161lj.getContactRetrieval().A06(userJid4);
                }
                AbstractC05520Fq abstractC05520Fq10 = ((C52412Eo) this.A02).A00;
                if (C0I3.A0h(abstractC05520Fq10)) {
                    A0g = true;
                } else {
                    C0Z2 c0z2 = ((C41161lj) this.A03).A01;
                    C00C.A0C(abstractC05520Fq10, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                    A0g = c0z2.A0g((AbstractC22930vc) abstractC05520Fq10, ((C52412Eo) this.A02).A01);
                }
                C78403Wm c78403Wm2 = new C78403Wm();
                C41161lj c41161lj2 = (C41161lj) this.A03;
                AbstractC05520Fq abstractC05520Fq11 = ((C52412Eo) this.A02).A00;
                if (AbstractC34831ad.A1W(c41161lj2.A02, A06)) {
                    c63702mr = new C63702mr(c41161lj2.getContext().getString(2131901654), null);
                } else {
                    C09980Ys c09980Ys = c41161lj2.A00;
                    int A0E = c09980Ys.A0E(abstractC05520Fq11);
                    C1J1 A0I = c09980Ys.A0I(A06, A0E, false, true);
                    c63702mr = new C63702mr(A0I.A01, c09980Ys.A0b(A06, abstractC05520Fq11, A0I.A00, A0E));
                }
                c78403Wm2.element = c63702mr;
                AbstractC05520Fq abstractC05520Fq12 = ((C52412Eo) this.A02).A00;
                C1W7 A0A2 = (((C41161lj) this.A03).A04.A0G() && (abstractC05520Fq12 instanceof AbstractC22930vc)) ? ((C41161lj) this.A03).A01.A0A((AbstractC22930vc) abstractC05520Fq12) : null;
                C41161lj c41161lj3 = (C41161lj) this.A03;
                AbstractC026601w abstractC026601w10 = c41161lj3.A06;
                C181427ve c181427ve = new C181427ve(A06, c78403Wm2, A0A2, this.A02, c41161lj3, this.A01, null, 1, A0g);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w10, c181427ve);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                String str8 = "no_join_message";
                C1J0 c1j09 = (C1J0) this.A02;
                if (c1j09 != null) {
                    GroupHistoryBundleProcessor groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) this.A03;
                    str8 = "no_existing_message";
                    C67432v0 c67432v0 = (C67432v0) C05V.A02(groupHistoryBundleProcessor.A07);
                    C30541Ks c30541Ks2 = c1j09.A0h;
                    if (c30541Ks2 != null && (abstractC05520Fq = c30541Ks2.A00) != null) {
                        long A036 = AbstractC30551Kt.A03(c1j09);
                        List A14 = C0JL.A14(C2rN.A00((C2rN) C05V.A02(c67432v0.A05)));
                        boolean A0Z2 = C05V.A00(c67432v0.A00).A0Z(24033);
                        HashSet AUZ = ((InterfaceC11860cW) C05V.A02(c67432v0.A09)).AUZ();
                        String[] A018 = C67432v0.A01(c67432v0, abstractC05520Fq, A14, AUZ, A036, A0Z2);
                        int size = A14.size();
                        Boolean valueOf2 = Boolean.valueOf(A0Z2);
                        int size2 = AUZ.size();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM ");
                        A043.append(AbstractC35721c7.A00(valueOf2, 1, size, size2));
                        A043.append(" WHERE ");
                        A043.append("timestamp");
                        String A0s2 = AbstractC34851af.A0s(" >= ", A043, 0L);
                        C00C.A06(A0s2);
                        C21330t1 A0e = AbstractC34851af.A0e(c67432v0.A0A);
                        try {
                            Cursor A0A3 = A0e.A02.A0A(A0s2, "FIND_LAST_VALID_HISTORY_MESSAGE_BEFORE_STATEMENT", A018);
                            try {
                                if (A0A3.moveToFirst()) {
                                    c1j02 = AbstractC34911al.A0J(A0A3, c67432v0.A02);
                                    A0A3.close();
                                    A0e.close();
                                    if (c1j02 != null) {
                                        str8 = "last_valid_history_message";
                                        A08 = c1j02.A0E;
                                        long A024 = AbstractC34811ab.A02(A08);
                                        if (c1j02 == null) {
                                            l = AbstractC34861ag.A0u(c1j02.A0E);
                                            num = AbstractC34861ag.A0s(c1j02.A0g);
                                        } else {
                                            l = null;
                                            num = null;
                                        }
                                        C1J0 c1j010 = (C1J0) this.A02;
                                        return new C64762ol(num, l, c1j010 != null ? AbstractC34861ag.A0u(c1j010.A0E) : null, str8, A024);
                                    }
                                } else {
                                    A0A3.close();
                                    A0e.close();
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                    InterfaceC024600q interfaceC024600q = groupHistoryBundleProcessor.A07.A00;
                    C67432v0 c67432v02 = (C67432v0) interfaceC024600q.get();
                    AbstractC05520Fq abstractC05520Fq13 = c30541Ks2.A00;
                    if (abstractC05520Fq13 != null) {
                        long A044 = AbstractC34911al.A04(c67432v02.A01, abstractC05520Fq13);
                        Iterable iterable = (Iterable) AbstractC34821ac.A19(AbstractC56822bF.A00);
                        ArrayList A0G4 = C09Q.A0G(iterable);
                        Iterator it5 = iterable.iterator();
                        while (it5.hasNext()) {
                            A0G4.add(it5.next().toString());
                        }
                        String[] A1a2 = AbstractC34801aa.A1a();
                        AbstractC34801aa.A1W(A1a2, 0, A044);
                        int i36 = 1;
                        Object[] copyOf = Arrays.copyOf(A1a2, A0G4.size() + 1);
                        Iterator it6 = A0G4.iterator();
                        while (it6.hasNext()) {
                            copyOf[i36] = it6.next();
                            i36++;
                        }
                        C00C.A09(copyOf);
                        String[] strArr = (String[]) copyOf;
                        C21330t1 A0e2 = AbstractC34851af.A0e(c67432v02.A0A);
                        try {
                            C0L3 c0l3 = A0e2.A02;
                            String A005 = AbstractC65632qv.A00(Long.valueOf(c1j09.A0j), A0G4.size());
                            C00C.A06(A005);
                            Cursor A0A4 = c0l3.A0A(A005, "GET_EXIT_MESSAGE_BEFORE_SORT_ID_FOR_CHAT", strArr);
                            try {
                                if (A0A4.moveToFirst()) {
                                    c1j02 = AbstractC34801aa.A0r(AbstractC34881ai.A0e(c67432v02.A02), AnonymousClass000.A01(A0A4, "_id"));
                                    A0A4.close();
                                    A0e2.close();
                                    if (c1j02 != null) {
                                        str8 = "latest_leave_message";
                                        A08 = c1j02.A0E;
                                        long A0242 = AbstractC34811ab.A02(A08);
                                        if (c1j02 == null) {
                                        }
                                        C1J0 c1j0102 = (C1J0) this.A02;
                                        return new C64762ol(num, l, c1j0102 != null ? AbstractC34861ag.A0u(c1j0102.A0E) : null, str8, A0242);
                                    }
                                } else {
                                    A0A4.close();
                                    A0e2.close();
                                }
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } finally {
                        }
                    }
                    c1j02 = ((C67432v0) interfaceC024600q.get()).A03(c1j09);
                    if (c1j02 != null) {
                        str8 = "previous_join_message";
                        A08 = c1j02.A0E;
                        long A02422 = AbstractC34811ab.A02(A08);
                        if (c1j02 == null) {
                        }
                        C1J0 c1j01022 = (C1J0) this.A02;
                        return new C64762ol(num, l, c1j01022 != null ? AbstractC34861ag.A0u(c1j01022.A0E) : null, str8, A02422);
                    }
                }
                c1j02 = null;
                A08 = ((C1J0) this.A01).A0E - (2 * AbstractC34851af.A08(((C61202iX) C05V.A02(((GroupHistoryBundleProcessor) this.A03).A06)).A00, 21313));
                long A024222 = AbstractC34811ab.A02(A08);
                if (c1j02 == null) {
                }
                C1J0 c1j010222 = (C1J0) this.A02;
                return new C64762ol(num, l, c1j010222 != null ? AbstractC34861ag.A0u(c1j010222.A0E) : null, str8, A024222);
            case 47:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    AbstractC13980go.A01(obj6);
                    GroupHistoryBundleProcessor groupHistoryBundleProcessor2 = (GroupHistoryBundleProcessor) this.A03;
                    Object obj20 = this.A01;
                    this.A00 = 1;
                    obj6 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(groupHistoryBundleProcessor2.A0E), C76663Pg.A02(obj20, groupHistoryBundleProcessor2, null, 30));
                    if (obj6 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i37 != 1) {
                        if (i37 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c1j0 = (C1J0) this.A02;
                        AbstractC13980go.A01(obj6);
                        return new C58372ds((C64762ol) obj6, c1j0);
                    }
                    AbstractC13980go.A01(obj6);
                }
                C1J0 c1j011 = (C1J0) obj6;
                GroupHistoryBundleProcessor groupHistoryBundleProcessor3 = (GroupHistoryBundleProcessor) this.A03;
                Object obj21 = this.A01;
                this.A02 = c1j011;
                this.A00 = 2;
                Object A006 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(groupHistoryBundleProcessor3.A0E), new C76703Pk(c1j011, groupHistoryBundleProcessor3, obj21, (InterfaceC13670gH) null, 46));
                if (A006 == enumC14170h710) {
                    return enumC14170h710;
                }
                c1j0 = c1j011;
                obj6 = A006;
                return new C58372ds((C64762ol) obj6, c1j0);
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                return AbstractC13710gM.A01(IO7.A00, C0QL.A00, new C76703Pk(this.A03, this.A01, (InterfaceC13670gH) null, 47), (C0QP) this.A02);
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C17A c17a = (C17A) C05V.A02(((C65862rk) this.A03).A02);
                J0R j0r = (J0R) this.A02;
                EnumC2042692s enumC2042692s = (EnumC2042692s) this.A01;
                this.A00 = 1;
                A00 = c17a.A00(enumC2042692s, j0r, 12701);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76703Pk(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76703Pk(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 41;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76703Pk(C716534u c716534u, C3W2 c3w2, C940647e c940647e, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (17 - i != 0) {
            this.A02 = c3w2;
            this.A01 = c940647e;
            this.A03 = c716534u;
        } else {
            this.A01 = c940647e;
            this.A03 = c716534u;
            this.A02 = c3w2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76703Pk(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76703Pk(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj;
    }
}
