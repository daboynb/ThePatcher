package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.status.playback.fragment.AiCreatedAttributionFragment;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3PC, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PC extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PC(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A04 = str;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                C3PC c3pc = new C3PC(this.A02, this.A03, this.A04, interfaceC13670gH, 0);
                c3pc.A01 = obj;
                return c3pc;
            case 1:
                obj3 = this.A03;
                obj2 = this.A01;
                obj4 = this.A02;
                str = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                obj3 = this.A03;
                obj4 = this.A02;
                str = this.A04;
                i = 2;
                break;
            case 3:
                obj3 = this.A03;
                obj4 = this.A02;
                str = this.A04;
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A04;
                obj4 = this.A02;
                obj3 = this.A03;
                i = 4;
                break;
            case 5:
                str = this.A04;
                obj3 = this.A03;
                obj2 = this.A01;
                obj4 = this.A02;
                i = 5;
                break;
            case 6:
                str = this.A04;
                obj3 = this.A03;
                obj2 = this.A01;
                obj4 = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                obj3 = this.A03;
                str = this.A04;
                obj4 = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                obj3 = this.A03;
                str = this.A04;
                obj4 = this.A02;
                i = 8;
                break;
            case 9:
                obj5 = this.A03;
                obj6 = this.A02;
                str2 = this.A04;
                i2 = 9;
                return new C3PC(obj6, obj5, str2, interfaceC13670gH, i2);
            default:
                obj5 = this.A03;
                obj6 = this.A02;
                str2 = this.A04;
                i2 = 10;
                return new C3PC(obj6, obj5, str2, interfaceC13670gH, i2);
        }
        return new C3PC(obj2, obj4, obj3, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0253, code lost:
    
        if ((p000X.AbstractC34911al.A03(r8.A03) - r10.A01) >= p000X.C67232uf.A06) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025a A[Catch: all -> 0x0606, TryCatch #0 {all -> 0x0606, blocks: (B:68:0x0194, B:70:0x01a4, B:73:0x01ab, B:78:0x025a, B:79:0x025d, B:81:0x0269, B:82:0x027a, B:84:0x0284, B:88:0x01bc, B:90:0x01cc, B:92:0x01d8, B:93:0x01ec, B:95:0x01fd, B:97:0x0209, B:98:0x021a, B:101:0x022f, B:103:0x023f, B:106:0x0246), top: B:66:0x0192, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0269 A[Catch: all -> 0x0606, TryCatch #0 {all -> 0x0606, blocks: (B:68:0x0194, B:70:0x01a4, B:73:0x01ab, B:78:0x025a, B:79:0x025d, B:81:0x0269, B:82:0x027a, B:84:0x0284, B:88:0x01bc, B:90:0x01cc, B:92:0x01d8, B:93:0x01ec, B:95:0x01fd, B:97:0x0209, B:98:0x021a, B:101:0x022f, B:103:0x023f, B:106:0x0246), top: B:66:0x0192, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0284 A[Catch: all -> 0x0606, TRY_LEAVE, TryCatch #0 {all -> 0x0606, blocks: (B:68:0x0194, B:70:0x01a4, B:73:0x01ab, B:78:0x025a, B:79:0x025d, B:81:0x0269, B:82:0x027a, B:84:0x0284, B:88:0x01bc, B:90:0x01cc, B:92:0x01d8, B:93:0x01ec, B:95:0x01fd, B:97:0x0209, B:98:0x021a, B:101:0x022f, B:103:0x023f, B:106:0x0246), top: B:66:0x0192, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0291 A[Catch: all -> 0x060d, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:63:0x0189, B:86:0x0291, B:110:0x0608, B:68:0x0194, B:70:0x01a4, B:73:0x01ab, B:78:0x025a, B:79:0x025d, B:81:0x0269, B:82:0x027a, B:84:0x0284, B:88:0x01bc, B:90:0x01cc, B:92:0x01d8, B:93:0x01ec, B:95:0x01fd, B:97:0x0209, B:98:0x021a, B:101:0x022f, B:103:0x023f, B:106:0x0246), top: B:62:0x0189, inners: #0 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map A07;
        C64712og c64712og;
        Object A01;
        EnumC14170h7 enumC14170h7;
        Object A00;
        InterfaceC024600q interfaceC024600q;
        boolean z;
        String str;
        C198448nG A03;
        Map A072;
        Object A012;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                String str2 = this.A04;
                C32Q c32q = new C32Q(c1cu, str2, interfaceC23465Abn);
                C58872eg c58872eg = (C58872eg) this.A03;
                c58872eg.A02.A0J(c32q);
                C33261Vf c33261Vf = null;
                if (str2 == null) {
                    if (c1cu != null) {
                        A03 = c58872eg.A01.A03(c1cu);
                    }
                    interfaceC23465Abn.CC2(c33261Vf);
                    C3RF c3rf = new C3RF(c58872eg, c32q, 29);
                    this.A00 = 1;
                    A00 = AbstractC213399cc.A00(this, c3rf, interfaceC23465Abn);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                A03 = c58872eg.A01.A05(str2);
                if (A03 != null) {
                    c33261Vf = c58872eg.A00.A06(A03.A01());
                }
                interfaceC23465Abn.CC2(c33261Vf);
                C3RF c3rf2 = new C3RF(c58872eg, c32q, 29);
                this.A00 = 1;
                A00 = AbstractC213399cc.A00(this, c3rf2, interfaceC23465Abn);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    final AnonymousClass350 anonymousClass350 = (AnonymousClass350) this.A03;
                    C0MU c0mu = ((C42161nr) anonymousClass350.A0D.getValue()).A0J;
                    final C78403Wm c78403Wm = (C78403Wm) this.A01;
                    final C0M3 c0m3 = (C0M3) this.A02;
                    final String str3 = this.A04;
                    C0MS c0ms = new C0MS() { // from class: X.3Nh
                        @Override // p000X.C0MS
                        public /* bridge */ /* synthetic */ Object AKK(Object obj3, InterfaceC13670gH interfaceC13670gH) {
                            C78403Wm c78403Wm2 = c78403Wm;
                            Object obj4 = c78403Wm2.element;
                            if (obj4 == null) {
                                ((Optional) ((C42161nr) anonymousClass350.A0D.getValue()).A0A.getValue()).get();
                                C0M3 c0m32 = c0m3;
                                C00C.A0A(c0m32, 0);
                                Fragment A0S = c0m32.getSupportFragmentManager().A0S("side_chat_drawer_fragment");
                                obj4 = A0S != null ? A0S.A0A : null;
                                c78403Wm2.element = obj4;
                                if (obj4 == null) {
                                    obj4 = c0m32.findViewById(16908298);
                                    if (obj4 != null || (obj4 = c0m32.findViewById(16908290)) != null) {
                                        c78403Wm2.element = obj4;
                                    }
                                    return C06930Mq.A00;
                                }
                            }
                            View view = (View) obj4;
                            if (view != null) {
                                new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) c0m3, AbstractC34871ah.A0a((C05V) anonymousClass350.A0C.getValue()), str3, (List) AbstractC34801aa.A16(), 2000, false).A04();
                            }
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 1;
                    if (c0mu.AEC(this, c0ms) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C78403Wm c78403Wm2 = new C78403Wm();
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                C0MO c0mo = C0MO.STARTED;
                C3PC c3pc = new C3PC(c78403Wm2, this.A02, this.A03, this.A04, null, 1);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, c3pc);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C21200sl c21200sl = AbstractC28351Bx.A00;
                AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A03;
                boolean A1X = AbstractC34841ae.A1X(((AbstractC30361Ka) C05V.A02(anonymousClass351.A0H)).A06(c21200sl, C35481bi.A03(anonymousClass351.A0D)));
                AbstractC34871ah.A1X(AnonymousClass351.A00(anonymousClass351).A0F, A1X);
                C35661c0 A1B = AbstractC34811ab.A1B(anonymousClass351.A0K);
                Context context = (Context) this.A02;
                String str4 = this.A04;
                C1VW c1vw = (C1VW) this.A01;
                C00C.A0A(context, 0);
                AbstractC34831ad.A1F(str4, 1, c21200sl);
                C67232uf c67232uf = (C67232uf) C05V.A02(A1B.A0Q);
                if (c1vw == null) {
                    str = "SideChatGreetingManager/maybeInsertGreeting/aiThreadInfo is null";
                } else {
                    AbstractC05520Fq abstractC05520Fq = c1vw.A02.A01;
                    if (abstractC05520Fq != null) {
                        Object obj3 = c67232uf.A04;
                        synchronized (obj3) {
                            Set set = c67232uf.A05;
                            if (set.add(c21200sl)) {
                                try {
                                    if (A1X) {
                                        interfaceC024600q = c67232uf.A02.A00;
                                        C64532oF A0B = ((C53322Id) interfaceC024600q.get()).A0B(abstractC05520Fq);
                                        if (A0B != null) {
                                            int i4 = A0B.A00;
                                            if (i4 < 3) {
                                                if (i4 > 0) {
                                                    break;
                                                }
                                                z = true;
                                                if (z) {
                                                }
                                            }
                                            z = false;
                                            if (z) {
                                            }
                                        }
                                    } else {
                                        interfaceC024600q = c67232uf.A02.A00;
                                        C64532oF A0B2 = ((C53322Id) interfaceC024600q.get()).A0B(abstractC05520Fq);
                                        if (A0B2 != null) {
                                            int i5 = A0B2.A00;
                                            if (i5 < 3) {
                                                if (i5 > 0 && AbstractC34911al.A03(c67232uf.A03) - A0B2.A01 < C67232uf.A06) {
                                                }
                                                z = true;
                                                if (z) {
                                                    C67232uf.A00(c1vw, c21200sl, c67232uf, str4);
                                                    C64532oF A0B3 = ((C53322Id) interfaceC024600q.get()).A0B(abstractC05520Fq);
                                                    ((C53322Id) interfaceC024600q.get()).A0C(A0B3 == null ? new C64532oF(A0B3.A02, A0B3.A00 + 1, AbstractC34911al.A03(c67232uf.A03)) : new C64532oF(abstractC05520Fq, 1, AbstractC34911al.A03(c67232uf.A03)));
                                                }
                                            }
                                            z = false;
                                            if (z) {
                                            }
                                        } else {
                                            if (((C53322Id) interfaceC024600q.get()).A07().size() > 0 || ((C53322Id) interfaceC024600q.get()).A0B(abstractC05520Fq) != null) {
                                                C67232uf.A00(c1vw, c21200sl, c67232uf, str4);
                                                if (((C53322Id) interfaceC024600q.get()).A07().size() < 3) {
                                                }
                                            } else {
                                                String A1C = AbstractC34821ac.A1C(context, 2131903096);
                                                String A1C2 = AbstractC34821ac.A1C(context, 2131903097);
                                                C67232uf.A00(c1vw, c21200sl, c67232uf, A1C);
                                                C67232uf.A00(c1vw, c21200sl, c67232uf, A1C2);
                                            }
                                            if (((C53322Id) interfaceC024600q.get()).A07().size() < 3 && ((C53322Id) interfaceC024600q.get()).A0B(abstractC05520Fq) == null) {
                                                ((C53322Id) interfaceC024600q.get()).A0C(new C64532oF(abstractC05520Fq, 0, 0L));
                                            }
                                            C64532oF A0B32 = ((C53322Id) interfaceC024600q.get()).A0B(abstractC05520Fq);
                                            ((C53322Id) interfaceC024600q.get()).A0C(A0B32 == null ? new C64532oF(A0B32.A02, A0B32.A00 + 1, AbstractC34911al.A03(c67232uf.A03)) : new C64532oF(abstractC05520Fq, 1, AbstractC34911al.A03(c67232uf.A03)));
                                        }
                                    }
                                    return C06930Mq.A00;
                                } finally {
                                    synchronized (obj3) {
                                        set.remove(c21200sl);
                                    }
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    str = "SideChatGreetingManager/maybeInsertGreeting/originalChatJid is null";
                }
                Log.m230w(str);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Context context2 = (Context) this.A01;
                Integer num = IO7.A0N;
                String str5 = this.A04;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                List list = (List) this.A03;
                C00C.A0A(context2, 0);
                context2.startActivity(AbstractC33481Eui.A00(context2, abstractC05520Fq2, num, str5, list));
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                String A0x = AbstractC34881ai.A0x(this.A04);
                if (A0x.length() == 0) {
                    return C53702Ju.A00;
                }
                ListsRepository listsRepository = (ListsRepository) this.A03;
                if (!((C29151Fd) C05V.A02(listsRepository.A06)).A02(A0x)) {
                    C29351Ga A013 = ListsRepository.A01(listsRepository);
                    Number number = (Number) this.A01;
                    long A02 = A013.A02(A0x, number != null ? number.intValue() : ((C10960b3) C05V.A02(listsRepository.A01)).A07());
                    List list2 = (List) this.A02;
                    if (A02 >= 0) {
                        if (list2 != null) {
                            ((C2pZ) C05V.A02(listsRepository.A03)).A00(list2, A02);
                        }
                        C19Z A09 = ((C10960b3) C05V.A02(listsRepository.A01)).A09(A02);
                        if (A09 != null) {
                            if (list2 != null) {
                                ListsRepository.A06(listsRepository, IO7.A00, list2, AbstractC34811ab.A1M(A09));
                            }
                            SharedPreferences sharedPreferences = ((C039307w) C05V.A02(ListsRepository.A02(listsRepository).A0C)).A00;
                            if (!sharedPreferences.getBoolean("should_show_filters_for_custom_list", false)) {
                                AbstractC34811ab.A1Q(sharedPreferences.edit(), "should_show_filters_for_custom_list", true);
                            }
                            return new C53682Js(A09);
                        }
                    } else if (A02 != -2) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ListsRepository/Failed to create list with name ", A0x);
                    }
                    return C53712Jv.A00;
                }
                return C53692Jt.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                Bitmap decodeFile = BitmapFactory.decodeFile(this.A04);
                if (decodeFile != null) {
                    AiCreatedAttributionFragment aiCreatedAttributionFragment = (AiCreatedAttributionFragment) this.A03;
                    AbstractC026601w abstractC026601w = aiCreatedAttributionFragment.A05;
                    C76653Pf c76653Pf = new C76653Pf(decodeFile, this.A01, aiCreatedAttributionFragment, this.A02, (InterfaceC13670gH) null, 10);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, c76653Pf);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                TextView A0I = AbstractC34801aa.A0I((View) this.A01, 2131439236);
                Fragment fragment = (Fragment) this.A03;
                Object[] objArr = new Object[1];
                Bundle bundle = fragment.A05;
                objArr[0] = bundle != null ? bundle.getString("selected_media_quality") : null;
                AbstractC34871ah.A1J(A0I, fragment, objArr, 2131902139);
                AbstractC34871ah.A1J(AbstractC34801aa.A0I((View) this.A01, 2131429660), fragment, new Object[]{this.A04}, 2131902142);
                TextView A0I2 = AbstractC34801aa.A0I((View) this.A01, 2131431759);
                Object[] objArr2 = new Object[1];
                C7E4 c7e4 = (C7E4) this.A02;
                AbstractC34911al.A1O(objArr2, c7e4.A08.length());
                AbstractC34871ah.A1J(A0I2, fragment, objArr2, 2131902143);
                TextView A0I3 = AbstractC34801aa.A0I((View) this.A01, 2131428403);
                Object[] objArr3 = new Object[1];
                AbstractC34871ah.A1Z(objArr3, c7e4.A01(), 0);
                AbstractC34871ah.A1J(A0I3, fragment, objArr3, 2131902141);
                TextView A0I4 = AbstractC34801aa.A0I((View) this.A01, 2131436614);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(c7e4.A03);
                A04.append('x');
                AbstractC34871ah.A1J(A0I4, fragment, new Object[]{AbstractC34811ab.A1L(A04, c7e4.A01)}, 2131902147);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((View) this.A01).findViewById(2131432369).setVisibility(0);
                View findViewById = ((View) this.A01).findViewById(2131429661);
                Fragment fragment2 = (Fragment) this.A03;
                TextView textView = (TextView) findViewById;
                AbstractC34871ah.A1J(textView, fragment2, new Object[]{this.A04}, 2131902142);
                textView.setVisibility(0);
                View findViewById2 = ((View) this.A01).findViewById(2131431760);
                C7E4 c7e42 = (C7E4) this.A02;
                TextView textView2 = (TextView) findViewById2;
                Object[] objArr4 = new Object[1];
                AbstractC34911al.A1O(objArr4, c7e42.A08.length());
                AbstractC34871ah.A1J(textView2, fragment2, objArr4, 2131902143);
                textView2.setVisibility(0);
                TextView A0I5 = AbstractC34801aa.A0I((View) this.A01, 2131428404);
                Object[] objArr5 = new Object[1];
                AbstractC34871ah.A1Z(objArr5, c7e42.A01(), 0);
                AbstractC34871ah.A1J(A0I5, fragment2, objArr5, 2131902141);
                A0I5.setVisibility(0);
                TextView A0I6 = AbstractC34801aa.A0I((View) this.A01, 2131436615);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(c7e42.A03);
                A042.append('x');
                AbstractC34871ah.A1J(A0I6, fragment2, new Object[]{AbstractC34811ab.A1L(A042, c7e42.A01)}, 2131902147);
                A0I6.setVisibility(0);
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i7 = this.A00;
                String str6 = "";
                if (i7 == 0) {
                    AbstractC13980go.A01(obj2);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A03;
                    this.A00 = 1;
                    obj2 = WamoAfsEuManagerImpl.A05(wamoAfsEuManagerImpl, this);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i7 != 1) {
                        A07 = (Map) this.A01;
                        if (i7 != 2) {
                            A01 = AbstractC34871ah.A0j(obj2);
                            Object obj4 = A01 instanceof C13950gl ? null : A01;
                            WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A03;
                            WamoAfsEuManagerImpl.A09((Context) this.A02, new AnonymousClass235(wamoAfsEuManagerImpl2, 2), wamoAfsEuManagerImpl2, WamoAfsEuManagerImpl.A03((C2UD) obj4), "ad_preference_wamo_unlinked", this.A04, A07, false);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        c64712og = (C64712og) obj2;
                        if (c64712og != null) {
                            int ordinal = c64712og.A02.ordinal();
                            if (ordinal == 3) {
                                str6 = "BA";
                            } else if (ordinal == 0) {
                                str6 = "PA";
                            }
                        }
                        A07.put("afs_choice", str6);
                        WamoAfsAssetCollectionRepository A022 = WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) this.A03);
                        this.A01 = A07;
                        this.A00 = 3;
                        A01 = A022.A01(this);
                        if (A01 == enumC14170h73) {
                            return enumC14170h73;
                        }
                        if (A01 instanceof C13950gl) {
                        }
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl22 = (WamoAfsEuManagerImpl) this.A03;
                        WamoAfsEuManagerImpl.A09((Context) this.A02, new AnonymousClass235(wamoAfsEuManagerImpl22, 2), wamoAfsEuManagerImpl22, WamoAfsEuManagerImpl.A03((C2UD) obj4), "ad_preference_wamo_unlinked", this.A04, A07, false);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                C09R c09r = (C09R) obj2;
                String str7 = (String) c09r.first;
                String str8 = (String) c09r.second;
                if (str7 == null || str7.length() == 0) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "launchAdPrefUnlinkedChoiceFlow Failed to fetch identity token with error: ", str8);
                    return C06930Mq.A00;
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) this.A03;
                A07 = WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl3);
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("afs_wamo_wa_unlinked_token", str7, c09rArr, 0);
                AbstractC34821ac.A1V("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c09rArr, 1);
                A07.putAll(C09S.A0G(c09rArr));
                WamoAfsCacheManager A014 = WamoAfsEuManagerImpl.A01(wamoAfsEuManagerImpl3);
                this.A01 = A07;
                this.A00 = 2;
                obj2 = A014.A03(this);
                if (obj2 == enumC14170h73) {
                    return enumC14170h73;
                }
                c64712og = (C64712og) obj2;
                if (c64712og != null) {
                }
                A07.put("afs_choice", str6);
                WamoAfsAssetCollectionRepository A0222 = WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) this.A03);
                this.A01 = A07;
                this.A00 = 3;
                A01 = A0222.A01(this);
                if (A01 == enumC14170h73) {
                }
                if (A01 instanceof C13950gl) {
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl222 = (WamoAfsEuManagerImpl) this.A03;
                WamoAfsEuManagerImpl.A09((Context) this.A02, new AnonymousClass235(wamoAfsEuManagerImpl222, 2), wamoAfsEuManagerImpl222, WamoAfsEuManagerImpl.A03((C2UD) obj4), "ad_preference_wamo_unlinked", this.A04, A07, false);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj2);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = (WamoAfsEuManagerImpl) this.A03;
                    this.A00 = 1;
                    obj2 = WamoAfsEuManagerImpl.A05(wamoAfsEuManagerImpl4, this);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A072 = (Map) this.A01;
                        A012 = AbstractC34871ah.A0j(obj2);
                        WamoAfsEuManagerImpl.A09((Context) this.A02, null, (WamoAfsEuManagerImpl) this.A03, WamoAfsEuManagerImpl.A03((C2UD) (A012 instanceof C13950gl ? null : A012)), "afs_wamo_unlinked", this.A04, A072, false);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                C09R c09r2 = (C09R) obj2;
                String str9 = (String) c09r2.first;
                String str10 = (String) c09r2.second;
                if (str9 == null || str9.length() == 0) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "launchAfsUnlinkedChoiceFlow Failed to fetch identity token with error: ", str10);
                    return C06930Mq.A00;
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = (WamoAfsEuManagerImpl) this.A03;
                A072 = WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl5);
                C09R[] c09rArr2 = new C09R[2];
                AbstractC34901ak.A1E("afs_wamo_wa_unlinked_token", str9, c09rArr2);
                AbstractC34821ac.A1V("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c09rArr2, 1);
                A072.putAll(C09S.A0G(c09rArr2));
                A072.put("afs_flow_name", "nux");
                WamoAfsAssetCollectionRepository A023 = WamoAfsEuManagerImpl.A02(wamoAfsEuManagerImpl5);
                this.A01 = A072;
                this.A00 = 2;
                A012 = A023.A01(this);
                if (A012 == enumC14170h74) {
                    return enumC14170h74;
                }
                WamoAfsEuManagerImpl.A09((Context) this.A02, null, (WamoAfsEuManagerImpl) this.A03, WamoAfsEuManagerImpl.A03((C2UD) (A012 instanceof C13950gl ? null : A012)), "afs_wamo_unlinked", this.A04, A072, false);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PC) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PC(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A04 = str;
    }
}
