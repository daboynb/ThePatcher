package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public class Fv7 implements GZ0, InterfaceC37171GhK {
    public final int $t;

    public Fv7(int i) {
        this.$t = i;
    }

    @Override // p000X.GZ0
    public final void AKb(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC37172GhL interfaceC37172GhL = C35867FyY.A05;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Couldn't find encoder for type ");
                throw new C36571GOy(AnonymousClass000.A03(obj.getClass().getCanonicalName(), A04));
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
                interfaceC36911GcU.A7I(C35856FyN.A05, entry.getKey());
                interfaceC36911GcU.A7I(C35856FyN.A06, entry.getValue());
                return;
            default:
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Couldn't find encoder for type ");
                throw new C36571GOy(AnonymousClass000.A03(obj.getClass().getCanonicalName(), A042));
        }
    }
}
