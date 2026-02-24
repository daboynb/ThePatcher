package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.Ib1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41203Ib1 {
    public final long A00;
    public final InterfaceC43988JtR[] A01;

    public C41203Ib1(List list) {
        this((InterfaceC43988JtR[]) list.toArray(new InterfaceC43988JtR[0]));
    }

    public C41203Ib1 A00(InterfaceC43988JtR... interfaceC43988JtRArr) {
        int length = interfaceC43988JtRArr.length;
        if (length == 0) {
            return this;
        }
        long j = this.A00;
        InterfaceC43988JtR[] interfaceC43988JtRArr2 = this.A01;
        int length2 = interfaceC43988JtRArr2.length;
        Object[] copyOf = Arrays.copyOf(interfaceC43988JtRArr2, length2 + length);
        System.arraycopy(interfaceC43988JtRArr, 0, copyOf, length2, length);
        return new C41203Ib1((InterfaceC43988JtR[]) copyOf, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41203Ib1 c41203Ib1 = (C41203Ib1) obj;
            if (!Arrays.equals(this.A01, c41203Ib1.A01) || this.A00 != c41203Ib1.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("entries=");
        DYX.A1P(A04, this.A01);
        long j = this.A00;
        return AnonymousClass000.A03(j == -9223372036854775807L ? "" : AbstractC34851af.A0s(", presentationTimeUs=", AnonymousClass000.A04(), j), A04);
    }

    public C41203Ib1(InterfaceC43988JtR[] interfaceC43988JtRArr, long j) {
        this.A00 = j;
        this.A01 = interfaceC43988JtRArr;
    }

    public C41203Ib1(InterfaceC43988JtR... interfaceC43988JtRArr) {
        this(interfaceC43988JtRArr, -9223372036854775807L);
    }
}
