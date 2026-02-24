package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.ListsRepository$buildOrRefreshJidsCache$2;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3PP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PP extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PP(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ListsRepository listsRepository;
        C19Z c19z;
        List list;
        int i;
        int i2;
        Object obj2;
        Object obj3;
        int i3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i4;
        int i5;
        switch (this.$t) {
            case 0:
                obj5 = this.A03;
                i4 = this.A00;
                obj6 = this.A02;
                obj4 = this.A04;
                i5 = 0;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            case 1:
                obj6 = this.A02;
                i4 = this.A00;
                obj4 = this.A04;
                obj5 = this.A03;
                i5 = 1;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            case 2:
                obj4 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                i4 = this.A00;
                i5 = 2;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            case 3:
                obj4 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                i4 = this.A00;
                i5 = 3;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            case 4:
                obj4 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                i4 = this.A00;
                i5 = 4;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            case 5:
                obj2 = this.A04;
                i2 = this.A00;
                obj3 = this.A03;
                i3 = 5;
                return new C3PP(obj2, obj3, interfaceC13670gH, i2, i3);
            case 6:
                obj4 = this.A04;
                obj6 = this.A02;
                i4 = this.A00;
                obj5 = this.A03;
                i5 = 6;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            case 7:
                obj6 = this.A02;
                i4 = this.A00;
                obj5 = this.A03;
                obj4 = this.A04;
                i5 = 7;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            case 8:
                i2 = this.A00;
                obj2 = this.A04;
                obj3 = this.A03;
                i3 = 8;
                return new C3PP(obj2, obj3, interfaceC13670gH, i2, i3);
            case 9:
                listsRepository = (ListsRepository) this.A04;
                c19z = (C19Z) this.A02;
                list = (List) this.A03;
                i = 9;
                return new C3PP(listsRepository, c19z, list, interfaceC13670gH, i);
            case 10:
                listsRepository = (ListsRepository) this.A04;
                c19z = (C19Z) this.A02;
                list = (List) this.A03;
                i = 10;
                return new C3PP(listsRepository, c19z, list, interfaceC13670gH, i);
            case 11:
                obj4 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                i4 = this.A00;
                i5 = 11;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
            default:
                obj4 = this.A04;
                obj5 = this.A03;
                obj6 = this.A02;
                i4 = this.A00;
                i5 = 12;
                return new C3PP(obj6, obj5, obj4, interfaceC13670gH, i4, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x01f1, code lost:
    
        if (p000X.C09670Xm.A07(r3.A08, 16717) == false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:166:0x06ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x08bb A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        int A00;
        Object A0A;
        C63172lz c63172lz;
        int intValue;
        EnumC14170h7 enumC14170h72;
        Object A002;
        C2DU c2du;
        int i;
        AbstractC05520Fq A05;
        int i2;
        Set keySet;
        C42261o4 c42261o4;
        LinkedHashMap linkedHashMap;
        C00I A003;
        int i3;
        int A0K;
        int i4;
        C78403Wm c78403Wm;
        Object A01;
        int nextInt;
        C0IB c0ib;
        boolean z;
        AbstractC05520Fq Aos;
        AbstractC05520Fq Aos2;
        String parent;
        C06930Mq c06930Mq;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                List list = (List) this.A03;
                C35601bu c35601bu = (C35601bu) this.A04;
                int i5 = this.A00;
                Set set = (Set) this.A02;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1J0 A0r = AbstractC34801aa.A0r(c35601bu.A0D, ((C36201cw) it.next()).A01);
                    if (i5 == 1 || i5 == 2) {
                        if (A0r != null && (Aos = A0r.Aos()) != null) {
                            set.add(Aos);
                        }
                    } else if (i5 != 3) {
                        if (i5 == 4) {
                            AbstractC34801aa.A1U((AbstractC026401u) c35601bu.A0F.getValue(), C76693Pj.A02(A0r, c35601bu, null, 9), c35601bu.A0I);
                        }
                    } else if (A0r != null && (Aos2 = A0r.Aos()) != null) {
                        AbstractC34821ac.A0a(c35601bu.A02).A05(Aos2);
                    }
                }
                int i6 = this.A00;
                if (i6 == 1) {
                    Iterator it2 = ((Set) this.A02).iterator();
                    while (it2.hasNext()) {
                        AbstractC34821ac.A0a(c35601bu.A02).A05(AbstractC34861ag.A0O(it2));
                    }
                } else if (i6 == 2) {
                    Iterator it3 = ((Set) this.A02).iterator();
                    while (it3.hasNext()) {
                        AbstractC34801aa.A1U((AbstractC026401u) c35601bu.A0F.getValue(), C76693Pj.A02(it3.next(), c35601bu, null, 10), c35601bu.A0I);
                    }
                }
                return C06930Mq.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Object obj3 = this.A02;
                if ((obj3 == null || (obj3 instanceof C1JI)) && this.A00 <= 2) {
                    C41951nU c41951nU = (C41951nU) this.A04;
                    if (AbstractC34871ah.A01(AnonymousClass000.A02(((C0YK) c41951nU.A04.get()).A06), "sticker_conversation_starter_closed_count") < 3 && C08440Sr.A00((C08440Sr) c41951nU.A05.get()) == CallState.NONE && (c0ib = (C0IB) this.A03) != null && AbstractC34811ab.A15(c0ib) != null && !c0ib.A0H() && !c0ib.A0L() && !C1CY.A03(c0ib) && C1JE.A01(c0ib)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                enumC14170h72 = EnumC14170h7.A02;
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C38701h9 c38701h9 = (C38701h9) this.A04;
                List list2 = (List) this.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj4 : list2) {
                    if (AbstractC34851af.A0X(c38701h9.A06, (AbstractC05520Fq) obj4).A07 != null) {
                        A16.add(obj4);
                    }
                }
                int size = A16.size();
                if (size == 0) {
                    c78403Wm = (C78403Wm) this.A02;
                    int i8 = this.A00;
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, i8, 0);
                    A01 = AbstractC38631gz.A01(objArr, 2131755106, i8);
                } else if (size != 1) {
                    c78403Wm = (C78403Wm) this.A02;
                    int i9 = this.A00;
                    if (size == 2) {
                        C09980Ys c09980Ys = c38701h9.A0C;
                        String A0f = c09980Ys.A0f((AbstractC05520Fq) A16.get(0), -1);
                        String A0f2 = c09980Ys.A0f((AbstractC05520Fq) A16.get(1), -1);
                        if (i9 == 2) {
                            A01 = AbstractC38631gz.A03(new Object[]{A0f, A0f2}, 2131898859);
                        }
                    }
                    UserJid userJid = c38701h9.A00;
                    if (userJid == null || !C0JL.A1K(A16, userJid)) {
                        nextInt = c38701h9.A0F.nextInt(A16.size());
                        c38701h9.A00 = (UserJid) A16.get(nextInt);
                    } else {
                        nextInt = A16.indexOf(c38701h9.A00);
                    }
                    String A0f3 = c38701h9.A0C.A0f((AbstractC05520Fq) A16.get(nextInt), -1);
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = A0f3;
                    AbstractC34811ab.A1V(objArr2, i9 - 1, 1);
                    A01 = AbstractC38631gz.A01(objArr2, 2131755551, i9 - 1);
                } else {
                    c78403Wm = (C78403Wm) this.A02;
                    int i10 = this.A00;
                    String A0f4 = c38701h9.A0C.A0f((AbstractC05520Fq) A16.get(0), -1);
                    c38701h9.A00 = (UserJid) A16.get(0);
                    if (i10 == 1) {
                        A01 = AbstractC38631gz.A03(new Object[]{A0f4}, 2131898858);
                    } else {
                        Object[] A1b = AbstractC34811ab.A1b(A0f4, 0);
                        AbstractC34811ab.A1V(A1b, i10 - 1, 1);
                        A01 = AbstractC38631gz.A01(A1b, 2131755551, i10 - 1);
                    }
                }
                c78403Wm.element = A01;
                C0MX c0mx = c38701h9.A0J;
                Object obj5 = ((C78403Wm) this.A02).element;
                this.A01 = 1;
                A002 = c0mx.AKK(obj5, this);
                if (A002 == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A04;
                View view = (View) this.A03;
                AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) this.A02;
                int i12 = this.A00;
                this.A01 = 1;
                A002 = ConversationFilterMenuHandler.A02(view, abstractC28901Ed, conversationFilterMenuHandler, this, i12);
                if (A002 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A04;
                AbstractC026601w abstractC026601w = conversationFilterMenuHandler2.A0C;
                C3PP c3pp = new C3PP(this.A02, this.A03, conversationFilterMenuHandler2, null, this.A00, 3);
                this.A01 = 1;
                A002 = AbstractC13710gM.A00(this, abstractC026601w, c3pp);
                if (A002 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i14 = this.A01;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj2);
                    c42261o4 = (C42261o4) this.A04;
                    if (c42261o4.A06.A0D.A0O() < 10) {
                        c42261o4.A00 = AbstractC34801aa.A1D(0);
                        Log.m223i("GroupMemberSuggestionsViewModel/loadSuggestions not enough contacts on WhatsApp");
                        return C06930Mq.A00;
                    }
                    GroupMemberSuggestionsManager groupMemberSuggestionsManager = (GroupMemberSuggestionsManager) c42261o4.A02.get();
                    int i15 = this.A00;
                    Set set2 = (Set) this.A03;
                    this.A02 = c42261o4;
                    this.A01 = 1;
                    obj2 = groupMemberSuggestionsManager.A00(set2, this, i15);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c42261o4 = (C42261o4) this.A02;
                    AbstractC13980go.A01(obj2);
                }
                c42261o4.A01 = (LinkedHashMap) obj2;
                C42261o4 c42261o42 = (C42261o4) this.A04;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                c42261o42.A00 = A1C;
                int i16 = this.A00;
                LinkedHashMap linkedHashMap2 = c42261o42.A01;
                if (linkedHashMap2 != null) {
                    Iterator A15 = AbstractC34831ad.A15(linkedHashMap2);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        List list3 = ((C63642ml) A18.getValue()).A01;
                        int size2 = A1C.size();
                        EnumC54712Ul enumC54712Ul = (EnumC54712Ul) A18.getKey();
                        if (i16 == 88) {
                            i4 = C05V.A00(c42261o42.A03).A0K(19437);
                            if (i4 == 1) {
                                i4 = 5;
                            }
                        } else {
                            int ordinal = enumC54712Ul.ordinal();
                            if (ordinal == 1) {
                                if (i16 == 90) {
                                    A003 = C05V.A00(c42261o42.A03);
                                    i3 = 20914;
                                } else if (i16 != 92) {
                                    A0K = 5;
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: ");
                                    A04.append(A0K);
                                    AbstractC34851af.A1I(" for ui surface: ", A04, i16);
                                } else {
                                    A003 = C05V.A00(c42261o42.A03);
                                    i3 = 19620;
                                }
                                A0K = A003.A0K(i3);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: ");
                                A042.append(A0K);
                                AbstractC34851af.A1I(" for ui surface: ", A042, i16);
                            } else if (ordinal != 2) {
                                i4 = ((C60862hw) C05V.A02(c42261o42.A05)).A00(i16);
                            } else {
                                A0K = C05V.A00(c42261o42.A03).A0K(19506);
                            }
                            i4 = size2 + A0K;
                        }
                        C42261o4.A01(A1C, list3, i4);
                    }
                }
                int A004 = ((C60862hw) C05V.A02(c42261o42.A05)).A00(i16);
                if (A1C.size() < A004 && C05V.A00(c42261o42.A03).A0Z(19509) && (linkedHashMap = c42261o42.A01) != null) {
                    Iterator A152 = AbstractC34831ad.A15(linkedHashMap);
                    while (A152.hasNext()) {
                        C42261o4.A01(A1C, ((C63642ml) AbstractC34891aj.A0g(A152)).A01, A004);
                    }
                }
                return C06930Mq.A00;
            case 6:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C42261o4 c42261o43 = (C42261o4) this.A04;
                Integer A005 = C42261o4.A00(c42261o43, EnumC54712Ul.A02, ((C0IB) this.A02).A05());
                Integer A006 = C42261o4.A00(c42261o43, EnumC54712Ul.A04, ((C0IB) this.A02).A05());
                C68012w3 c68012w3 = (C68012w3) C05V.A02(c42261o43.A04);
                C0IB c0ib2 = (C0IB) this.A02;
                int i17 = this.A00;
                LinkedHashMap linkedHashMap3 = c42261o43.A00;
                List A14 = (linkedHashMap3 == null || (keySet = linkedHashMap3.keySet()) == null) ? null : C0JL.A14(keySet);
                Number number = (Number) this.A03;
                C00C.A0A(c0ib2, 0);
                int indexOf = A14 != null ? A14.indexOf(c0ib2.A05()) : -1;
                AbstractC05520Fq A052 = c0ib2.A05();
                C21200sl c21200sl = AbstractC34961aq.A00;
                if (!C00C.areEqual(A052, c21200sl)) {
                    InterfaceC024100j interfaceC024100j = C21150sg.A07;
                    if (!AbstractC34811ab.A1a(c0ib2.A05()) && (indexOf < 0 || indexOf >= ((C60862hw) C05V.A02(c68012w3.A03)).A00(i17))) {
                        c2du = new C2DU();
                        i = 5;
                        if (c0ib2.A0V) {
                            i = 3;
                        }
                        C68012w3.A01(c2du, c68012w3, i17, i, false, false);
                        A05 = c0ib2.A05();
                        if (C00C.areEqual(A05, c21200sl)) {
                            boolean A1a = AbstractC34811ab.A1a(A05);
                            i2 = 2;
                            if (A1a) {
                                i2 = 0;
                            }
                        } else {
                            i2 = 1;
                        }
                        c2du.A06 = Integer.valueOf(i2);
                        c2du.A0D = A14 == null ? AbstractC34801aa.A11(Math.min(A14.size(), ((C60862hw) C05V.A02(c68012w3.A03)).A00(i17))) : null;
                        c2du.A0E = AbstractC34801aa.A11(indexOf);
                        c2du.A08 = A006 == null ? AbstractC34881ai.A0t(A006) : null;
                        c2du.A0B = A005 != null ? AbstractC34881ai.A0t(A005) : null;
                        AbstractC34911al.A16(c2du, number);
                        c68012w3.A04.Bpu(c2du);
                        return C06930Mq.A00;
                    }
                }
                c2du = new C2DU();
                i = 4;
                if (c0ib2.A0V) {
                    i = 2;
                }
                C68012w3.A01(c2du, c68012w3, i17, i, false, false);
                A05 = c0ib2.A05();
                if (C00C.areEqual(A05, c21200sl)) {
                }
                c2du.A06 = Integer.valueOf(i2);
                c2du.A0D = A14 == null ? AbstractC34801aa.A11(Math.min(A14.size(), ((C60862hw) C05V.A02(c68012w3.A03)).A00(i17))) : null;
                c2du.A0E = AbstractC34801aa.A11(indexOf);
                c2du.A08 = A006 == null ? AbstractC34881ai.A0t(A006) : null;
                c2du.A0B = A005 != null ? AbstractC34881ai.A0t(A005) : null;
                AbstractC34911al.A16(c2du, number);
                c68012w3.A04.Bpu(c2du);
                return C06930Mq.A00;
            case 7:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C05370Ee c05370Ee = new C05370Ee(false, true);
                c05370Ee.A04();
                C63642ml B9e = ((InterfaceC77973Uo) this.A02).B9e((Set) this.A03, this.A00);
                long A02 = c05370Ee.A02();
                B9e.A00 = AbstractC34861ag.A0u(A02);
                ((C60852hv) C05V.A02(((GroupMemberSuggestionsManager) this.A04).A04)).A00(this.A00, ((InterfaceC77973Uo) this.A02).ARO().requestName, 0, A02, B9e.A01.size());
                return AbstractC34801aa.A1J(((InterfaceC77973Uo) this.A02).ARO(), B9e);
            case 8:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i18 = this.A01;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj2);
                    c63172lz = new C63172lz(this.A00, System.currentTimeMillis());
                    AbstractC026601w abstractC026601w2 = ((C35711c6) this.A04).A09;
                    C76663Pg A022 = C76663Pg.A02(c63172lz, this.A03, null, 38);
                    this.A02 = c63172lz;
                    this.A01 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w2, A022) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c63172lz = (C63172lz) this.A02;
                    AbstractC13980go.A01(obj2);
                }
                long j = c63172lz.A0G;
                int i19 = c63172lz.A0F;
                Integer num = c63172lz.A0B;
                int i20 = c63172lz.A00;
                Integer num2 = c63172lz.A0D;
                Integer num3 = c63172lz.A0C;
                Boolean bool = c63172lz.A06;
                Boolean bool2 = c63172lz.A09;
                Boolean bool3 = c63172lz.A07;
                Boolean bool4 = c63172lz.A05;
                Boolean bool5 = c63172lz.A08;
                Boolean bool6 = c63172lz.A04;
                Boolean bool7 = c63172lz.A03;
                Boolean bool8 = c63172lz.A01;
                Boolean bool9 = c63172lz.A02;
                Boolean bool10 = c63172lz.A0A;
                Integer num4 = c63172lz.A0E;
                if (!C0JL.A1K(C35711c6.A0C, num)) {
                    C35711c6 c35711c6 = (C35711c6) this.A04;
                    if (i20 == 9) {
                        C63732mu c63732mu = c35711c6.A00;
                        if (c63732mu != null) {
                            long currentTimeMillis = System.currentTimeMillis();
                            C2CN c2cn = new C2CN();
                            c2cn.A0H = Long.valueOf(currentTimeMillis);
                            c2cn.A0K = c63732mu.A01;
                            c2cn.A0I = AbstractC34911al.A0X(c35711c6.A01);
                            c2cn.A0E = Integer.valueOf(i19);
                            c2cn.A0D = null;
                            c2cn.A0B = AbstractC34821ac.A0y();
                            c2cn.A0G = null;
                            c2cn.A0F = null;
                            c2cn.A04 = null;
                            c2cn.A07 = null;
                            c2cn.A08 = null;
                            c2cn.A05 = null;
                            c2cn.A03 = null;
                            c2cn.A06 = null;
                            c2cn.A09 = null;
                            c2cn.A00 = null;
                            c2cn.A01 = null;
                            c2cn.A02 = null;
                            c2cn.A0A = null;
                            c2cn.A0J = ((C61222iZ) C05V.A02(c35711c6.A03)).A00();
                            c35711c6.A05.Bpu(c2cn);
                        }
                        c35711c6.A00 = new C63732mu(AbstractC34851af.A0m(), null);
                    }
                    C63732mu c63732mu2 = c35711c6.A00;
                    if (c63732mu2 != null) {
                        C2CN c2cn2 = new C2CN();
                        c2cn2.A0H = Long.valueOf(j);
                        c2cn2.A0K = c63732mu2.A01;
                        c2cn2.A0I = AbstractC34911al.A0X(c35711c6.A01);
                        c2cn2.A0E = Integer.valueOf(i19);
                        if (num4 != null && (intValue = num4.intValue()) > 0) {
                            c2cn2.A0C = Integer.valueOf(intValue);
                        }
                        c2cn2.A0D = num;
                        c2cn2.A0B = Integer.valueOf(i20);
                        c2cn2.A0G = num2 != null ? AbstractC34881ai.A0t(num2) : null;
                        c2cn2.A0F = num3 != null ? AbstractC34881ai.A0t(num3) : null;
                        c2cn2.A04 = bool;
                        c2cn2.A07 = bool7;
                        c2cn2.A08 = bool2;
                        c2cn2.A05 = bool3;
                        c2cn2.A03 = bool4;
                        c2cn2.A06 = bool5;
                        c2cn2.A09 = bool6;
                        c2cn2.A00 = i20 == 4 ? Boolean.valueOf(AbstractC34891aj.A1W(c63732mu2.A00)) : null;
                        c2cn2.A01 = bool8;
                        c2cn2.A02 = bool9;
                        c2cn2.A0A = bool10;
                        InterfaceC024600q interfaceC024600q = c35711c6.A03.A00;
                        c2cn2.A0J = ((C61222iZ) interfaceC024600q.get()).A00();
                        c35711c6.A05.Bpu(c2cn2);
                        if (i20 == 4 || i20 == 5 || i20 == 6 || i20 == 10) {
                            c35711c6.A00 = null;
                            C61222iZ c61222iZ = (C61222iZ) interfaceC024600q.get();
                            synchronized (c61222iZ) {
                                c61222iZ.A01 = true;
                            }
                            C61222iZ c61222iZ2 = (C61222iZ) interfaceC024600q.get();
                            synchronized (c61222iZ2) {
                                if (c61222iZ2.A01) {
                                    c61222iZ2.A00 = null;
                                }
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A01;
                if (i21 != 0) {
                    if (i21 == 1) {
                        A00 = this.A00;
                        AbstractC13980go.A01(obj2);
                    }
                    A00 = this.A00;
                    AbstractC13980go.A01(obj2);
                    return AbstractC34861ag.A0s(A00);
                }
                AbstractC13980go.A01(obj2);
                ListsRepository listsRepository = (ListsRepository) this.A04;
                Optional optional = listsRepository.A07;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("getDetectedOutcomeLabelInfoForManualPredefinedId");
                }
                A00 = ((C2pZ) C05V.A02(listsRepository.A03)).A01((Collection) this.A03, ((C19Z) this.A02).A05);
                if (A00 != -1) {
                    long j2 = ((C19Z) this.A02).A05;
                    this.A00 = A00;
                    this.A01 = 1;
                    if (ListsRepository.A04(listsRepository, this, j2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return AbstractC34861ag.A0s(A00);
                ListsRepository listsRepository2 = (ListsRepository) this.A04;
                List list4 = (List) this.A03;
                ListsRepository.A06(listsRepository2, IO7.A01, list4, AbstractC34811ab.A1M(this.A02));
                C19Z c19z = (C19Z) this.A02;
                this.A00 = A00;
                this.A01 = 2;
                A0A = listsRepository2.A0B(c19z, list4, this);
                if (A0A == enumC14170h7) {
                    return enumC14170h7;
                }
                return AbstractC34861ag.A0s(A00);
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A01;
                if (i22 != 0) {
                    if (i22 == 1) {
                        A00 = this.A00;
                        AbstractC13980go.A01(obj2);
                    }
                    A00 = this.A00;
                    AbstractC13980go.A01(obj2);
                    return AbstractC34861ag.A0s(A00);
                }
                AbstractC13980go.A01(obj2);
                ListsRepository listsRepository3 = (ListsRepository) this.A04;
                C2pZ c2pZ = (C2pZ) C05V.A02(listsRepository3.A03);
                long j3 = ((C19Z) this.A02).A05;
                List list5 = (List) this.A03;
                A00 = c2pZ.A00(list5, j3);
                if (A00 != -1) {
                    ListsRepository.A06(listsRepository3, IO7.A00, list5, AbstractC34811ab.A1M(this.A02));
                    C19Z c19z2 = (C19Z) this.A02;
                    this.A00 = A00;
                    this.A01 = 1;
                    if (AbstractC13710gM.A00(this, listsRepository3.A0A, new ListsRepository$buildOrRefreshJidsCache$2(listsRepository3, c19z2, null)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return AbstractC34861ag.A0s(A00);
                ListsRepository listsRepository4 = (ListsRepository) this.A04;
                ListsRepository.A06(listsRepository4, IO7.A00, C025601d.A00, AbstractC34811ab.A1M(this.A02));
                C19Z c19z3 = (C19Z) this.A02;
                List list6 = (List) this.A03;
                this.A00 = A00;
                this.A01 = 2;
                A0A = listsRepository4.A0A(c19z3, list6, this);
                if (A0A == enumC14170h7) {
                }
                return AbstractC34861ag.A0s(A00);
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i23 = this.A01;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                Uri uri = (Uri) this.A03;
                C38191gH c38191gH = (C38191gH) this.A04;
                c165647Nz.A0H = "loading-hash";
                c165647Nz.A0D = uri.toString();
                c165647Nz.A06 = new C163947Hd(null, null, AbstractC34821ac.A1E((C036706w) C05V.A02(c38191gH.A0E), 2131899020), null, null, null, null, null, null, null, null, 6, 0, false, true, false, false, false, false, false, false, false);
                C74673Gl c74673Gl = new C74673Gl(uri, c165647Nz, (Integer) this.A02, this.A00);
                this.A01 = 1;
                A002 = C38191gH.A00(c74673Gl, c38191gH, this);
                if (A002 == enumC14170h72) {
                }
                return C06930Mq.A00;
            default:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A04;
                InterfaceC040008h A0P = chatThemeViewModel.A0P.A0P();
                C38771hG c38771hG = chatThemeViewModel.A0W;
                Uri A0B = c38771hG.A0B();
                C00C.A06(A0B);
                String path = A0B.getPath();
                if (path != null) {
                    OutputStream outputStream = null;
                    try {
                        if (A0P != null) {
                            try {
                                OutputStream BoB = A0P.BoB(A0B);
                                if (BoB != null) {
                                    try {
                                        File file = new File(path);
                                        ((Bitmap) this.A03).compress(Bitmap.CompressFormat.JPEG, 90, BoB);
                                        C12960ec c12960ec = chatThemeViewModel.A0K;
                                        if ((c12960ec.A0Y() || c12960ec.A0Z()) && (parent = file.getParent()) != null) {
                                            c38771hG.A0F(parent);
                                        }
                                        C0RZ.A03(BoB);
                                        if (file.length() == 0 && chatThemeViewModel.A0Q.A02() == 0) {
                                            Log.m219e("GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image");
                                        } else {
                                            Object obj6 = this.A02;
                                            C2UK c2uk = C2UK.A05;
                                            int i24 = this.A00;
                                            C00C.A0A(obj6, 1);
                                            AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel).A05, new C3PF(obj6, A0B, c2uk, chatThemeViewModel, null, i24, 3), AbstractC29171Ff.A00(chatThemeViewModel));
                                        }
                                    } catch (FileNotFoundException e) {
                                        e = e;
                                        outputStream = BoB;
                                        Log.m221e(AbstractC34851af.A0q("GalleryWallpaperPreview/saveWallpaperForChat/file not found at ", path, AnonymousClass000.A04()), e);
                                        c06930Mq = C06930Mq.A00;
                                        C0RZ.A03(outputStream);
                                        return c06930Mq;
                                    } catch (IOException e2) {
                                        e = e2;
                                        outputStream = BoB;
                                        Log.m221e("GalleryWallpaperPreview/saveWallpaperForChat/IO exception", e);
                                        c06930Mq = C06930Mq.A00;
                                        C0RZ.A03(outputStream);
                                        return c06930Mq;
                                    } catch (Throwable th) {
                                        th = th;
                                        outputStream = BoB;
                                        C0RZ.A03(outputStream);
                                        throw th;
                                    }
                                }
                            } catch (FileNotFoundException e3) {
                                e = e3;
                            } catch (IOException e4) {
                                e = e4;
                            }
                        }
                        c06930Mq = C06930Mq.A00;
                        C0RZ.A03(outputStream);
                        return c06930Mq;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PP) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PP(ListsRepository listsRepository, C19Z c19z, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = listsRepository;
        this.A02 = c19z;
        this.A03 = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PP(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj;
        this.A00 = i;
        this.A03 = obj2;
    }
}
