package p000X;

import android.content.Context;
import android.webkit.PermissionRequest;
import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;
import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity;
import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.GRq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36594GRq extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36594GRq(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A01 = obj4;
        this.A03 = obj;
        this.A05 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A04;
                str = this.A05;
                obj5 = this.A02;
                obj4 = this.A03;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                return new C36594GRq((InterfaceC36847GbQ) this.A02, (AddressMessagePostcodeHelper) this.A04, (UserJid) this.A03, this.A05, interfaceC13670gH);
            case 2:
                obj5 = this.A02;
                obj3 = this.A04;
                obj2 = this.A01;
                obj4 = this.A03;
                str = this.A05;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                obj3 = this.A04;
                obj4 = this.A03;
                str = this.A05;
                obj5 = this.A02;
                i = 3;
                break;
            default:
                obj4 = this.A03;
                obj2 = this.A01;
                obj5 = this.A02;
                obj3 = this.A04;
                str = this.A05;
                i = 4;
                break;
        }
        return new C36594GRq(obj4, obj3, obj5, obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f3 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        GroupJid groupJid;
        List A05;
        C1EL c1el;
        Context context;
        EnumC14170h7 enumC14170h7;
        UserJid userJid;
        String str;
        C34727Fdl c34727Fdl;
        UserJid userJid2;
        InterfaceC36847GbQ interfaceC36847GbQ;
        C35206Fln A052;
        Object A00;
        EnumC32721Eho enumC32721Eho;
        EnumC32738Ei6 enumC32738Ei6;
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
                C0MX c0mx = ((FG6) this.A04).A02;
                C31291Dtj c31291Dtj = new C31291Dtj((PermissionRequest) this.A03, this.A05, (List) this.A02, (List) this.A01);
                this.A00 = 1;
                A00 = c0mx.AKK(c31291Dtj, this);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    C34339FNp c34339FNp = (C34339FNp) C05V.A02(((AddressMessagePostcodeHelper) this.A04).A05);
                    UserJid userJid3 = (UserJid) this.A03;
                    this.A00 = 1;
                    obj2 = c34339FNp.A06(userJid3, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            userJid = (UserJid) this.A01;
                            AbstractC13980go.A01(obj2);
                            str = this.A05;
                            AddressMessagePostcodeHelper addressMessagePostcodeHelper = (AddressMessagePostcodeHelper) this.A04;
                            c34727Fdl = (C34727Fdl) C05V.A02(addressMessagePostcodeHelper.A03);
                            userJid2 = (UserJid) this.A03;
                            if (!C00C.areEqual(str, c34727Fdl.A0E(userJid2, userJid, (C34495FVz) obj2)) || (A052 = ((C12760eH) C05V.A02(addressMessagePostcodeHelper.A01)).A05(userJid2)) == null || !A052.A0c) {
                                interfaceC36847GbQ = (InterfaceC36847GbQ) this.A02;
                                if (interfaceC36847GbQ != null) {
                                    interfaceC36847GbQ.onSuccess();
                                }
                                return C06930Mq.A00;
                            }
                            InterfaceC36847GbQ interfaceC36847GbQ2 = (InterfaceC36847GbQ) this.A02;
                            this.A01 = null;
                            this.A00 = 3;
                            A00 = AddressMessagePostcodeHelper.A00(interfaceC36847GbQ2, addressMessagePostcodeHelper, userJid2, str, this);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                userJid = (UserJid) obj2;
                C34339FNp c34339FNp2 = (C34339FNp) C05V.A02(((AddressMessagePostcodeHelper) this.A04).A05);
                Jid jid = (Jid) this.A03;
                this.A01 = userJid;
                this.A00 = 2;
                obj2 = AbstractC13710gM.A00(this, c34339FNp2.A04, new C76723Pm(jid, c34339FNp2, (InterfaceC13670gH) null, 48));
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                str = this.A05;
                AddressMessagePostcodeHelper addressMessagePostcodeHelper2 = (AddressMessagePostcodeHelper) this.A04;
                c34727Fdl = (C34727Fdl) C05V.A02(addressMessagePostcodeHelper2.A03);
                userJid2 = (UserJid) this.A03;
                if (!C00C.areEqual(str, c34727Fdl.A0E(userJid2, userJid, (C34495FVz) obj2))) {
                }
                interfaceC36847GbQ = (InterfaceC36847GbQ) this.A02;
                if (interfaceC36847GbQ != null) {
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (((C0IB) this.A02).A0L()) {
                    C0IB c0ib = (C0IB) AbstractC34811ab.A1G((List) this.A01);
                    groupJid = (GroupJid) c0ib.A05();
                    C34703FdC c34703FdC = (C34703FdC) this.A04;
                    A05 = AbstractC68042w7.A05(AbstractC34831ad.A0c(c34703FdC.A0E), AbstractC34831ad.A0f(c34703FdC.A0G), c0ib);
                    C00C.A06(A05);
                    c1el = (C1EL) C05V.A02(c34703FdC.A04);
                    context = (Context) this.A03;
                } else {
                    c1el = (C1EL) C05V.A02(((C34703FdC) this.A04).A04);
                    A05 = (List) this.A01;
                    context = (Context) this.A03;
                    groupJid = null;
                }
                C1EM.A01(context, (C1EM) c1el, groupJid, this.A05, null, null, A05, 26, 0, false, false, false, false);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C34679Fcc c34679Fcc = C34679Fcc.A0B;
                AbstractC05520Fq A04 = c34679Fcc.A04((C14y) this.A01);
                if (A04 != null) {
                    C34703FdC c34703FdC2 = (C34703FdC) this.A04;
                    if (AbstractC34851af.A0Y(c34703FdC2.A08, A04) == null) {
                        throw C87T.A0y("Invalid contact Id");
                    }
                    if (!c34703FdC2.A0U.A0N() && !c34703FdC2.A0T.A00) {
                        C217959kj.A00((C217959kj) C05V.A02(c34703FdC2.A0F), 0);
                    }
                    C1J0 A053 = c34679Fcc.A05((C14y) this.A03);
                    if (A053 != null) {
                        String str2 = this.A05;
                        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                        C1605173f c1605173f = (C1605173f) C05V.A02(c34703FdC2.A0O);
                        C30541Ks c30541Ks = A053.A0h;
                        c1605173f.A00(c30541Ks, str2);
                        C34703FdC.A04(c34703FdC2, C07Y.A03(c30541Ks), interfaceC023900h);
                    }
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj2);
                        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) this.A03;
                        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = arEffectsGetCollectionSharedParams.A00;
                        EnumC95054Hq enumC95054Hq = (EnumC95054Hq) this.A01;
                        int A08 = AbstractC127835iq.A08(enumC95054Hq, 0);
                        if (A08 == 0) {
                            enumC32721Eho = EnumC32721Eho.A05;
                        } else if (A08 == 1) {
                            enumC32721Eho = EnumC32721Eho.A04;
                        } else {
                            if (A08 != 2) {
                                throw C87T.A14(AnonymousClass000.A03(" is not a supported surface", AbstractC34831ad.A10(enumC95054Hq)));
                            }
                            enumC32721Eho = EnumC32721Eho.A03;
                        }
                        Set<ArEffectsCategory> set = (Set) this.A02;
                        ArrayList A12 = AbstractC34831ad.A12(set);
                        for (ArEffectsCategory arEffectsCategory : set) {
                            int A082 = AbstractC127835iq.A08(arEffectsCategory, 0);
                            if (A082 == 2) {
                                enumC32738Ei6 = EnumC32738Ei6.A04;
                            } else if (A082 == 3) {
                                enumC32738Ei6 = EnumC32738Ei6.A06;
                            } else {
                                if (A082 != 4) {
                                    if (A082 == 0 || A082 == 1) {
                                        throw C87T.A14(AnonymousClass000.A03(" is not a supported category", AbstractC34831ad.A10(arEffectsCategory)));
                                    }
                                    throw AbstractC34861ag.A1B();
                                }
                                enumC32738Ei6 = EnumC32738Ei6.A05;
                            }
                            A12.add(enumC32738Ei6);
                        }
                        ArEffectsGetCollectionParams arEffectsGetCollectionParams = new ArEffectsGetCollectionParams(enumC32721Eho, arEffectsDeviceCapabilities, arEffectsGetCollectionSharedParams.A01, arEffectsGetCollectionSharedParams.A02, A12, C32072EKk.A03);
                        C32072EKk c32072EKk = (C32072EKk) this.A04;
                        AbstractC037407d A0N = AbstractC127865it.A0N(c32072EKk.A00);
                        String str3 = this.A05;
                        String str4 = arEffectsGetCollectionSharedParams.A03;
                        C00X.A07(A0N);
                        try {
                            EN5 en5 = new EN5(arEffectsGetCollectionParams, str3, str4);
                            C00X.A06();
                            this.A00 = 1;
                            obj2 = c32072EKk.A00(en5, "ArEffectsRemoteDataSource/getCollection", this);
                            if (obj2 == enumC14170h72) {
                                return enumC14170h72;
                            }
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    C32072EKk c32072EKk2 = (C32072EKk) this.A04;
                    List list = C32072EKk.A03;
                    ArEffectsGetCollectionEntity arEffectsGetCollectionEntity = (ArEffectsGetCollectionEntity) c32072EKk2.A01((C209369Nj) obj2, "ArEffectsRemoteDataSource/getCollection");
                    Set set2 = (Set) this.A02;
                    int size = set2.size();
                    List list2 = arEffectsGetCollectionEntity.A00;
                    if (size != list2.size()) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Expected ");
                        A042.append(set2.size());
                        AbstractC34891aj.A1K(" categories, received ", A042, list2);
                        throw new C6J1(new C32069EKh(AnonymousClass000.A03(" categories", A042)));
                    }
                    ArrayList A0v = C0JL.A0v(set2, list2);
                    LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC037207b.A02(C09Q.A0F(A0v, 10))));
                    Iterator it = A0v.iterator();
                    while (it.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it);
                        Object obj3 = A1C.first;
                        List list3 = ((FH3) A1C.second).A00.A01;
                        ArrayList A122 = AbstractC34831ad.A12(list3);
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            A122.add(((C34675FcY) C05V.A02(c32072EKk2.A02)).A03((ArEffectsMaskEffect) it2.next()));
                        }
                        A1D.put(obj3, A122);
                    }
                    return A1D;
                } catch (UnsupportedOperationException e) {
                    throw new C6J1(e);
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C36594GRq) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36594GRq(InterfaceC36847GbQ interfaceC36847GbQ, AddressMessagePostcodeHelper addressMessagePostcodeHelper, UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A04 = addressMessagePostcodeHelper;
        this.A03 = userJid;
        this.A05 = str;
        this.A02 = interfaceC36847GbQ;
    }
}
