package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class HH0 extends IWO {
    public final Object A00;
    public final boolean A01 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HH0)) {
                return false;
            }
            Object obj2 = this.A00;
            Object obj3 = ((HH0) obj).A00;
            if (obj2 != null) {
                if (!obj2.equals(obj3)) {
                    return false;
                }
            } else if (obj3 != null) {
                return false;
            }
        }
        return true;
    }

    public Object A09() {
        try {
            if (this.A01) {
                return this.A00;
            }
            return new C43409JfM(-1).A0D(this.A00.toString(), AbstractC40906INd.A02.A00);
        } catch (C39065HdB e) {
            throw new IllegalArgumentException(e);
        }
    }

    public String toString() {
        return this.A00.toString();
    }

    public HH0(CharSequence charSequence) {
        this.A00 = charSequence.toString();
    }

    public static IWO A00(IWO iwo) {
        return iwo.A03().A08();
    }

    public IWO A08() {
        if (!(A09() instanceof List)) {
            return InterfaceC44203JxQ.A03;
        }
        List unmodifiableList = Collections.unmodifiableList((List) A09());
        HH1 hh1 = new HH1();
        hh1.A00 = AbstractC34801aa.A16();
        Iterator it = unmodifiableList.iterator();
        while (it.hasNext()) {
            hh1.A00.add(IWO.A02(it.next()));
        }
        return hh1;
    }

    public HH0(Object obj) {
        this.A00 = obj;
    }
}
