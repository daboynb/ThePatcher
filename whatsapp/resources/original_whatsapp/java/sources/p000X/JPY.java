package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class JPY implements K28 {
    public InterfaceC44143JwL A00;
    public final Enum[] A01;
    public final InterfaceC024100j A02;

    public JPY(String str, Enum[] enumArr) {
        C00C.A0A(enumArr, 1);
        this.A01 = enumArr;
        this.A02 = AbstractC024000i.A01(new C43130JaY(5, str, this));
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        int AHW = interfaceC44154JwY.AHW(AWm());
        if (AHW >= 0) {
            Enum[] enumArr = this.A01;
            if (AHW < enumArr.length) {
                return enumArr[AHW];
            }
        }
        StringBuilder A10 = C87W.A10(AHW);
        A10.append(" is not among valid ");
        AbstractC37201Gi0.A1O(A10, AWm());
        A10.append(" enum values, values size is ");
        throw new C39092Hdg(AbstractC34811ab.A1L(A10, this.A01.length));
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return (InterfaceC44143JwL) this.A02.getValue();
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0B(interfaceC44157Jwb, obj);
        Enum[] enumArr = this.A01;
        int A0C = C07Z.A0C(enumArr, obj);
        if (A0C != -1) {
            interfaceC44157Jwb.AKn(AWm(), A0C);
            return;
        }
        StringBuilder A10 = AbstractC34831ad.A10(obj);
        A10.append(" is not a valid enum ");
        AbstractC37201Gi0.A1O(A10, AWm());
        A10.append(", must be one of ");
        String arrays = Arrays.toString(enumArr);
        C00C.A06(arrays);
        throw new C39092Hdg(AnonymousClass000.A03(arrays, A10));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("kotlinx.serialization.internal.EnumSerializer<");
        AbstractC37201Gi0.A1O(A04, AWm());
        return AbstractC34871ah.A0s(A04, '>');
    }
}
