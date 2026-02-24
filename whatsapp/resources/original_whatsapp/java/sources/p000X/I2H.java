package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class I2H {
    public final List A00;
    public final List A01;
    public final List A02;

    public I2H(List list) {
        this.A01 = list;
        this.A00 = AbstractC34891aj.A0p(list);
        this.A02 = AbstractC34891aj.A0p(list);
        for (int i = 0; i < list.size(); i++) {
            this.A00.add(new C37852Gug(((I4P) list.get(i)).A01.A00));
            this.A02.add(new C37842GuW(((I4P) list.get(i)).A00.A00));
        }
    }
}
