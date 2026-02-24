package p000X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class C9V {
    public final String A00;
    public final List A01;

    public C9V(String str, List list) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9V) {
                C9V c9v = (C9V) obj;
                if (!C00C.areEqual(this.A00, c9v.A00) || !C00C.areEqual(this.A01, c9v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final List A00() {
        C25704Bfb c25704Bfb;
        Uri uri;
        List<AbstractC25669Bf2> list = this.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        for (AbstractC25669Bf2 abstractC25669Bf2 : list) {
            if ((abstractC25669Bf2 instanceof BHC) && (uri = (c25704Bfb = ((BHC) abstractC25669Bf2).A00).A00) != null) {
                String str = c25704Bfb.A08;
                Integer num = IO7.A00;
                A16.add(new C27396CLg(AbstractC34811ab.A1M(new C77T(uri, num, num, str, c25704Bfb.A06))));
            }
        }
        return A16;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichTextParams(text=");
        A04.append(this.A00);
        A04.append(", richTextEntities=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
