package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class IVd {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVd) {
                IVd iVd = (IVd) obj;
                if (!C00C.areEqual(this.A00, iVd.A00) || !C00C.areEqual(this.A02, iVd.A02) || !C00C.areEqual(this.A03, iVd.A03) || !C00C.areEqual(this.A01, iVd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00))));
    }

    public IVd(List list, List list2, List list3, List list4) {
        this.A00 = list;
        this.A02 = list2;
        this.A03 = list3;
        this.A01 = list4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlobOpacities(defaultState=");
        A04.append(this.A00);
        A04.append(", listeningState=");
        A04.append(this.A02);
        A04.append(", respondingState=");
        A04.append(this.A03);
        A04.append(", disconnectedState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IVd() {
        this(r3, r2, r1, r0);
        Float A0i = AbstractC23468Abr.A0i();
        int i = 0;
        ArrayList A17 = AbstractC34801aa.A17(6);
        int i2 = 0;
        loop0: while (true) {
            float f = 1.0f;
            do {
                AbstractC127865it.A1V(A17, f);
                i2++;
                if (i2 >= 6) {
                    break loop0;
                } else {
                    f = 0.0f;
                }
            } while (i2 >= 2);
        }
        ArrayList A172 = AbstractC34801aa.A17(6);
        int i3 = 0;
        do {
            A172.add(A0i);
            i3++;
        } while (i3 < 6);
        ArrayList A173 = AbstractC34801aa.A17(6);
        int i4 = 0;
        do {
            A173.add(A0i);
            i4++;
        } while (i4 < 6);
        ArrayList A174 = AbstractC34801aa.A17(6);
        do {
            A174.add(A0i);
            i++;
        } while (i < 6);
    }
}
