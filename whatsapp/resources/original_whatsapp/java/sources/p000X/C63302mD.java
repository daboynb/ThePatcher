package p000X;

import java.util.List;

/* renamed from: X.2mD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63302mD {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63302mD) && C00C.areEqual(this.A00, ((C63302mD) obj).A00));
    }

    public C63302mD(List list) {
        this.A00 = list;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 38161);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ApplyDecryptedMutationsResult(success=");
        A04.append(true);
        A04.append(", wamMutationMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
