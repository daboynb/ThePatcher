package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.whatsapp.infra.core.jid.Jid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JMh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42861JMh implements C00g, Function1 {
    public final int $t;

    public C42861JMh(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C39279Hh6 c39279Hh6;
        HNE hne;
        int i;
        HND hnd;
        C00p c76173Mg;
        switch (this.$t) {
            case 0:
                C00C.A0A(obj, 0);
                return obj;
            case 1:
                C39279Hh6 c39279Hh62 = (C39279Hh6) obj;
                IUA iua = AbstractC39890HrO.A00;
                C00C.A0A(c39279Hh62, 0);
                C40970IQf c40970IQf = IYP.A00;
                C00C.A0A(c40970IQf, 0);
                c39279Hh62.A03 = c40970IQf;
                c39279Hh62.A01 = "result_type";
                c39279Hh62.A0B = true;
                return C06930Mq.A00;
            case 2:
                c39279Hh6 = (C39279Hh6) obj;
                IUA iua2 = AbstractC39891HrP.A00;
                C00C.A0A(c39279Hh6, 0);
                C40970IQf c40970IQf2 = IYP.A01;
                C00C.A0A(c40970IQf2, 0);
                c39279Hh6.A03 = c40970IQf2;
                c39279Hh6.A01 = "operation_name";
                c39279Hh6.A0B = true;
                c39279Hh6.A09 = true;
                return C06930Mq.A00;
            case 3:
                C1J0 c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 0);
                return String.valueOf(c1j0.A0Y);
            case 4:
                C40546I6b c40546I6b = (C40546I6b) obj;
                byte[] bArr = C11390bl.A0D;
                C00C.A0A(c40546I6b, 0);
                return c40546I6b.A04;
            case 5:
                C40546I6b c40546I6b2 = (C40546I6b) obj;
                byte[] bArr2 = C11390bl.A0D;
                C00C.A0A(c40546I6b2, 0);
                return Boolean.valueOf(AbstractC34831ad.A1a(c40546I6b2.A00, IVO.A03));
            case 6:
                AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) obj;
                byte[] bArr3 = C11390bl.A0D;
                C00C.A0A(abstractC29401Gf, 0);
                return abstractC29401Gf.A01;
            case 7:
                hne = (HNE) obj;
                C00C.A0A(hne, 0);
                hne.A04 = AbstractC34861ag.A1E(C36631de.class);
                hne.A03 = IO7.A00;
                i = 8;
                hne.A04(new C42861JMh(i));
                return C06930Mq.A00;
            case 8:
                hnd = (HND) obj;
                C00C.A0A(hnd, 0);
                HND.A00(hnd, InterfaceC31091Mv.class);
                c76173Mg = new C76173Mg(3);
                hnd.A00 = c76173Mg;
                return C06930Mq.A00;
            case 9:
                C39279Hh6 c39279Hh63 = (C39279Hh6) obj;
                C00C.A0A(c39279Hh63, 0);
                c39279Hh63.A0B = true;
                c39279Hh63.A07 = true;
                c39279Hh63.A0D = false;
                return C06930Mq.A00;
            case 10:
                ((C39279Hh6) obj).A0D = true;
                return C06930Mq.A00;
            case 11:
                hne = (HNE) obj;
                C00C.A0A(hne, 0);
                HNE.A00(hne, C30571Kv.class);
                i = 12;
                hne.A04(new C42861JMh(i));
                return C06930Mq.A00;
            case 12:
                hnd = (HND) obj;
                C00C.A0A(hnd, 0);
                HND.A00(hnd, InterfaceC30611Kz.class);
                c76173Mg = new C34521a8(32);
                hnd.A00 = c76173Mg;
                return C06930Mq.A00;
            case 13:
            case 14:
                return C06930Mq.A00;
            case 15:
                HMy hMy = (HMy) obj;
                C00C.A0A(hMy, 0);
                hMy.A01 = AbstractC34861ag.A1E(K15.class);
                hMy.A00 = JMP.A00(20);
                return C06930Mq.A00;
            case 16:
                HN9 hn9 = (HN9) obj;
                C00C.A0A(hn9, 0);
                hn9.A04 = AbstractC34861ag.A1E(C11710cH.class);
                hn9.A03 = IO7.A01;
                C42861JMh c42861JMh = new C42861JMh(15);
                if (hn9.A02 != null) {
                    hn9.A02("Only one integrationPoint{} is allowed. Multiple detected.");
                    throw null;
                }
                HMy hMy2 = (HMy) ((I85) hn9.A05.get()).A01.get();
                C00C.A0A(hMy2, 0);
                hn9.A02 = hMy2;
                hMy2.A01();
                c42861JMh.invoke(hMy2);
                AbstractC37201Gi0.A1E(hMy2);
                return C06930Mq.A00;
            case 17:
            case 18:
            default:
                I8I i8i = (I8I) obj;
                C00C.A0A(i8i, 0);
                return i8i.A05;
            case 19:
                IH4 ih4 = (IH4) obj;
                C00C.A0A(ih4, 0);
                return ih4.A00.A01;
            case 20:
                byte[] bArr4 = (byte[]) obj;
                C00C.A0A(bArr4, 0);
                return AnonymousClass025.A07(bArr4, 0, 32);
            case 21:
                Context context = (Context) obj;
                C38807HUx c38807HUx = C38807HUx.A00;
                C00C.A0A(context, 0);
                Resources resources = context.getResources();
                Object[] objArr = new Object[2];
                AbstractC34831ad.A1J(1, objArr, 0, 2, 1);
                String string = resources.getString(2131892937, objArr);
                C00C.A06(string);
                return string;
            case 22:
                Context context2 = (Context) obj;
                C38808HUy c38808HUy = C38808HUy.A00;
                C00C.A0A(context2, 0);
                return AbstractC39720HoW.A00(context2, 3, 1);
            case 23:
                Context context3 = (Context) obj;
                C38809HUz c38809HUz = C38809HUz.A00;
                C00C.A0A(context3, 0);
                return AbstractC39720HoW.A00(context3, 2, 1);
            case 24:
                Context context4 = (Context) obj;
                HV0 hv0 = HV0.A00;
                C00C.A0A(context4, 0);
                return AbstractC39720HoW.A00(context4, 3, 2);
            case 25:
                Context context5 = (Context) obj;
                HV1 hv1 = HV1.A00;
                C00C.A0A(context5, 0);
                return AbstractC39720HoW.A00(context5, 2, 2);
            case 26:
                Context context6 = (Context) obj;
                HV2 hv2 = HV2.A00;
                C00C.A0A(context6, 0);
                Resources resources2 = context6.getResources();
                Object[] A1b = C87T.A1b();
                A1b[0] = 2;
                A1b[1] = 1;
                A1b[2] = 2;
                String string2 = resources2.getString(2131892939, A1b);
                C00C.A06(string2);
                return string2;
            case 27:
                c39279Hh6 = (C39279Hh6) obj;
                C00C.A0A(c39279Hh6, 0);
                c39279Hh6.A0B = true;
                c39279Hh6.A09 = true;
                return C06930Mq.A00;
            case 28:
                Jid jid = (Jid) obj;
                C00C.A0A(jid, 0);
                return C3WD.A0y(C00C.areEqual(jid.getRawString(), "0"));
        }
    }
}
