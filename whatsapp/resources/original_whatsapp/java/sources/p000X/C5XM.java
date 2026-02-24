package p000X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5XM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XM extends AbstractC033004y implements Function3 {
    public static final C5XM A00 = new C5XM();

    public C5XM() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC125015eF interfaceC125015eF = (InterfaceC125015eF) obj;
        long j = ((Constraints) obj3).A00;
        float f = AbstractC107924qa.A00;
        int BwL = interfaceC125015eF.BwL(10.0f);
        int i = BwL * 2;
        AbstractC113054zA BCs = ((InterfaceC124975eB) obj2).BCs(AbstractC108104qx.A07(j, 0, i));
        int i2 = BCs.A00 - i;
        return C3WF.A0T(interfaceC125015eF, new C5PB(BCs, BwL, 2), BCs.A01, i2);
    }
}
