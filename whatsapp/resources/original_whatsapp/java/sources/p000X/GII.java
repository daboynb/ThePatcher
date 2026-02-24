package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GII implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public GII(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C34583Fad c34583Fad = (C34583Fad) this.A00;
                Integer num = (Integer) this.A01;
                InterfaceC36752GZj interfaceC36752GZj = (InterfaceC36752GZj) this.A02;
                String str = this.A04;
                UserJid userJid = (UserJid) this.A03;
                String str2 = this.A05;
                if (!c34583Fad.A06(num)) {
                    C05V c05v = c34583Fad.A05;
                    ((EJW) C05V.A02(c05v)).A09(num, "metadata_network_start");
                    AbstractC34649Fc0.A01((AbstractC34649Fc0) C05V.A02(c34583Fad.A03), "metadata_network_start", str.hashCode());
                    if (num != null) {
                        ((EJW) C05V.A02(c05v)).A05(num.intValue(), "flow_id", str);
                    }
                    EJW ejw = (EJW) C05V.A02(c05v);
                    if (num != null) {
                        ejw.A05(num.intValue(), "endpoint_public_key_fetch_mode", "optional");
                    }
                    C00C.A0A(userJid, 0);
                    String rawString = ((C34339FNp) C05V.A02(ENA.A03)).A02(userJid).getRawString();
                    C00C.A0A(rawString, 0);
                    new ENA(rawString, 9811857412254530L, str, str2).Bpc(new C36123G6s(interfaceC36752GZj, c34583Fad, userJid, num, str));
                    break;
                } else {
                    interfaceC36752GZj.BDD(null, (short) 3, "extensions-metadata-response-error", true);
                    break;
                }
            case 1:
                C18700oZ c18700oZ = (C18700oZ) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                Long l = (Long) this.A02;
                String str3 = this.A04;
                ((C18540oJ) C05V.A02(c18700oZ.A0V)).A0F(c30191Jj, l, (Long) this.A03, str3, this.A05);
                break;
            default:
                FEX fex = (FEX) this.A00;
                String str4 = this.A04;
                String str5 = this.A05;
                ImageView imageView = (ImageView) this.A01;
                Drawable drawable = (Drawable) this.A02;
                ((C79T) fex.A05.getValue()).A02(drawable, drawable, imageView, (GFC) this.A03, str4, str5);
                break;
        }
    }
}
