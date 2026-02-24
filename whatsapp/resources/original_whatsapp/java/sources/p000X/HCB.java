package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class HCB extends HCF {
    public final HCK A00;
    public final IW4 A01;
    public final Integer A02;

    public static HCB A00(HCK parameters, Integer idRequirement) {
        byte[] A1V;
        IS5 is5 = parameters.A00;
        if (is5 == IS5.A02) {
            if (idRequirement == null) {
                throw AbstractC37199Ghy.A0k("For given Variant TINK the value of idRequirement must be non-null");
            }
            ByteBuffer allocate = ByteBuffer.allocate(5);
            allocate.put((byte) 1);
            allocate.putInt(idRequirement.intValue());
            A1V = allocate.array();
        } else {
            if (is5 != IS5.A01) {
                throw AbstractC37204Gi3.A0z(is5, "Unknown Variant: ", AnonymousClass000.A04());
            }
            if (idRequirement != null) {
                throw AbstractC37199Ghy.A0k("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            A1V = AbstractC37199Ghy.A1V();
        }
        return new HCB(parameters, IW4.A00(A1V), idRequirement);
    }

    public HCB(HCK parameters, IW4 outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A01 = outputPrefix;
        this.A02 = idRequirement;
    }
}
