package p000X;

import com.whatsapp.bot.creation.AiCreationService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82153gv extends AbstractC07360Ol {
    public C0MT A00;
    public final C25360zo A01;
    public final AiCreationService A02;
    public final C0MV A03;
    public final C0MV A04;
    public final C0MX A05;
    public final C0MX A06;

    public C82153gv(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A01 = c25360zo;
        this.A02 = (AiCreationService) C00X.A03(4669);
        this.A05 = C0MP.A00(null);
        this.A06 = C0MP.A00(null);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        C30411Kf A00 = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        C29181Fg A002 = AbstractC29171Ff.A00(this);
        C5KV A01 = C5KV.A01(A00, this, null, 12);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A01, A002);
        this.A03 = A00;
        C30411Kf A003 = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        AbstractC13710gM.A02(A10, c0ql, C5KV.A01(A003, this, null, 13), AbstractC29171Ff.A00(this));
        this.A04 = A003;
    }

    public final void A0X(C0MT c0mt, boolean z) {
        this.A00 = c0mt;
        AbstractC34811ab.A1T(new C118265Jp(this, null, 1, z), AbstractC29171Ff.A00(this));
    }

    public static final ArrayList A00(List list, List list2) {
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A12.add(new C109114sc(AbstractC34861ag.A11(it), true, false));
        }
        ArrayList A122 = AbstractC34831ad.A12(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A122.add(new C109114sc(AbstractC34861ag.A11(it2), false, false));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A122) {
            if (((C109114sc) obj).A00.length() > 0) {
                A16.add(obj);
            }
        }
        return C0JL.A0w(A16, A12);
    }
}
