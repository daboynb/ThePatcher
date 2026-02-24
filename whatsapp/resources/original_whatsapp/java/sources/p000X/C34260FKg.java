package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.FKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34260FKg {
    public final int A00;
    public final EnumC32717Ehk A01;
    public final String A02;
    public final Function1 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34260FKg) {
                C34260FKg c34260FKg = (C34260FKg) obj;
                if (!C00C.areEqual(this.A02, c34260FKg.A02) || this.A00 != c34260FKg.A00 || this.A01 != c34260FKg.A01 || !C00C.areEqual(this.A03, c34260FKg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A01, (AbstractC34861ag.A02(this.A02) + this.A00) * 31));
    }

    public C34260FKg(EnumC32717Ehk enumC32717Ehk, String str, Function1 function1, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = enumC32717Ehk;
        this.A03 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActionItem(title=");
        A04.append(this.A02);
        A04.append(", icon=");
        A04.append(this.A00);
        A04.append(", action=");
        A04.append(this.A01);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
