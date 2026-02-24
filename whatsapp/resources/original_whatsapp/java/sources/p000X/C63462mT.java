package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2mT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63462mT {
    public final C1J0 A00;
    public final Function1 A01;

    public C63462mT(C1J0 c1j0, Function1 function1) {
        C00C.A0A(function1, 1);
        this.A00 = c1j0;
        this.A01 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63462mT) {
                C63462mT c63462mT = (C63462mT) obj;
                if (!C00C.areEqual(this.A00, c63462mT.A00) || !C00C.areEqual(this.A01, c63462mT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityActivityUiState(lastActivityMessage=");
        A04.append(this.A00);
        A04.append(", onActivityClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
