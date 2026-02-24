package p000X;

import java.util.ArrayList;

/* renamed from: X.75A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75A {
    public final ArrayList A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75A) {
                C75A c75a = (C75A) obj;
                if (this.A01 != c75a.A01 || !C00C.areEqual(this.A00, c75a.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C75A(ArrayList arrayList, boolean z) {
        this.A01 = z;
        this.A00 = arrayList;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaAnimInitialMediaConfig(sendMediaAnimEnabled=");
        A04.append(this.A01);
        A04.append(", initialMedias=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
