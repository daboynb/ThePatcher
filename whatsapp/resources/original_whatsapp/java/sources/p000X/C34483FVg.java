package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FVg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34483FVg {
    public static final K28[] A02;
    public final FK0 A00;
    public final List A01;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(DYX.A16(C36545GNv.A00), null, k28Arr);
        A02 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34483FVg) {
                C34483FVg c34483FVg = (C34483FVg) obj;
                if (!C00C.areEqual(this.A01, c34483FVg.A01) || !C00C.areEqual(this.A00, c34483FVg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34483FVg(FK0 fk0, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36539GNp.A01, i, 3);
            throw null;
        }
        this.A01 = list;
        this.A00 = fk0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaArEffectsConnection(nodes=");
        A04.append(this.A01);
        A04.append(", pageInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
