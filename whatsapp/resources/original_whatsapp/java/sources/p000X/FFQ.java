package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FFQ {
    public final Object A00;
    public final List A01 = AbstractC34801aa.A16();

    public String toString() {
        StringBuilder A0z = DYX.A0z(100);
        C87Y.A1F(this.A00, A0z);
        A0z.append('{');
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0z.append(AbstractC34861ag.A12(list, i));
            if (i < size - 1) {
                A0z.append(", ");
            }
        }
        return C87X.A0u(A0z);
    }

    public /* synthetic */ FFQ(Object obj) {
        this.A00 = obj;
    }

    public void A00(Object obj, String str) {
        this.A01.add(AbstractC34851af.A0q("=", String.valueOf(obj), AbstractC34831ad.A11(str)));
    }
}
