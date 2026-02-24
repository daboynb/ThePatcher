package p000X;

import android.content.Context;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5K7, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5K7 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final String A08;
    public final String A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K7(Context context, C11480bu c11480bu, C0fJ c0fJ, C0NZ c0nz, String str, String str2, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w, InterfaceC07740Px interfaceC07740Px) {
        super(2, interfaceC13670gH);
        this.A04 = abstractC026601w;
        this.A08 = str;
        this.A09 = str2;
        this.A03 = interfaceC07740Px;
        this.A07 = c0nz;
        this.A01 = context;
        this.A05 = c0fJ;
        this.A02 = c11480bu;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C5K7((SetGroupDescriptionProtocolHelper) this.A06, (C1CU) this.A07, this.A08, this.A09, interfaceC13670gH);
        }
        AbstractC026601w abstractC026601w = (AbstractC026601w) this.A04;
        String str = this.A08;
        String str2 = this.A09;
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A03;
        C0NZ c0nz = (C0NZ) this.A07;
        return new C5K7((Context) this.A01, (C11480bu) this.A02, (C0fJ) this.A05, c0nz, str, str2, interfaceC13670gH, abstractC026601w, interfaceC07740Px);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00f5 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C78403Wm A00;
        Object A002;
        C10130Zh c10130Zh;
        Map map;
        C10130Zh c10130Zh2;
        Map map2;
        String A003;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i != 0) {
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj2);
                String str = this.A08;
                if (str == null) {
                    str = "";
                }
                if (str.length() == 0) {
                    A003 = null;
                } else {
                    SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = (SetGroupDescriptionProtocolHelper) this.A06;
                    A003 = C0XS.A00(setGroupDescriptionProtocolHelper.A04, setGroupDescriptionProtocolHelper.A05);
                }
                final SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper2 = (SetGroupDescriptionProtocolHelper) this.A06;
                final C1CU c1cu = (C1CU) this.A07;
                String str2 = this.A09;
                this.A01 = A003;
                this.A02 = setGroupDescriptionProtocolHelper2;
                this.A03 = str;
                this.A04 = c1cu;
                this.A05 = str2;
                this.A00 = 1;
                final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                InterfaceC36921Gce interfaceC36921Gce = new InterfaceC36921Gce() { // from class: X.55j
                    @Override // p000X.InterfaceC36921Gce
                    public void BMo(String str3) {
                        C00C.A0A(str3, 0);
                        Log.m230w("groupinfo/setgroupdescription/delivery failure");
                        AbstractC34881ai.A1N(AbstractC13980go.A00(new C32899Eku(str3)), A0n);
                    }

                    @Override // p000X.InterfaceC36921Gce
                    public void BPR(String str3, int i3) {
                        C00C.A0A(str3, 0);
                        AbstractC34881ai.A1N(AbstractC13980go.A00(new C95354Iv(str3, i3)), A0n);
                    }

                    @Override // p000X.InterfaceC36921Gce
                    public void onSuccess() {
                        setGroupDescriptionProtocolHelper2.A00.A0N(c1cu, false);
                        AbstractC34881ai.A1N(C06930Mq.A00, A0n);
                    }
                };
                if (!setGroupDescriptionProtocolHelper2.A01.A0Z(11931) || str == null) {
                    setGroupDescriptionProtocolHelper2.A03.A07(interfaceC36921Gce, c1cu, str2, A003, str);
                } else {
                    setGroupDescriptionProtocolHelper2.A02.A00(interfaceC36921Gce, c1cu, str2, A003, str);
                }
                obj2 = A0n.A0E();
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
            }
            return obj2;
        }
        int i3 = this.A00;
        try {
        } catch (C95384Iy e) {
            AbstractC026401u abstractC026401u = (AbstractC026401u) this.A04;
            C5K4 c5k4 = new C5K4(this.A01, this.A02, e, this.A05, this.A07, this.A03, this.A09, null, 2);
            this.A06 = null;
            this.A00 = 4;
            if (AbstractC13710gM.A00(this, abstractC026401u, c5k4) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    A00 = (C78403Wm) this.A06;
                    AbstractC13980go.A01(obj2);
                } else if (i3 == 3) {
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
            }
            AbstractC13980go.A01(obj2);
            return C06930Mq.A00;
        }
        C78403Wm A01 = C78403Wm.A01(obj2);
        Object obj3 = AbstractC106434np.A01;
        String str3 = this.A08;
        String str4 = this.A09;
        synchronized (obj3) {
            C10130Zh c10130Zh3 = AbstractC106434np.A00;
            if (c10130Zh3 == null) {
                C00X.A03(3299);
                c10130Zh3 = new C10130Zh(10, "jidShimUrlCache");
                AbstractC106434np.A00 = c10130Zh3;
            }
            Map map3 = (Map) c10130Zh3.A0B(str3);
            A01.element = map3 != null ? (String) map3.get(str4) : null;
        }
        if (((String) A01.element) != null && (!AbstractC041709c.A0h(r5))) {
            AbstractC026401u abstractC026401u2 = (AbstractC026401u) this.A04;
            C118325Ka c118325Ka = new C118325Ka(this.A07, this.A05, this.A01, A01, this.A03, null, 12);
            this.A00 = 1;
            A002 = AbstractC13710gM.A00(this, abstractC026401u2, c118325Ka);
            if (A002 == enumC14170h7) {
                return enumC14170h7;
            }
            return C06930Mq.A00;
        }
        C27965Cdb A0D = AbstractC34861ag.A0D();
        C00C.A0A(str3, 0);
        A0D.A05("bizJid", str3);
        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C86853pH.class, TreeWithGraphQL.class, "GetBusinessProfileWebsiteShimUrlQuery", "whatsapp-android-www", C118615Lj.A00, false);
        A00 = C78403Wm.A00();
        C36128G6x A0b = AbstractC34861ag.A0b(c35445Fpp, (InterfaceC18820ol) C00X.A03(5437));
        A0b.A03 = true;
        this.A06 = A00;
        this.A00 = 2;
        obj2 = AbstractC34911al.A0S(A0b, this);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        InterfaceC126085fz interfaceC126085fz = (InterfaceC126085fz) obj2;
        Object obj4 = AbstractC106434np.A01;
        String str5 = this.A08;
        String str6 = this.A09;
        synchronized (obj4) {
            C10130Zh c10130Zh4 = AbstractC106434np.A00;
            if ((c10130Zh4 == null || ((Map) c10130Zh4.A0B(str5)) == null) && (c10130Zh = AbstractC106434np.A00) != null) {
                c10130Zh.A0G(str5, AbstractC34801aa.A1C());
            }
            Iterator<E> it = interfaceC126085fz.AyK().iterator();
            while (it.hasNext()) {
                InterfaceC126925hM AAG = ((InterfaceC126075fy) it.next()).AAG();
                String Aw1 = AAG.Aw1();
                if (Aw1 != null && (c10130Zh2 = AbstractC106434np.A00) != null && (map2 = (Map) c10130Zh2.A0B(str5)) != null) {
                    map2.put(Aw1, AAG.ApJ());
                }
            }
            C10130Zh c10130Zh5 = AbstractC106434np.A00;
            A00.element = (c10130Zh5 == null || (map = (Map) c10130Zh5.A0B(str5)) == null) ? null : (String) map.get(str6);
        }
        AbstractC026401u abstractC026401u3 = (AbstractC026401u) this.A04;
        C5K4 c5k42 = new C5K4(this.A01, this.A02, this.A03, this.A05, this.A07, A00, str6, null, 1);
        this.A06 = null;
        this.A00 = 3;
        A002 = AbstractC13710gM.A00(this, abstractC026401u3, c5k42);
        if (A002 == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5K7) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K7(SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper, C1CU c1cu, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A08 = str;
        this.A06 = setGroupDescriptionProtocolHelper;
        this.A07 = c1cu;
        this.A09 = str2;
    }
}
