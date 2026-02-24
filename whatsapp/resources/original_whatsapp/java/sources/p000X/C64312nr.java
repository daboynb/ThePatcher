package p000X;

import java.util.List;

/* renamed from: X.2nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64312nr {
    public final C7HR A00;
    public final EnumC18160nf A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64312nr) {
                C64312nr c64312nr = (C64312nr) obj;
                if (!C00C.areEqual(this.A02, c64312nr.A02) || !C00C.areEqual(this.A00, c64312nr.A00) || this.A01 != c64312nr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public C64312nr(C7HR c7hr, EnumC18160nf enumC18160nf, List list) {
        AbstractC34851af.A14(list, enumC18160nf);
        this.A02 = list;
        this.A00 = c7hr;
        this.A01 = enumC18160nf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupHistoryAssociatedMessageList(associatedChildren=");
        A04.append(this.A02);
        A04.append(", parentMessageKey=");
        A04.append(this.A00);
        A04.append(", associationType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
