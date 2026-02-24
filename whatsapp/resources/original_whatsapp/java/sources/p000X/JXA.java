package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final /* synthetic */ class JXA extends C042509k implements Function1 {
    public final /* synthetic */ JP3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JXA(JP3 jp3) {
        super(1, C33623Ex5.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
        this.this$0 = jp3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Integer AgQ;
        Integer AoI;
        Iterator it = this.this$0.A00.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!AbstractC34901ak.A1Z(((C40320Hya) it.next()).A00.A00.get(obj))) {
                InterfaceC44123Jvy interfaceC44123Jvy = (InterfaceC44123Jvy) obj;
                C00C.A0A(interfaceC44123Jvy, 0);
                Integer At5 = interfaceC44123Jvy.At5();
                if ((At5 != null && At5.intValue() != 0) || (((AgQ = interfaceC44123Jvy.AgQ()) != null && AgQ.intValue() != 0) || ((AoI = interfaceC44123Jvy.AoI()) != null && AoI.intValue() != 0))) {
                    z = false;
                    break;
                }
            } else {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
