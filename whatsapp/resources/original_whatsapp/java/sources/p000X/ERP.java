package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class ERP extends AbstractC218319lO {
    public final C12490dm A00 = AbstractC23471Abu.A0h();
    public final Set A01 = AbstractC34861ag.A19("get_payment_capabilities");

    @Override // p000X.AbstractC218319lO
    public Set A07() {
        return this.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0089 A[Catch: Exception -> 0x00bb, TryCatch #0 {Exception -> 0x00bb, blocks: (B:3:0x0002, B:5:0x0010, B:7:0x0016, B:10:0x001d, B:12:0x0031, B:14:0x003d, B:17:0x0062, B:18:0x0066, B:21:0x0077, B:23:0x0089, B:24:0x008e, B:26:0x0094, B:27:0x0097, B:28:0x00a0, B:29:0x00a8, B:31:0x00ae, B:33:0x00b6, B:35:0x007b, B:39:0x0053, B:43:0x009c), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094 A[Catch: Exception -> 0x00bb, TryCatch #0 {Exception -> 0x00bb, blocks: (B:3:0x0002, B:5:0x0010, B:7:0x0016, B:10:0x001d, B:12:0x0031, B:14:0x003d, B:17:0x0062, B:18:0x0066, B:21:0x0077, B:23:0x0089, B:24:0x008e, B:26:0x0094, B:27:0x0097, B:28:0x00a0, B:29:0x00a8, B:31:0x00ae, B:33:0x00b6, B:35:0x007b, B:39:0x0053, B:43:0x009c), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b A[Catch: Exception -> 0x00bb, TryCatch #0 {Exception -> 0x00bb, blocks: (B:3:0x0002, B:5:0x0010, B:7:0x0016, B:10:0x001d, B:12:0x0031, B:14:0x003d, B:17:0x0062, B:18:0x0066, B:21:0x0077, B:23:0x0089, B:24:0x008e, B:26:0x0094, B:27:0x0097, B:28:0x00a0, B:29:0x00a8, B:31:0x00ae, B:33:0x00b6, B:35:0x007b, B:39:0x0053, B:43:0x009c), top: B:2:0x0002 }] */
    @Override // p000X.AbstractC218319lO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        Set A19;
        boolean z;
        Boolean bool;
        boolean A00;
        C37251Gip c37251Gip;
        String str;
        try {
            InterfaceC29896DNd Amb = this.A00.A07().Amb();
            InterfaceC37192Ghg interfaceC37192Ghg = Amb instanceof InterfaceC37192Ghg ? (InterfaceC37192Ghg) Amb : null;
            if (interfaceC37192Ghg == null) {
                return AbstractC217609k9.A01(EnumC2043593c.A0L, "get_payment_capabilities");
            }
            C36301GDo c36301GDo = (C36301GDo) interfaceC37192Ghg;
            InterfaceC024600q interfaceC024600q = c36301GDo.A00.A00;
            if (AbstractC34801aa.A0Y(interfaceC024600q).A0Z(17201) && AbstractC34801aa.A0Y(interfaceC024600q).A0Z(13811)) {
                if (((C12660e3) C05V.A02(c36301GDo.A01)).A0R(c36301GDo.A02.A0L())) {
                    z = true;
                } else if (c36301GDo.A04.A0D().isEmpty()) {
                    bool = null;
                    A00 = C36301GDo.A00(c36301GDo);
                    c37251Gip = new C37251Gip();
                    if (AbstractC34901ak.A1Z(bool)) {
                        str = (!AbstractC34821ac.A1b(bool, false) && bool == null) ? "upi_lite_activate_unknown" : "upi_lite_activate";
                        if (A00) {
                            c37251Gip.add("upi_lite_pay");
                        }
                        if (c37251Gip.isEmpty()) {
                            c37251Gip.add("none");
                        }
                        A19 = C07X.A00(c37251Gip);
                    }
                    c37251Gip.add(str);
                    if (A00) {
                    }
                    if (c37251Gip.isEmpty()) {
                    }
                    A19 = C07X.A00(c37251Gip);
                } else {
                    z = false;
                }
                bool = Boolean.valueOf(z);
                A00 = C36301GDo.A00(c36301GDo);
                c37251Gip = new C37251Gip();
                if (AbstractC34901ak.A1Z(bool)) {
                }
                c37251Gip.add(str);
                if (A00) {
                }
                if (c37251Gip.isEmpty()) {
                }
                A19 = C07X.A00(c37251Gip);
            } else {
                A19 = AbstractC34861ag.A19("none");
            }
            JSONArray A1E = C87T.A1E();
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                A1E.put(AbstractC34861ag.A11(it));
            }
            return AbstractC217609k9.A02(A1E);
        } catch (Exception e) {
            Log.m221e("PaymentCapabilitiesRequest/handleRequest Error: ", e);
            return AbstractC217609k9.A01(EnumC2043593c.A05, "get_payment_capabilities");
        }
    }
}
