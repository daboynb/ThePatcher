package p000X;

import android.content.ContentValues;
import android.graphics.drawable.Animatable;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.contact.ui.picker.GroupBotContactLoader;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView$bind$1$1;
import com.whatsapp.conversation.comments.ui.CommentSendFailedIconView;
import com.whatsapp.conversation.comments.ui.RevokedCommentTextView;
import com.whatsapp.conversation.ui.starter.ConversationStarterView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: X.3Pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76633Pd extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76633Pd(RevokedCommentTextView revokedCommentTextView, C32251Ri c32251Ri, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (32 - i != 0) {
            this.A02 = revokedCommentTextView;
            this.A01 = c32251Ri;
        } else {
            this.A01 = c32251Ri;
            this.A02 = revokedCommentTextView;
        }
    }

    public static C76633Pd A01(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C76633Pd(obj, obj2, interfaceC13670gH, i);
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
        AnonymousClass095 anonymousClass095;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 4:
                obj5 = this.A02;
                i3 = 4;
                return new C76633Pd(obj5, interfaceC13670gH, i3);
            case 5:
                obj5 = this.A02;
                i3 = 5;
                return new C76633Pd(obj5, interfaceC13670gH, i3);
            case 6:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 6;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 7:
                obj4 = this.A02;
                i2 = 7;
                C76633Pd c76633Pd = new C76633Pd(obj4, interfaceC13670gH, i2);
                c76633Pd.A01 = obj;
                return c76633Pd;
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 9:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 9;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 10;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 11;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 13;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 14;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 15;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 16;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 17:
                obj5 = this.A02;
                i3 = 17;
                return new C76633Pd(obj5, interfaceC13670gH, i3);
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 18;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 19:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 19;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 21:
                obj4 = this.A02;
                i2 = 21;
                C76633Pd c76633Pd2 = new C76633Pd(obj4, interfaceC13670gH, i2);
                c76633Pd2.A01 = obj;
                return c76633Pd2;
            case 22:
                obj4 = this.A02;
                i2 = 22;
                C76633Pd c76633Pd22 = new C76633Pd(obj4, interfaceC13670gH, i2);
                c76633Pd22.A01 = obj;
                return c76633Pd22;
            case 23:
                obj4 = this.A02;
                i2 = 23;
                C76633Pd c76633Pd222 = new C76633Pd(obj4, interfaceC13670gH, i2);
                c76633Pd222.A01 = obj;
                return c76633Pd222;
            case 24:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 24;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 25:
                obj5 = this.A02;
                i3 = 25;
                return new C76633Pd(obj5, interfaceC13670gH, i3);
            case 26:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 26;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 27:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 27;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 28:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 28;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 29:
                obj4 = this.A02;
                i2 = 29;
                C76633Pd c76633Pd2222 = new C76633Pd(obj4, interfaceC13670gH, i2);
                c76633Pd2222.A01 = obj;
                return c76633Pd2222;
            case 30:
                obj5 = this.A02;
                i3 = 30;
                return new C76633Pd(obj5, interfaceC13670gH, i3);
            case 31:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 31;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 32:
                return new C76633Pd((RevokedCommentTextView) this.A02, (C32251Ri) this.A01, interfaceC13670gH, 32);
            case 33:
                anonymousClass095 = (AnonymousClass095) this.A01;
                i4 = 33;
                C76633Pd c76633Pd3 = new C76633Pd(interfaceC13670gH, anonymousClass095, i4);
                c76633Pd3.A02 = obj;
                return c76633Pd3;
            case 34:
                return new C76633Pd((RevokedCommentTextView) this.A02, (C32251Ri) this.A01, interfaceC13670gH, 34);
            case 35:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 35;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 36:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 36;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 37:
                anonymousClass095 = (AnonymousClass095) this.A01;
                i4 = 37;
                C76633Pd c76633Pd32 = new C76633Pd(interfaceC13670gH, anonymousClass095, i4);
                c76633Pd32.A02 = obj;
                return c76633Pd32;
            case 38:
                obj5 = this.A02;
                i3 = 38;
                return new C76633Pd(obj5, interfaceC13670gH, i3);
            case 39:
                obj4 = this.A02;
                i2 = 39;
                C76633Pd c76633Pd22222 = new C76633Pd(obj4, interfaceC13670gH, i2);
                c76633Pd22222.A01 = obj;
                return c76633Pd22222;
            case 40:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 40;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 41:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 41;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 42:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 42;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 43:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 43;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 44:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 44;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 45:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 45;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 46:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 46;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            case 47:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 47;
                return A01(obj3, obj2, interfaceC13670gH, i);
            case 48:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 48;
                return A01(obj6, obj7, interfaceC13670gH, i5);
            default:
                obj6 = this.A01;
                obj7 = this.A02;
                i5 = 49;
                return A01(obj6, obj7, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C76633Pd c76633Pd;
        switch (this.$t) {
            case 4:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 4;
                c76633Pd = new C76633Pd(obj3, interfaceC13670gH, i);
                break;
            case 5:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 5;
                c76633Pd = new C76633Pd(obj3, interfaceC13670gH, i);
                break;
            case 17:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 17;
                c76633Pd = new C76633Pd(obj3, interfaceC13670gH, i);
                break;
            case 25:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 25;
                c76633Pd = new C76633Pd(obj3, interfaceC13670gH, i);
                break;
            case 30:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 30;
                c76633Pd = new C76633Pd(obj3, interfaceC13670gH, i);
                break;
            case 38:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 38;
                c76633Pd = new C76633Pd(obj3, interfaceC13670gH, i);
                break;
            default:
                c76633Pd = (C76633Pd) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c76633Pd.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0d0c, code lost:
    
        if (r5.AEC(r35, r2) == r1) goto L584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0027, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r4) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
    
        if (r6 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0985, code lost:
    
        if (r3.A0D() == true) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0b79, code lost:
    
        if (r0.length() == 0) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0ba2, code lost:
    
        if (r5.A02 == null) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0ba8, code lost:
    
        r12 = r5.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0baa, code lost:
    
        r2 = ((p000X.C67552vC) p000X.C05V.A02(r6.A09)).A03(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0bb6, code lost:
    
        if (r2 == null) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0bb8, code lost:
    
        r5 = r2.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0bba, code lost:
    
        if (r5 != null) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0c4d, code lost:
    
        r2 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0bc1, code lost:
    
        r11 = r3.A0h.A02;
        r16 = p000X.AbstractC34911al.A03(r6.A0H);
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x0bcc, code lost:
    
        if (r11 == false) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0bce, code lost:
    
        r8 = 2131891093;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0bd1, code lost:
    
        r20 = p000X.AbstractC38631gz.A02(0, r8);
        r14 = r0 - p000X.AbstractC34881ai.A07(p000X.EnumC38888HZk.A06, 5);
        r24 = p000X.C9AX.A00(p000X.AbstractC34821ac.A0a(r6.A06), p000X.AbstractC34881ai.A0V(r6.A05), p000X.AbstractC34821ac.A0f(r6.A01), p000X.AbstractC34831ad.A0c(r6.A0A), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0bfa, code lost:
    
        if (r18 != false) goto L531;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0bfe, code lost:
    
        if (r16 > r14) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0c08, code lost:
    
        r31 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0c0a, code lost:
    
        if (r4 == null) goto L571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0c0c, code lost:
    
        r2 = p000X.AbstractC34801aa.A16();
        r9 = r4.A0C().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0c1c, code lost:
    
        if (r9.hasNext() == false) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0c1e, code lost:
    
        r4 = p000X.AbstractC34861ag.A0a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0c25, code lost:
    
        if (r4.A01 != 5) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0c27, code lost:
    
        r2.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0cb0, code lost:
    
        if ((r2 instanceof java.util.Collection) == false) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0cb6, code lost:
    
        if (r2.isEmpty() == false) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0cd3, code lost:
    
        r7 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0cdb, code lost:
    
        if (r7.hasNext() == false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0ced, code lost:
    
        if (p000X.AbstractC34831ad.A0f(r6.A0D).A0O(p000X.AbstractC34861ag.A0a(r7).A00) == false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0cef, code lost:
    
        r33 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0cba, code lost:
    
        r2 = new p000X.C501324x(r3, r19, r20, r5, r13, r12, r24, r0, r27, r29, r30, r31, r32, r33, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0cb8, code lost:
    
        r33 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0c00, code lost:
    
        r31 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0c06, code lost:
    
        if (r24.isEmpty() != false) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0c2b, code lost:
    
        r7 = r5.ordinal();
        r8 = 2131891074;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0c32, code lost:
    
        if (r7 == 0) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0c35, code lost:
    
        if (r7 == 1) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0c37, code lost:
    
        r8 = 2131891072;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0c3b, code lost:
    
        if (r7 == 2) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0c3e, code lost:
    
        if (r7 != 3) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0c40, code lost:
    
        r8 = 2131891067;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0cad, code lost:
    
        throw p000X.AbstractC34861ag.A1B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0c44, code lost:
    
        r8 = 2131891055;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0c47, code lost:
    
        if (r2 <= 0) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0c49, code lost:
    
        r8 = 2131891057;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0bbc, code lost:
    
        r5 = p000X.EnumC54822Uw.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0bbe, code lost:
    
        if (r2 != null) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x0bc0, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0ba6, code lost:
    
        if (r5 == null) goto L517;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0add A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0b73  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0b95  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0b9e  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0c51  */
    /* JADX WARN: Type inference failed for: r4v73, types: [X.0gl] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:224:0x0520 -> B:218:0x04fe). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C31411Ob c31411Ob;
        C0MX A1G;
        String str;
        boolean z;
        C1611375s c1611375s;
        boolean z2;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC06620Lk interfaceC06620Lk;
        C0MO c0mo;
        AnonymousClass095 A03;
        Object A01;
        Object obj3;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        C66092s8 c66092s8;
        C23570wo c23570wo;
        ConversationStarterView A00;
        C23570wo c23570wo2;
        C42091nk c42091nk;
        int i3;
        C0VV contactRetrieval;
        C0IB A032;
        InterfaceC09260Vw aliasedDisplayNameRepository;
        Object next;
        String str2;
        String[] split;
        int length;
        Object A1K;
        C37262Gj0 B8o;
        C40941kz c40941kz;
        ListsUtilImpl listsUtil;
        Object value;
        Object value2;
        Object value3;
        C035006e c035006e;
        int i4;
        C42081nj c42081nj;
        C42081nj c42081nj2;
        J0R j0r;
        C17A c17a;
        EnumC2042692s enumC2042692s;
        C1C8 c1c8;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                boolean z3 = true;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj4);
                    C1C8 A012 = ((C09870Yh) C05V.A02(((CatalogShoppingWebGating) this.A02).A05)).A01((UserJid) this.A01);
                    if (A012 == null) {
                        CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) this.A02;
                        UserJid userJid = (UserJid) this.A01;
                        if (C05V.A00(catalogShoppingWebGating.A00).A0Z(22569)) {
                            try {
                                ((C1601571v) C00X.A03(3169)).A00(userJid).get();
                                c1c8 = ((C09870Yh) C05V.A02(catalogShoppingWebGating.A05)).A01(userJid);
                            } catch (Throwable th) {
                                c1c8 = AbstractC34801aa.A1K(th);
                            }
                            Throwable A013 = C13940gk.A01(c1c8);
                            if (A013 != null) {
                                Log.m221e("CatalogShoppingWebGating/fetchVName/onFailure", A013);
                            }
                            A012 = c1c8 instanceof C13950gl ? null : c1c8;
                            break;
                        }
                    }
                    CatalogShoppingWebGating catalogShoppingWebGating2 = (CatalogShoppingWebGating) this.A02;
                    if (AbstractC34841ae.A1J(A012.A03) && !A012.A03()) {
                        UserJid userJid2 = (UserJid) this.A01;
                        this.A00 = 1;
                        obj4 = CatalogShoppingWebGating.A00(catalogShoppingWebGating2, userJid2, this);
                        if (obj4 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    z3 = false;
                    return Boolean.valueOf(z3);
                }
                if (i5 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C58062dN c58062dN = (C58062dN) C05V.A02(((C61072iJ) this.A02).A01);
                j0r = (J0R) this.A01;
                C00C.A0A(j0r, 0);
                c17a = (C17A) C05V.A02(c58062dN.A00);
                enumC2042692s = EnumC2042692s.A04;
                c17a.A00(enumC2042692s, j0r, 13056);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C58062dN c58062dN2 = (C58062dN) C05V.A02(((C61072iJ) this.A02).A01);
                j0r = (J0R) this.A01;
                C00C.A0A(j0r, 0);
                c17a = (C17A) C05V.A02(c58062dN2.A00);
                enumC2042692s = EnumC2042692s.A05;
                c17a.A00(enumC2042692s, j0r, 13056);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C58062dN c58062dN3 = (C58062dN) C05V.A02(((C61072iJ) this.A02).A01);
                j0r = (J0R) this.A01;
                C00C.A0A(j0r, 0);
                c17a = (C17A) C05V.A02(c58062dN3.A00);
                enumC2042692s = EnumC2042692s.A06;
                c17a.A00(enumC2042692s, j0r, 13056);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj4);
                    c42081nj2 = (C42081nj) this.A02;
                    AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                    ATQ atq = ATQ.A01;
                    C76613Pb A033 = C76613Pb.A03(c42081nj2, null, 1);
                    this.A01 = c42081nj2;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, atq, A033);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c42081nj2 = (C42081nj) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                c42081nj2.A01 = (J0R) obj4;
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj4);
                    c42081nj = (C42081nj) this.A02;
                    AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                    ATQ atq2 = ATQ.A01;
                    C76613Pb A034 = C76613Pb.A03(c42081nj, null, 2);
                    this.A01 = c42081nj;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, atq2, A034);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c42081nj = (C42081nj) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                c42081nj.A01 = (J0R) obj4;
                ((C42081nj) this.A02).A08.set(false);
                C42081nj c42081nj3 = (C42081nj) this.A02;
                J0R j0r2 = c42081nj3.A01;
                if (j0r2 != null && c42081nj3.A02) {
                    C2oO A002 = C42081nj.A00(j0r2);
                    c42081nj3.A00 = A002;
                    c42081nj3.A04.A0D(A002);
                    c42081nj3.A02 = false;
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Set A19 = AbstractC34861ag.A19(this.A01);
                ((C41811nG) this.A02).A01.A0F.getValue();
                boolean A0G = ((C41811nG) this.A02).A01.A0G(A19);
                C41811nG c41811nG = (C41811nG) this.A02;
                if (A0G) {
                    c035006e = c41811nG.A00;
                    i4 = 2;
                } else {
                    boolean A0F = c41811nG.A01.A0F(A19);
                    c035006e = ((C41811nG) this.A02).A00;
                    i4 = 1;
                    if (A0F) {
                        i4 = 3;
                    }
                }
                c035006e.A0C(AbstractC34861ag.A0s(i4));
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp = (C0QP) this.A01;
                C76613Pb A035 = C76613Pb.A03(this.A02, null, 3);
                C0QL c0ql = C0QL.A00;
                Integer A10 = AbstractC34801aa.A10(c0ql, A035, c0qp);
                AbstractC13710gM.A02(A10, c0ql, C76613Pb.A03(this.A02, null, 4), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C76613Pb.A03(this.A02, null, 5), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C76613Pb.A03(this.A02, null, 6), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C76613Pb.A03(this.A02, null, 7), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C76613Pb.A03(this.A02, null, 8), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C76613Pb.A03(this.A02, null, 9), c0qp);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C62492kn c62492kn = ((C42101nl) this.A02).A0D;
                C1J0 c1j0 = (C1J0) this.A01;
                AbstractC34911al.A13(c62492kn.A02, c1j0);
                c62492kn.A03.A0N(c1j0);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C68972xf c68972xf = (C68972xf) this.A01;
                C92393zc c92393zc = (C92393zc) this.A02;
                c92393zc.A0z.A01(new C75493Jp(c92393zc, 0), c68972xf.A04);
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C09590Xd) C05V.A02(((C255210e) this.A02).A0D)).A06((C21710te) this.A01);
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0MX c0mx = ((C67282uk) this.A02).A0A;
                Object obj5 = this.A01;
                do {
                    value3 = c0mx.getValue();
                } while (!AbstractC34921am.A1F(value3, (SortedSet) value3, C3N9.A00(obj5, 18), c0mx));
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC23466Abo interfaceC23466Abo = ((C67282uk) this.A02).A08;
                Object obj6 = this.A01;
                this.A00 = 1;
                A01 = interfaceC23466Abo.Bxl(obj6, this);
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C67282uk c67282uk = (C67282uk) this.A02;
                C0MX c0mx2 = c67282uk.A0A;
                Object obj7 = this.A01;
                do {
                    value2 = c0mx2.getValue();
                } while (!AbstractC34921am.A1F(value2, (SortedSet) value2, new C3NC(c67282uk, obj7, 9), c0mx2));
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C67282uk c67282uk2 = (C67282uk) this.A02;
                C0MX c0mx3 = c67282uk2.A0A;
                Object obj8 = this.A01;
                do {
                    value = c0mx3.getValue();
                } while (!AbstractC34921am.A1F(value, (SortedSet) value, new C3NC(c67282uk2, obj8, 10), c0mx3));
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((MessageCommentsManager) this.A02).A06.A0N((C1J0) this.A01, 40);
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                MessageCommentsManager messageCommentsManager = ((C3B5) this.A02).A02;
                C1J0 c1j02 = (C1J0) this.A01;
                this.A00 = 1;
                A01 = messageCommentsManager.A01(c1j02, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj4);
                    c40941kz = (C40941kz) this.A02;
                    listsUtil = c40941kz.getListsUtil();
                    this.A01 = c40941kz;
                    this.A00 = 1;
                    obj4 = ListsUtilImpl.A01(listsUtil).A0L(this);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c40941kz = (C40941kz) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                c40941kz.A00.A0L(RunnableC76083Lw.A00(c40941kz, 4, AbstractC34811ab.A1Z(obj4)));
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return ((C64992pi) C05V.A02(((GroupBotContactLoader) this.A02).A00)).A04((C1CU) this.A01, null);
            case 19:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MW c0mw = ((C42251o3) ((CommentsBottomSheet) this.A02).A0H.getValue()).A0Q;
                    C76473Np c76473Np = new C76473Np(this.A01, this.A02, 2);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c76473Np) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC06620Lk = (Fragment) this.A02;
                c0mo = C0MO.STARTED;
                A03 = A01(this.A01, interfaceC06620Lk, null, 19);
                this.A00 = i;
                A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C64232nj c64232nj = (C64232nj) this.A01;
                boolean z4 = c64232nj.A02;
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A02;
                if (z4) {
                    commentsBottomSheet.A2O();
                } else {
                    Integer num = c64232nj.A01;
                    if (num != null) {
                        commentsBottomSheet.A0E.A08(num.intValue(), 1);
                    }
                    Integer num2 = c64232nj.A00;
                    if (num2 != null) {
                        commentsBottomSheet.A0E.A08(num2.intValue(), 1);
                    }
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Object obj9 = this.A01;
                C42581od c42581od = ((CommentsBottomSheet) this.A02).A02;
                if (c42581od == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                C00C.A0A(obj9, 0);
                int indexOf = ((C1Dp) c42581od).A00.A02.indexOf(obj9);
                if (indexOf >= 0) {
                    c42581od.A0J(indexOf);
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                AbstractC34811ab.A1T(C76613Pb.A03(this.A02, null, 33), (C0QP) this.A01);
                C37631fM c37631fM = (C37631fM) C05V.A02(((C499524f) this.A02).A0E);
                C4HF c4hf = C4HF.A02;
                this.A00 = 1;
                A01 = ((BotAgeCheckManager) C05V.A02(c37631fM.A01)).A01(c4hf, this, C3NA.A00(c37631fM, 1));
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0ML lifecycle = ((C3W2) this.A01).getLifecycle();
                C00C.A06(lifecycle);
                C0MO c0mo2 = C0MO.STARTED;
                C76613Pb A036 = C76613Pb.A03(this.A02, null, 34);
                this.A00 = 1;
                A01 = AbstractC37551fD.A00(c0mo2, lifecycle, this, A036);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    B8o = (C37262Gj0) this.A01;
                    if (i15 == 1) {
                        AbstractC13980go.A01(obj4);
                        if (AbstractC34811ab.A1Z(obj4)) {
                            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) B8o.A00();
                            this.A01 = B8o;
                            this.A00 = 2;
                            if (interfaceC07740Px.B8p(this) == enumC14170h77) {
                                return enumC14170h77;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    B8o = ((InterfaceC23384Aa1) ((C42231o1) this.A02).A0I.getValue()).B8o();
                }
                this.A01 = B8o;
                this.A00 = 1;
                obj4 = B8o.A01(this);
                if (obj4 == enumC14170h77) {
                    return enumC14170h77;
                }
                if (AbstractC34811ab.A1Z(obj4)) {
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC34881ai.A0U(((C42231o1) this.A02).A03).A0r((C1CU) this.A01, true);
                C42231o1 c42231o1 = (C42231o1) this.A02;
                Object obj10 = this.A01;
                C00C.A0A(obj10, 0);
                C42231o1.A01(c42231o1, C500124l.class, new C77333Rx(obj10, c42231o1, (Object) null, 4));
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C67552vC c67552vC = (C67552vC) C05V.A02(((C42021nc) this.A02).A09);
                C1J0 c1j03 = (C1J0) this.A01;
                C00C.A0A(c1j03, 0);
                C74433Fm A003 = C67552vC.A00(c67552vC);
                try {
                    ContentValues A037 = AbstractC34801aa.A03();
                    A037.put("show_upcoming_banner", (Boolean) false);
                    C21330t1 A04 = A003.A02.A04();
                    try {
                        C0L3 c0l3 = A04.A02;
                        String[] strArr = new String[1];
                        AbstractC34801aa.A1W(strArr, 0, c1j03.A0i);
                        int A02 = c0l3.A02(A037, "message_event", "message_row_id = ?", "message_event_UPDATE_SHOW_UPCOMING_BANNER", strArr);
                        A04.close();
                        AbstractC34851af.A1I("EventMessageStore/disableUpcomingBannerForEvent rowsAffected=", AnonymousClass000.A04(), A02);
                        C00N.A0C(A02 <= 1, "disableUpcomingBanner should only disable a single banner at a time");
                        A1K = Boolean.valueOf(A02 > 0);
                    } finally {
                    }
                } catch (Throwable th2) {
                    A1K = AbstractC34801aa.A1K(th2);
                }
                if (A1K instanceof C13950gl) {
                    A1K = false;
                }
                AbstractC34851af.A1K("UpcomingEventBannerViewModel/closeCurrentBanner result=", AnonymousClass000.A04(), AbstractC34811ab.A1Z(A1K));
                ((C42021nc) this.A02).A0X();
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ArrayList A06 = ((C10780al) C05V.A02(((C42021nc) this.A02).A0C)).A06();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    String A0C = AbstractC07830Qg.A0C(AbstractC34861ag.A11(it));
                    if (A0C != null) {
                        A16.add(A0C);
                    }
                }
                C42021nc c42021nc = (C42021nc) this.A02;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    C33261Vf A08 = ((C10740ah) C05V.A02(c42021nc.A04)).A08(AbstractC34861ag.A11(it2));
                    if (A08 != null) {
                        A162.add(A08);
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                for (Object obj11 : A162) {
                    C33261Vf c33261Vf = (C33261Vf) obj11;
                    if ((c33261Vf.A0D != null) && c33261Vf.A0D != null) {
                        A163.add(obj11);
                    }
                }
                C31411Ob c31411Ob2 = (C31411Ob) this.A01;
                Iterator it3 = A163.iterator();
                do {
                    if (!it3.hasNext()) {
                        return obj2;
                    }
                    next = it3.next();
                    C211439Xl c211439Xl = ((C33261Vf) next).A0D;
                    obj2 = c211439Xl != null ? c211439Xl.A02 : null;
                    String str3 = c31411Ob2.A06;
                    str2 = null;
                    if (str3 != null && (length = (split = str3.split("/")).length) > 0) {
                        str2 = split[length - 1];
                    }
                } while (!C00C.areEqual(obj2, str2));
                return next;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) this.A01;
                InterfaceC07740Px interfaceC07740Px2 = ((C42021nc) this.A02).A00;
                if (interfaceC07740Px2 != null) {
                    interfaceC07740Px2.ACw(null);
                }
                C42021nc c42021nc2 = (C42021nc) this.A02;
                c42021nc2.A00 = AbstractC34821ac.A1K(C76613Pb.A03(c42021nc2, null, 36), c0qp2);
                return C06930Mq.A00;
            case 30:
                obj2 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj4);
                    C42021nc c42021nc3 = (C42021nc) this.A02;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c42021nc3.A0B), C76613Pb.A03(c42021nc3, null, 35));
                    if (obj4 == obj2) {
                        return obj2;
                    }
                } else if (i16 != 1) {
                    c31411Ob = (C31411Ob) this.A01;
                    AbstractC13980go.A01(obj4);
                    C33261Vf c33261Vf2 = (C33261Vf) obj4;
                    A1G = AbstractC34861ag.A1G(((C42021nc) this.A02).A0J);
                    C42021nc c42021nc4 = (C42021nc) this.A02;
                    C1859688u A004 = AbstractC38631gz.A00(c31411Ob.A07);
                    str = c31411Ob.A06;
                    if (str != null) {
                        z = false;
                        break;
                    }
                    z = true;
                    boolean z5 = !z;
                    boolean A0Q = ((C19290pZ) C05V.A02(c42021nc4.A08)).A0Q(c31411Ob.A06);
                    String str4 = c31411Ob.A06;
                    long j = c31411Ob.A01;
                    Long l = c31411Ob.A04;
                    long longValue = l == null ? l.longValue() : j + AbstractC34881ai.A07(EnumC38888HZk.A06, 30);
                    c1611375s = c31411Ob.A02;
                    String str5 = null;
                    if (c1611375s != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    break;
                } else {
                    AbstractC13980go.A01(obj4);
                }
                C31411Ob c31411Ob3 = (C31411Ob) obj4;
                C42021nc c42021nc5 = (C42021nc) this.A02;
                if (c31411Ob3 == null) {
                    A1G = AbstractC34861ag.A1G(c42021nc5.A0J);
                    Object obj12 = C501424y.A00;
                    A1G.C49(obj12);
                    return C06930Mq.A00;
                }
                this.A01 = c31411Ob3;
                this.A00 = 2;
                Object A005 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c42021nc5.A0B), A01(c31411Ob3, c42021nc5, null, 28));
                if (A005 != obj2) {
                    c31411Ob = c31411Ob3;
                    obj4 = A005;
                    C33261Vf c33261Vf22 = (C33261Vf) obj4;
                    A1G = AbstractC34861ag.A1G(((C42021nc) this.A02).A0J);
                    C42021nc c42021nc42 = (C42021nc) this.A02;
                    C1859688u A0042 = AbstractC38631gz.A00(c31411Ob.A07);
                    str = c31411Ob.A06;
                    if (str != null) {
                    }
                    z = true;
                    boolean z52 = !z;
                    boolean A0Q2 = ((C19290pZ) C05V.A02(c42021nc42.A08)).A0Q(c31411Ob.A06);
                    String str42 = c31411Ob.A06;
                    long j2 = c31411Ob.A01;
                    Long l2 = c31411Ob.A04;
                    if (l2 == null) {
                    }
                    c1611375s = c31411Ob.A02;
                    String str52 = null;
                    if (c1611375s != null) {
                    }
                    z2 = false;
                }
                return obj2;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C1J0 c1j04 = (C1J0) this.A01;
                AbstractC05520Fq A0m = c1j04.A0h.A02 ? AbstractC34801aa.A0m(((CommentHeaderView) this.A02).A02) : c1j04.Aos();
                if (!((C1J0) this.A01).A0h.A02) {
                    if (A0m != null) {
                        contactRetrieval = ((CommentHeaderView) this.A02).getContactRetrieval();
                        A032 = contactRetrieval.A03(A0m);
                    }
                    return C06930Mq.A00;
                }
                C039007t c039007t = ((CommentHeaderView) this.A02).A02;
                c039007t.A0I();
                A032 = c039007t.A0D;
                if (A032 != null) {
                    int A0E = ((CommentHeaderView) this.A02).A01.A0E(((C1J0) this.A01).A0h.A00);
                    C1J1 A0G2 = ((CommentHeaderView) this.A02).A01.A0G(A032, A0E);
                    C00C.A06(A0G2);
                    C78403Wm c78403Wm = new C78403Wm();
                    if (((CommentHeaderView) this.A02).A01.A10(A032, ((C1J0) this.A01).A0h.A00)) {
                        aliasedDisplayNameRepository = ((CommentHeaderView) this.A02).getAliasedDisplayNameRepository();
                        AbstractC05520Fq A05 = A032.A05();
                        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                        C66512tR APG = aliasedDisplayNameRepository.APG((C0I5) A05);
                        c78403Wm.element = APG != null ? APG.A00 : null;
                    }
                    CommentHeaderView commentHeaderView = (CommentHeaderView) this.A02;
                    AbstractC026601w abstractC026601w3 = commentHeaderView.A03;
                    CommentHeaderView$bind$1$1 commentHeaderView$bind$1$1 = new CommentHeaderView$bind$1$1(commentHeaderView, A0G2, A032, A0m, (C1J0) this.A01, null, c78403Wm, A0E);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, abstractC026601w3, commentHeaderView$bind$1$1);
                    if (A01 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C32251Ri c32251Ri = (C32251Ri) this.A01;
                return ((WaTextView) this.A02).getWhatsAppLocale().A0J(((RevokedCommentTextView) this.A02).A01.A0l(C06V.newArrayList(c32251Ri.A00), ((RevokedCommentTextView) this.A02).A01.A0E(c32251Ri.A0h.A00)));
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                i3 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj13 = this.A02;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                this.A00 = i3;
                A01 = anonymousClass095.invoke(obj13, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    AbstractC13980go.A01(obj4);
                    RevokedCommentTextView revokedCommentTextView = (RevokedCommentTextView) this.A02;
                    C32251Ri c32251Ri2 = (C32251Ri) this.A01;
                    this.A00 = 1;
                    obj4 = RevokedCommentTextView.A03(revokedCommentTextView, c32251Ri2, this);
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A02;
                textEmojiLabel.A0B(AbstractC34811ab.A1I(textEmojiLabel.getContext(), obj4, new Object[1], 0, 2131886643), null, 0, false);
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj4);
                    C41171lk c41171lk = (C41171lk) this.A02;
                    Object obj14 = this.A01;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, c41171lk.A03, A01(obj14, c41171lk, null, 36));
                    if (obj4 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C1hX c1hX = (C1hX) obj4;
                boolean z6 = !c1hX.A00.isEmpty();
                c23570wo2 = ((C41171lk) this.A02).A02;
                if (z6) {
                    c23570wo2.A07(0);
                    ((CommentSendFailedIconView) ((C41171lk) this.A02).A02.A03()).A00((C1J0) this.A01, c1hX);
                    return C06930Mq.A00;
                }
                c23570wo2.A07(8);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return ((C41171lk) this.A02).A01.A02((C1J0) this.A01);
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                i3 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj132 = this.A02;
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A01;
                this.A00 = i3;
                A01 = anonymousClass0952.invoke(obj132, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj4);
                    c42091nk = (C42091nk) this.A02;
                    C59962gS c59962gS = c42091nk.A00;
                    if (c59962gS != null) {
                        C1CU c1cu = c42091nk.A05;
                        this.A01 = c42091nk;
                        this.A00 = 1;
                        obj4 = AbstractC13710gM.A00(this, C0QA.A00, new C76713Pl((Object) null, c1cu, c59962gS, (InterfaceC13670gH) null, 39));
                        if (obj4 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i22 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c42091nk = (C42091nk) this.A01;
                AbstractC13980go.A01(obj4);
                c42091nk.A01.A0C(obj4);
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                InterfaceC77373Sf interfaceC77373Sf = (InterfaceC77373Sf) this.A01;
                if (interfaceC77373Sf instanceof C718935s) {
                    ConversationStarterView A006 = C66092s8.A00((C66092s8) this.A02);
                    if (A006 != null) {
                        A006.setVisibility(0);
                    }
                    ConversationStarterView A007 = C66092s8.A00((C66092s8) this.A02);
                    if (A007 != null) {
                        A007.setState(((C718935s) interfaceC77373Sf).A00);
                    }
                    C66092s8 c66092s82 = (C66092s8) this.A02;
                    ConversationStarterView A008 = C66092s8.A00(c66092s82);
                    if (A008 != null) {
                        A008.A03 = new C718835r(c66092s82);
                    }
                } else if (interfaceC77373Sf instanceof C719135u) {
                    C66092s8 c66092s83 = (C66092s8) this.A02;
                    InterfaceC07420Or interfaceC07420Or = c66092s83.A00;
                    if (interfaceC07420Or != null) {
                        ((AbstractC034906d) AbstractC34811ab.A1H(c66092s83.A0F)).A0B(interfaceC07420Or);
                    }
                } else if (C00C.areEqual(interfaceC77373Sf, C719235v.A00)) {
                    C66092s8 c66092s84 = (C66092s8) this.A02;
                    InterfaceC07420Or interfaceC07420Or2 = c66092s84.A00;
                    if (interfaceC07420Or2 != null) {
                        ((AbstractC034906d) AbstractC34811ab.A1H(c66092s84.A0F)).A0B(interfaceC07420Or2);
                    }
                    c23570wo2 = ((C66092s8) this.A02).A02;
                    if (c23570wo2 != null) {
                        break;
                    }
                } else if (C00C.areEqual(interfaceC77373Sf, C719035t.A00) && (c23570wo = (c66092s8 = (C66092s8) this.A02).A02) != null && c23570wo.A0D() && (A00 = C66092s8.A00(c66092s8)) != null) {
                    ImageView imageView = A00.A01;
                    Object drawable = imageView != null ? imageView.getDrawable() : null;
                    if (drawable instanceof Animatable) {
                        Animatable animatable = (Animatable) drawable;
                        if (!animatable.isRunning()) {
                            animatable.start();
                        }
                    }
                }
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MU c0mu = (C0MU) this.A01;
                    C76513Nt c76513Nt = new C76513Nt(this.A02, 29);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c76513Nt) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                c0mo = C0MO.STARTED;
                obj3 = this.A02;
                interfaceC13670gH = null;
                i2 = 44;
                A03 = C76613Pb.A03(obj3, interfaceC13670gH, i2);
                this.A00 = i;
                A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                c0mo = C0MO.STARTED;
                obj3 = this.A02;
                interfaceC13670gH = null;
                i2 = 45;
                A03 = C76613Pb.A03(obj3, interfaceC13670gH, i2);
                this.A00 = i;
                A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                c0mo = C0MO.STARTED;
                obj3 = this.A02;
                interfaceC13670gH = null;
                i2 = 48;
                A03 = C76613Pb.A03(obj3, interfaceC13670gH, i2);
                this.A00 = i;
                A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                c0mo = C0MO.STARTED;
                obj3 = this.A02;
                interfaceC13670gH = null;
                i2 = 49;
                A03 = C76613Pb.A03(obj3, interfaceC13670gH, i2);
                this.A00 = i;
                A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                c0mo = C0MO.STARTED;
                A03 = C3PU.A03(this.A02, null, 0);
                this.A00 = i;
                A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC06620Lk interfaceC06620Lk2 = (InterfaceC06620Lk) this.A01;
                C0MO c0mo3 = C0MO.STARTED;
                C3PU A038 = C3PU.A03(this.A02, null, 1);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo3, interfaceC06620Lk2, this, A038);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C37451f3 A009 = C37561fE.A00(((AnonymousClass350) this.A02).A09.A00);
                C1J0 c1j05 = (C1J0) this.A01;
                C1WM A0010 = C1WN.A00(c1j05);
                if (A0010 == null) {
                    A0010 = C1WM.A03;
                }
                A009.A0h(c1j05, A0010);
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                i = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                c0mo = C0MO.STARTED;
                A03 = C3PU.A03(this.A02, null, 3);
                this.A00 = i;
                A01 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                obj2 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MW c0mw2 = ((C37751fY) this.A01).A04.A01;
                    C76513Nt c76513Nt2 = new C76513Nt(this.A02, 39);
                    this.A00 = 1;
                    break;
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76633Pd(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = anonymousClass095;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76633Pd(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76633Pd(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
