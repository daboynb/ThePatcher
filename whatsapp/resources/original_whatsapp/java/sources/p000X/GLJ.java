package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.compose.WaComposeFragment;

/* loaded from: classes7.dex */
public class GLJ implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public GLJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C30512DgE c30512DgE = (C30512DgE) this.A00;
                UserJid userJid = (UserJid) obj;
                C34495FVz c34495FVz = (C34495FVz) obj2;
                AbstractC34851af.A15(userJid, c34495FVz);
                c30512DgE.A00 = userJid;
                c30512DgE.A01 = c34495FVz;
                break;
            case 1:
                ((C13220f2) this.A00).A05((C30173DYg) obj, AbstractC34811ab.A03(obj2));
                break;
            case 2:
                ((InterfaceC13670gH) this.A00).resumeWith(AbstractC34801aa.A1J(obj, obj2));
                break;
            case 3:
                ((C30527DgZ) this.A00).A0o((AbstractC05520Fq) obj, AbstractC34811ab.A00(obj2));
                return null;
            default:
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC103004i0.A00(interfaceC124535dT, ((WaComposeFragment) this.A00).A2O(), 0);
                    break;
                } else {
                    interfaceC124535dT.C82();
                    break;
                }
        }
        return C06930Mq.A00;
    }
}
