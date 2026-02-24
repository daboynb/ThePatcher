package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6VI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VI extends C167827Wn {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC127855is.A0R();
    public final InterfaceC024100j A02 = C179617ry.A00(IO7.A01, 31);

    @Override // p000X.C167827Wn, p000X.InterfaceC1851885o
    public List AaV() {
        List AaV = super.AaV();
        if (C0W9.A00((C0W9) C05V.A02(this.A00)).A0Z(25022)) {
            return AaV;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : AaV) {
            Integer num = ((C1614777a) obj).A02;
            if (num == null || num.intValue() != 4) {
                A16.add(obj);
            }
        }
        return A16;
    }
}
