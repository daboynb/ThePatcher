package p000X;

import java.util.List;

/* renamed from: X.GAj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36218GAj implements C5ZH {
    public final String A00;
    public final String A01;
    public final List A02;
    public final InterfaceC024100j A03 = C36646GTx.A01(this, 24);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36218GAj) {
                C36218GAj c36218GAj = (C36218GAj) obj;
                if (!C00C.areEqual(this.A01, c36218GAj.A01) || !C00C.areEqual(this.A00, c36218GAj.A00) || !C00C.areEqual(this.A02, c36218GAj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public C36218GAj(String str, String str2, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BatchGetGroupInfoRequest(iqId=");
        A04.append(this.A01);
        A04.append(", context=");
        A04.append(this.A00);
        A04.append(", groupJids=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
