package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FZz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34553FZz {
    public static final K28[] A01 = {DYX.A16(C36518GMs.A00)};
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34553FZz) && C00C.areEqual(this.A00, ((C34553FZz) obj).A00));
    }

    public /* synthetic */ C34553FZz(List list, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36519GMt.A01, i, 1);
            throw null;
        }
        this.A00 = list;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Output(cart=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34553FZz(List list) {
        this.A00 = list;
    }
}
