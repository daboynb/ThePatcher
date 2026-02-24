package p000X;

import java.util.List;

/* renamed from: X.2nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63902nB {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63902nB) {
                C63902nB c63902nB = (C63902nB) obj;
                if (!C00C.areEqual(this.A00, c63902nB.A00) || !C00C.areEqual(this.A01, c63902nB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C63902nB(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiHomeStateResponse(capabilitySuggestions=");
        A04.append(this.A00);
        A04.append(", conversationSuggestions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
