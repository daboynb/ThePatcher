package p000X;

import java.util.List;

/* renamed from: X.74P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74P {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74P) {
                C74P c74p = (C74P) obj;
                if (!C00C.areEqual(this.A01, c74p.A01) || !C00C.areEqual(this.A00, c74p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C74P(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipGetProfilePhotoPosesEntity(poses=");
        A04.append(this.A01);
        A04.append(", backgrounds=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
