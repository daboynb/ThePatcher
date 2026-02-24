package p000X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.util.List;

/* renamed from: X.D3q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29408D3q implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC29408D3q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A05 = str;
        this.A03 = obj3;
        this.A00 = obj4;
        this.A04 = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            BkCdsBottomSheetFragment bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) ((DialogFragment) this.A02);
            bkCdsBottomSheetFragment.A02.A00(COX.A01((Context) this.A01, COX.A00(bkCdsBottomSheetFragment.A02), (DV6) this.A03, null, (DM5) this.A00, this.A05), AbstractC25937BjZ.A00((AbstractC26678BwZ) this.A04));
            return;
        }
        C26629Bv6 c26629Bv6 = (C26629Bv6) this.A00;
        C24004Anr c24004Anr = (C24004Anr) this.A01;
        String str = this.A05;
        InterfaceC31531On interfaceC31531On = (InterfaceC31531On) this.A02;
        C0BD c0bd = (C0BD) this.A03;
        InterfaceC30027DSh interfaceC30027DSh = (InterfaceC30027DSh) this.A04;
        List list = ((BT8) c26629Bv6).A01;
        if (!AbstractC27145CBd.A00(list)) {
            c24004Anr.A0D.A01().A0h(list);
        }
        C28992Cuh AMc = c24004Anr.A0B.AMc(str);
        C7O8 AU8 = interfaceC31531On.AU8();
        C27633CVn c27633CVn = AU8 != null ? AU8.A03 : null;
        if (AMc == null || !AMc.A0L() || c27633CVn == null) {
            interfaceC30027DSh.Bkt();
            return;
        }
        c27633CVn.A09 = "captured";
        c27633CVn.A08 = null;
        c0bd.A0P((C1J0) interfaceC31531On);
        interfaceC30027DSh.Bku(AMc);
    }
}
