package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public class EYL extends BUW {
    public final /* synthetic */ F5K A00;
    public final /* synthetic */ EYK A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYL(Context context, F5K f5k, EYK eyk, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-get-blocked-vpas");
        this.A01 = eyk;
        this.A00 = f5k;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        ArrayList arrayList;
        C0SZ A0E = c0sz.A0E("account");
        if (A0E != null) {
            arrayList = AbstractC34801aa.A16();
            C0SZ[] c0szArr = A0E.A02;
            if (c0szArr != null) {
                for (C0SZ c0sz2 : c0szArr) {
                    String A11 = AbstractC127865it.A11(c0sz2, "vpa");
                    if (!TextUtils.isEmpty(A11)) {
                        arrayList.add(A11);
                    }
                }
            }
        } else {
            arrayList = null;
        }
        F5K f5k = this.A00;
        FNW fnw = f5k.A00;
        synchronized (fnw) {
            long A00 = C07T.A00(fnw.A03);
            fnw.A00 = A00;
            if (arrayList != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("PAY: IndiaUpiBlockListManager fetch success size: ", A04, arrayList);
                A04.append(" time: ");
                AbstractC34891aj.A1L(A04, fnw.A00);
                Set set = fnw.A08;
                set.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    set.add(new C34151FFi(new C15970k1(new C15960k0(), String.class, AbstractC34861ag.A11(it), "upiHandle"), fnw));
                }
                fnw.A06.A0R(TextUtils.join(";", arrayList));
            } else {
                C87Y.A1L("PAY: IndiaUpiBlockListManager fetch success hash matched time: ", AnonymousClass000.A04(), A00);
            }
            AbstractC34871ah.A16(AbstractC23468Abr.A08(fnw.A06), "payments_block_list_last_sync_time", fnw.A00);
        }
        f5k.A01.BdX(null);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        F5K f5k = this.A00;
        AbstractC34851af.A1C(cOl, "PAY: IndiaUpiBlockListManager fetch error: ", AnonymousClass000.A04());
        f5k.A01.BdX(cOl);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        F5K f5k = this.A00;
        AbstractC34851af.A1C(cOl, "PAY: IndiaUpiBlockListManager fetch error: ", AnonymousClass000.A04());
        f5k.A01.BdX(cOl);
    }
}
