package p000X;

import java.util.List;

/* renamed from: X.2no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64282no {
    public final int A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64282no) {
                C64282no c64282no = (C64282no) obj;
                if (!C00C.areEqual(this.A01, c64282no.A01) || !C00C.areEqual(this.A02, c64282no.A02) || this.A00 != c64282no.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01)) + this.A00;
    }

    public C64282no(List list, int i, String str) {
        this.A01 = str;
        this.A02 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserInput(input=");
        A04.append(this.A01);
        A04.append(", mentions=");
        A04.append(this.A02);
        A04.append(", selection=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
