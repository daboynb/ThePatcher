package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.bot.product.BotInlineToSSystemMessageBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ND, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3ND implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3ND(C31161Nc c31161Nc, C27P c27p, C33261Vf c33261Vf, int i) {
        this.$t = i;
        this.A00 = c27p;
        if (1 - i != 0) {
            this.A01 = c33261Vf;
            this.A02 = c31161Nc;
        } else {
            this.A01 = c31161Nc;
            this.A02 = c33261Vf;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                BotInlineToSSystemMessageBottomSheet botInlineToSSystemMessageBottomSheet = (BotInlineToSSystemMessageBottomSheet) this.A00;
                C2VY c2vy = (C2VY) this.A01;
                Context context = (Context) this.A02;
                AbstractC34801aa.A1Q(botInlineToSSystemMessageBottomSheet.A01);
                Uri parse = Uri.parse(c2vy.A00(AbstractC34821ac.A0Y(botInlineToSSystemMessageBottomSheet.A00).A03()));
                C00C.A06(parse);
                AbstractC34901ak.A0t(context, AbstractC34871ah.A08(parse));
                break;
            case 1:
                C27P c27p = (C27P) this.A00;
                C31161Nc c31161Nc = (C31161Nc) this.A01;
                C33261Vf c33261Vf = (C33261Vf) this.A02;
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 3);
                C1EL c1el = c27p.A06;
                List A05 = AbstractC68042w7.A05(c27p.A3D, c27p.A3F, c0ib);
                C00C.A06(A05);
                return Boolean.valueOf(c1el.BCj(AbstractC34821ac.A08(c27p), c33261Vf.A0C, A05, C27P.A04(c31161Nc, c27p)));
            case 2:
                return C27P.A0O((C31161Nc) this.A02, (C27P) this.A00, (C0IB) obj, (C33261Vf) this.A01);
            case 3:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 3);
                emh.A00 = new C3NC(obj2, obj3, 26);
                emh.A01 = new C3NC(obj4, obj3, 27);
                break;
            default:
                InterfaceC78073Uy interfaceC78073Uy = (InterfaceC78073Uy) this.A01;
                MessageCappingNetworkManager messageCappingNetworkManager = (MessageCappingNetworkManager) this.A02;
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 3);
                Log.m223i("MessageCappingNetworkManager/capping info SUCCESS");
                COs A06 = cOs.A06(C44651sb.class, "xwa2_message_capping_info");
                if (A06 == null) {
                    Log.m223i("MessageCappingNetworkManager/capping info response is null");
                    interfaceC78073Uy.BWP();
                    break;
                } else {
                    Log.m223i("MessageCappingNetworkManager/capping info response not null");
                    C66822tw A00 = C66822tw.A00(A06);
                    interfaceC78073Uy.BWQ(A00);
                    AbstractC34831ad.A0s(messageCappingNetworkManager.A01).A04(A00, "fetch_capping_data_response");
                    break;
                }
        }
        return C06930Mq.A00;
    }

    public C3ND(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }
}
