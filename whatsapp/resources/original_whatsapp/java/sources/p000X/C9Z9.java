package p000X;

import java.util.List;

/* renamed from: X.9Z9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Z9 {
    public final C96O A00;
    public final C96P A01;
    public final C9Vz A02;
    public final C96Q A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z9) {
                C9Z9 c9z9 = (C9Z9) obj;
                if (!C00C.areEqual(this.A04, c9z9.A04) || !C00C.areEqual(this.A03, c9z9.A03) || !C00C.areEqual(this.A02, c9z9.A02) || !C00C.areEqual(this.A01, c9z9.A01) || !C00C.areEqual(this.A00, c9z9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04)))));
    }

    public C9Z9(C96O c96o, C96P c96p, C9Vz c9Vz, C96Q c96q, List list) {
        this.A04 = list;
        this.A03 = c96q;
        this.A02 = c9Vz;
        this.A01 = c96p;
        this.A00 = c96o;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MoreMenuUiState(listItems=");
        A04.append(this.A04);
        A04.append(", networkInfoUiState=");
        A04.append(this.A03);
        A04.append(", headerUiState=");
        A04.append(this.A02);
        A04.append(", reactionsUiState=");
        A04.append(this.A01);
        A04.append(", raiseHandUiState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
