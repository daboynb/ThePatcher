package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3Gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74613Gf implements C3T0 {
    public final C19Z A00;
    public final Function1 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final boolean A04;

    public C74613Gf(C19Z c19z, Function1 function1, Function1 function12, Function1 function13, boolean z) {
        C00C.A0A(c19z, 0);
        this.A00 = c19z;
        this.A04 = z;
        this.A03 = function1;
        this.A01 = function12;
        this.A02 = function13;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74613Gf) {
                C74613Gf c74613Gf = (C74613Gf) obj;
                if (!C00C.areEqual(this.A00, c74613Gf.A00) || this.A04 != c74613Gf.A04 || !C00C.areEqual(this.A03, c74613Gf.A03) || !C00C.areEqual(this.A01, c74613Gf.A01) || !C00C.areEqual(this.A02, c74613Gf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A04))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListItem(labelInfo=");
        A04.append(this.A00);
        A04.append(", isEdit=");
        A04.append(this.A04);
        A04.append(", onItemClick=");
        A04.append(this.A03);
        A04.append(", entities=");
        A04.append(this.A01);
        A04.append(", onDelete=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
