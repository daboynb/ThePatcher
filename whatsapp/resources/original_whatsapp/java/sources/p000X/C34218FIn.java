package p000X;

import java.util.List;

/* renamed from: X.FIn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34218FIn {
    public final Boolean A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34218FIn) {
                C34218FIn c34218FIn = (C34218FIn) obj;
                if (!C00C.areEqual(this.A01, c34218FIn.A01) || !C00C.areEqual(this.A00, c34218FIn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C34218FIn(Boolean bool, List list) {
        this.A01 = list;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessResult(searchItems=");
        A04.append(this.A01);
        A04.append(", isFetchedFromNetwork=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
