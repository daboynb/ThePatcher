package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel$applyEditPrompt$1$1;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel$selectStyle$1$1;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5KP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KP extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KP(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        Object obj5;
        Object obj6;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                return new C5KP((InterfaceC124655df) this.A04, (InterfaceC124805du) this.A01, interfaceC13670gH, this.A03);
            case 1:
                obj2 = this.A04;
                z = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 1;
                break;
            case 2:
                obj4 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                obj2 = this.A04;
                i = 2;
                break;
            case 3:
                obj3 = this.A01;
                z = this.A03;
                obj2 = this.A04;
                obj4 = this.A02;
                i = 3;
                break;
            case 4:
                return new C5KP((Bitmap) this.A04, (C92393zc) this.A02, (UserJid) this.A01, interfaceC13670gH);
            case 5:
                obj4 = this.A02;
                obj2 = this.A04;
                obj3 = this.A01;
                z = this.A03;
                i = 5;
                break;
            case 6:
                z = this.A03;
                obj2 = this.A04;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                obj4 = this.A02;
                obj2 = this.A04;
                obj3 = this.A01;
                z = this.A03;
                i = 7;
                break;
            case 8:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                z = this.A03;
                i = 8;
                break;
            case 9:
                obj5 = this.A02;
                obj6 = this.A04;
                z2 = this.A03;
                i2 = 9;
                C5KP c5kp = new C5KP(obj6, obj5, interfaceC13670gH, i2, z2);
                c5kp.A01 = obj;
                return c5kp;
            default:
                obj6 = this.A04;
                obj5 = this.A02;
                z2 = this.A03;
                i2 = 10;
                C5KP c5kp2 = new C5KP(obj6, obj5, interfaceC13670gH, i2, z2);
                c5kp2.A01 = obj;
                return c5kp2;
        }
        return new C5KP(obj3, obj2, obj4, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:246:0x0546, code lost:
    
        if (r4.intValue() == (-1)) goto L212;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0413 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0106  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C4cF c4cF;
        int i;
        Object[] objArr;
        C81973gY c81973gY;
        C0MX c0mx;
        Object value;
        Object A01;
        Object value2;
        AbstractC95824Kq abstractC95824Kq;
        int i2;
        Object[] objArr2;
        EnumC14170h7 enumC14170h7;
        Object A04;
        Object c40j;
        boolean z;
        C101164ee c101164ee;
        InterfaceC124805du interfaceC124805du;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    C110944vd c110944vd = (C110944vd) ((InterfaceC124805du) this.A01).getValue();
                    if (c110944vd != null) {
                        boolean z2 = this.A03;
                        InterfaceC124655df interfaceC124655df = (InterfaceC124655df) this.A04;
                        interfaceC124805du = (InterfaceC124805du) this.A01;
                        InterfaceC121865Xw c110954ve = z2 ? new C110954ve(c110944vd) : new C110934vc(c110944vd);
                        if (interfaceC124655df != null) {
                            this.A02 = interfaceC124805du;
                            this.A00 = 1;
                            if (interfaceC124655df.AKJ(c110954ve, this) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i3 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC124805du = (InterfaceC124805du) this.A02;
                AbstractC13980go.A01(obj);
                interfaceC124805du.C49(null);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    C107374pV c107374pV = (C107374pV) this.A04;
                    Float A0z = C3WD.A0z(this.A03 ? 1.0f : 0.0f);
                    InterfaceC122415a0 interfaceC122415a0 = (InterfaceC122415a0) this.A01;
                    this.A00 = 1;
                    if (C107374pV.A00(c107374pV, interfaceC122415a0, A0z, this, 12) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC34861ag.A1U(this.A02);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                GG5 gg5 = (GG5) this.A02;
                C31300Dts c31300Dts = new C31300Dts((FHL) this.A01, (Function1) this.A04, this.A03);
                this.A00 = 1;
                A04 = gg5.A04(c31300Dts, this);
                if (A04 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                InterfaceC123035b1 interfaceC123035b1 = (InterfaceC123035b1) this.A01;
                if (interfaceC123035b1 != null) {
                    interfaceC123035b1.BY4(this.A03);
                }
                InterfaceC123015az interfaceC123015az = (InterfaceC123015az) this.A04;
                if (interfaceC123015az != null) {
                    interfaceC123015az.BY3((EnumC95074Hs) this.A02);
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj);
                    Bitmap bitmap = (Bitmap) this.A04;
                    if (bitmap != null) {
                        ((C92393zc) this.A02).A0I.A0C(new C91763y1(bitmap));
                    }
                    boolean A0O = ((C92393zc) this.A02).A0u.A0O((AbstractC05520Fq) this.A01);
                    C92393zc c92393zc = (C92393zc) this.A02;
                    if (A0O) {
                        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) C05V.A02(c92393zc.A0c);
                        this.A03 = A0O;
                        this.A00 = 1;
                        obj = myAvatarCoinFlipRepository.A0B(false, this);
                        if (obj == enumC14170h74) {
                            return enumC14170h74;
                        }
                        z = true;
                        if (obj instanceof C13950gl) {
                        }
                        c101164ee = (C101164ee) obj;
                        if (c101164ee != null) {
                        }
                    } else {
                        ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository = (ContactAvatarCoinFlipRepository) C05V.A02(c92393zc.A0Y);
                        Object obj2 = this.A01;
                        this.A03 = A0O;
                        this.A00 = 2;
                        obj = AbstractC13710gM.A00(this, contactAvatarCoinFlipRepository.A09, new C118365Ke(contactAvatarCoinFlipRepository, obj2, null, 18));
                        if (obj == enumC14170h74) {
                            return enumC14170h74;
                        }
                        z = false;
                        c101164ee = (C101164ee) obj;
                        if (c101164ee != null) {
                        }
                    }
                } else if (i6 == 1) {
                    z = this.A03;
                    obj = C3WE.A0o(obj, obj);
                    if (obj instanceof C13950gl) {
                        obj = null;
                    }
                    c101164ee = (C101164ee) obj;
                    if (c101164ee != null) {
                    }
                } else {
                    if (i6 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    z = this.A03;
                    AbstractC13980go.A01(obj);
                    c101164ee = (C101164ee) obj;
                    if (c101164ee != null) {
                        if (!z && ((C92393zc) this.A02).A0o.A0Z(19728)) {
                            ((ContactAvatarCoinFlipRepository) C05V.A02(((C92393zc) this.A02).A0Y)).A0B((UserJid) this.A01, true);
                        }
                        C92393zc c92393zc2 = (C92393zc) this.A02;
                        C035006e c035006e = c92393zc2.A0I;
                        Bitmap bitmap2 = (Bitmap) this.A04;
                        c035006e.A0C((bitmap2 == null || !c92393zc2.A02.A0G()) ? new C91753y0(c101164ee) : new C91773y2(bitmap2, c101164ee));
                    }
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) this.A02;
                C1CU c1cu = (C1CU) this.A04;
                C1CU c1cu2 = (C1CU) this.A01;
                boolean z3 = this.A03;
                this.A00 = 1;
                A04 = (!z3 || c1cu2 == null) ? GetSubgroupsManager.A00(new C4VX(getSubgroupsManager, c1cu), getSubgroupsManager, c1cu, c1cu2, this) : GetSubgroupsManager.A02(getSubgroupsManager, c1cu, c1cu2, this);
                if (A04 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj);
                    List A1M = this.A03 ? AbstractC34811ab.A1M(((Jid) this.A04).getRawString()) : C025601d.A00;
                    C104634kl c104634kl = ((C81973gY) this.A02).A00;
                    C1CU c1cu3 = (C1CU) this.A01;
                    List A1M2 = AbstractC34811ab.A1M(((Jid) this.A04).getRawString());
                    this.A00 = 1;
                    obj = c104634kl.A01(c1cu3, A1M2, A1M, this);
                    if (obj == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC95514Jl abstractC95514Jl = (AbstractC95514Jl) obj;
                String A0I = ((C81973gY) this.A02).A02.A0I((AbstractC05520Fq) this.A04);
                boolean z4 = abstractC95514Jl instanceof C931942z;
                if (z4 && ((C931942z) abstractC95514Jl).A00 == 409) {
                    C0MX c0mx2 = ((C81973gY) this.A02).A05;
                    do {
                        value2 = c0mx2.getValue();
                        abstractC95824Kq = (AbstractC95824Kq) value2;
                        if (A0I == null) {
                            i2 = 2131887002;
                            objArr2 = new Object[0];
                        } else {
                            i2 = 2131887001;
                            objArr2 = new Object[]{A0I};
                        }
                    } while (!c0mx2.AEM(value2, new C40H(abstractC95824Kq.A00(), new C4cF(AbstractC38631gz.A03(objArr2, i2)))));
                } else if (z4) {
                    int i9 = ((C931942z) abstractC95514Jl).A00;
                    if (i9 != 419) {
                        if (i9 == 429) {
                            i = 2131899328;
                        }
                        i = 2131891281;
                        if (A0I != null) {
                            i = 2131891282;
                            objArr = new Object[]{A0I};
                            c4cF = new C4cF(AbstractC38631gz.A03(objArr, i));
                            c81973gY = (C81973gY) this.A02;
                            c0mx = c81973gY.A05;
                            do {
                                value = c0mx.getValue();
                                AbstractC95824Kq abstractC95824Kq2 = (AbstractC95824Kq) value;
                                C107864qU c107864qU = c81973gY.A01;
                                if (c4cF == null) {
                                    c107864qU.A0A(C107864qU.A00(c107864qU).A00, null, C104334kD.A00(c107864qU), null, 22, 11);
                                    A01 = new C40G(abstractC95824Kq2.A00(), null);
                                } else {
                                    c107864qU.A05();
                                    A01 = abstractC95824Kq2.A01(c4cF, null, C5T3.A00, null);
                                }
                            } while (!c0mx.AEM(value, A01));
                        }
                    } else {
                        i = 2131891278;
                        if (A0I != null) {
                            i = 2131891277;
                            objArr = new Object[]{A0I};
                            c4cF = new C4cF(AbstractC38631gz.A03(objArr, i));
                            c81973gY = (C81973gY) this.A02;
                            c0mx = c81973gY.A05;
                            do {
                                value = c0mx.getValue();
                                AbstractC95824Kq abstractC95824Kq22 = (AbstractC95824Kq) value;
                                C107864qU c107864qU2 = c81973gY.A01;
                                if (c4cF == null) {
                                }
                            } while (!c0mx.AEM(value, A01));
                        }
                    }
                    objArr = new Object[0];
                    c4cF = new C4cF(AbstractC38631gz.A03(objArr, i));
                    c81973gY = (C81973gY) this.A02;
                    c0mx = c81973gY.A05;
                    do {
                        value = c0mx.getValue();
                        AbstractC95824Kq abstractC95824Kq222 = (AbstractC95824Kq) value;
                        C107864qU c107864qU22 = c81973gY.A01;
                        if (c4cF == null) {
                        }
                    } while (!c0mx.AEM(value, A01));
                } else {
                    if (abstractC95514Jl instanceof AnonymousClass432) {
                        Set set = ((AnonymousClass432) abstractC95514Jl).A00;
                        Pair pair = (Pair) C0JL.A0g(set);
                        c4cF = null;
                        Number number = pair != null ? (Number) pair.second : null;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                Number number2 = (Number) ((Pair) it.next()).second;
                                if (number2 != null && number2.intValue() == 433) {
                                    i = 2131896144;
                                    objArr = new Object[0];
                                    c4cF = new C4cF(AbstractC38631gz.A03(objArr, i));
                                    c81973gY = (C81973gY) this.A02;
                                    c0mx = c81973gY.A05;
                                    do {
                                        value = c0mx.getValue();
                                        AbstractC95824Kq abstractC95824Kq2222 = (AbstractC95824Kq) value;
                                        C107864qU c107864qU222 = c81973gY.A01;
                                        if (c4cF == null) {
                                        }
                                    } while (!c0mx.AEM(value, A01));
                                }
                            }
                        }
                        if (number != null) {
                            break;
                        }
                    }
                    i = 2131891281;
                    if (A0I != null) {
                    }
                    objArr = new Object[0];
                    c4cF = new C4cF(AbstractC38631gz.A03(objArr, i));
                    c81973gY = (C81973gY) this.A02;
                    c0mx = c81973gY.A05;
                    do {
                        value = c0mx.getValue();
                        AbstractC95824Kq abstractC95824Kq22222 = (AbstractC95824Kq) value;
                        C107864qU c107864qU2222 = c81973gY.A01;
                        if (c4cF == null) {
                        }
                    } while (!c0mx.AEM(value, A01));
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    if (((MemberSuggestedGroupsManagementViewModel) this.A02).A05.A0R()) {
                        MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A02;
                        EnumC94644Gb enumC94644Gb = (EnumC94644Gb) this.A04;
                        if (memberSuggestedGroupsManagementViewModel.A0C.getValue() != C4G7.A03 || enumC94644Gb == EnumC94644Gb.A03) {
                            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel2 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                            int size = ((List) this.A01).size();
                            boolean z5 = this.A03;
                            C0MW c0mw = memberSuggestedGroupsManagementViewModel2.A0E;
                            int A05 = (AbstractC34881ai.A05((C09R) c0mw.getValue()) + size) - AbstractC34821ac.A04((C09R) c0mw.getValue());
                            if (A05 > 0 && enumC94644Gb == EnumC94644Gb.A02) {
                                if (AbstractC34881ai.A05((C09R) c0mw.getValue()) >= AbstractC34821ac.A04((C09R) c0mw.getValue())) {
                                    c40j = C40K.A00;
                                } else if (!z5) {
                                    c40j = new C40J(enumC94644Gb, size, size - A05);
                                }
                            }
                            List list = (List) this.A01;
                            ArrayList A12 = AbstractC34831ad.A12(list);
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                A12.add(((C101814fv) it2.next()).A02);
                            }
                            List<C101814fv> list2 = (List) this.A01;
                            ArrayList A122 = AbstractC34831ad.A12(list2);
                            for (C101814fv c101814fv : list2) {
                                A122.add(new C34196FHo(c101814fv.A02, c101814fv.A04));
                            }
                            int ordinal = enumC94644Gb.ordinal();
                            if (ordinal == 0) {
                                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel3 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                                C118195Iq c118195Iq = new C118195Iq(memberSuggestedGroupsManagementViewModel3, A122, null, 6);
                                this.A00 = 2;
                                A04 = MemberSuggestedGroupsManagementViewModel.A03(memberSuggestedGroupsManagementViewModel3, A12, this, c118195Iq, 2);
                            } else {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel4 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                                        C118195Iq c118195Iq2 = new C118195Iq(memberSuggestedGroupsManagementViewModel4, A12, null, 8);
                                        this.A00 = 4;
                                        A04 = MemberSuggestedGroupsManagementViewModel.A03(memberSuggestedGroupsManagementViewModel4, A12, this, c118195Iq2, 4);
                                    }
                                    return C06930Mq.A00;
                                }
                                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel5 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                                C118195Iq c118195Iq3 = new C118195Iq(memberSuggestedGroupsManagementViewModel5, A122, null, 7);
                                this.A00 = 3;
                                A04 = MemberSuggestedGroupsManagementViewModel.A03(memberSuggestedGroupsManagementViewModel5, A12, this, c118195Iq3, 3);
                            }
                            if (A04 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        c40j = C40L.A00;
                    } else {
                        c40j = C40M.A00;
                    }
                    InterfaceC23466Abo interfaceC23466Abo = ((MemberSuggestedGroupsManagementViewModel) this.A02).A09;
                    this.A00 = 1;
                    A04 = interfaceC23466Abo.Bxl(c40j, this);
                    if (A04 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C163367Ev c163367Ev = (C163367Ev) this.A04;
                C31221Ni c31221Ni = C31221Ni.A0F;
                Uri uri = (Uri) this.A01;
                C6M8 c6m8 = new C6M8(((AiMediaUploadRepository) this.A02).A00);
                boolean z6 = this.A03;
                AbstractC34831ad.A1H(c163367Ev, 1, uri);
                return C7I1.A00(uri, null, c31221Ni, null, c6m8, c163367Ev, null, 46, 0, z6, true, true, true);
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2 && i10 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC127735if interfaceC127735if = (InterfaceC127735if) this.A01;
                InterfaceC124005cb interfaceC124005cb = ((AiEditorViewModel) this.A02).A08;
                if (!interfaceC124005cb.B5u() || !interfaceC124005cb.B5t()) {
                    C57M c57m = (C57M) this.A04;
                    String str = c57m.A00;
                    if (!AbstractC041709c.A0h(str)) {
                        C57L A03 = C45O.A03(interfaceC127735if);
                        if (A03 == null) {
                            AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A02;
                            AbstractC34851af.A1C(interfaceC127735if, "AiEditorEditActionsViewModel/applyEditPrompt - could not find EditActionsToolbar in state hierarchy for: ", AnonymousClass000.A04());
                            C0MV c0mv = aiEditorViewModel.A0D;
                            C1154957q c1154957q = new C1154957q("Invalid state");
                            this.A00 = 2;
                            A04 = c0mv.AKK(c1154957q, this);
                        } else {
                            C45O c45o = (C45O) this.A02;
                            AiEditorEditActionsViewModel$applyEditPrompt$1$1 aiEditorEditActionsViewModel$applyEditPrompt$1$1 = new AiEditorEditActionsViewModel$applyEditPrompt$1$1(A03, interfaceC127735if, c45o, str, null, this.A03);
                            this.A00 = 3;
                            A04 = C45O.A04(interfaceC127735if, c57m, c45o, this, aiEditorEditActionsViewModel$applyEditPrompt$1$1);
                        }
                    }
                    return C06930Mq.A00;
                }
                AiEditorViewModel aiEditorViewModel2 = (AiEditorViewModel) this.A02;
                C57I c57i = new C57I(interfaceC127735if, (C57M) this.A04);
                this.A00 = 1;
                A04 = aiEditorViewModel2.A0Y(c57i, this);
                if (A04 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1 && i11 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC127745ig interfaceC127745ig = (InterfaceC127745ig) this.A01;
                C1153357a c1153357a = (C1153357a) this.A04;
                C4eA c4eA = c1153357a.A00;
                InterfaceC127745ig interfaceC127745ig2 = interfaceC127745ig;
                if (!(interfaceC127745ig instanceof C1154557m)) {
                    if (interfaceC127745ig instanceof InterfaceC123745cB) {
                        interfaceC127745ig2 = AbstractC96724Oe.A00((InterfaceC123745cB) interfaceC127745ig2, AbstractC34861ag.A1E(C1154557m.class));
                    }
                    throw AbstractC34801aa.A0z("Can't get SelectStyle from the current state");
                }
                C1154557m c1154557m = (C1154557m) interfaceC127745ig2;
                if (c1154557m != null) {
                    InterfaceC124005cb interfaceC124005cb2 = ((AiEditorViewModel) this.A02).A08;
                    if (interfaceC124005cb2.B5u() && interfaceC124005cb2.B5t()) {
                        AiEditorViewModel aiEditorViewModel3 = (AiEditorViewModel) this.A02;
                        C1154357k c1154357k = new C1154357k(c1153357a, interfaceC127745ig);
                        this.A00 = 1;
                        A04 = aiEditorViewModel3.A0Y(c1154357k, this);
                    } else {
                        C45N c45n = (C45N) this.A02;
                        AiEditorStylesViewModel$selectStyle$1$1 aiEditorStylesViewModel$selectStyle$1$1 = new AiEditorStylesViewModel$selectStyle$1$1(c1154557m, interfaceC127745ig, c45n, c4eA, null, this.A03);
                        this.A00 = 2;
                        InterfaceC024600q interfaceC024600q = c45n.A02.A00;
                        if (((!((C78303Wc) interfaceC024600q.get()).A0L(BotInteractionType.A0B) || ((C78303Wc) interfaceC024600q.get()).A0F()) ? aiEditorStylesViewModel$selectStyle$1$1.invoke(this) : c45n.A0Y(new C1154457l(c1153357a, interfaceC127745ig), this)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A04 = C06930Mq.A00;
                    }
                    if (A04 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                throw AbstractC34801aa.A0z("Can't get SelectStyle from the current state");
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KP) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KP(InterfaceC124655df interfaceC124655df, InterfaceC124805du interfaceC124805du, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A01 = interfaceC124805du;
        this.A03 = z;
        this.A04 = interfaceC124655df;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KP(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A04 = obj;
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KP(Bitmap bitmap, C92393zc c92393zc, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 4;
        this.A04 = bitmap;
        this.A02 = c92393zc;
        this.A01 = userJid;
    }
}
