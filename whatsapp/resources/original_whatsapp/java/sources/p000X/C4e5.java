package p000X;

import java.util.List;

/* renamed from: X.4e5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e5 {
    public final AbstractC95554Jp A00;
    public final String A01;
    public final List A02;

    public C4e5(AbstractC95554Jp abstractC95554Jp, String str, List list) {
        C00C.A0A(list, 1);
        this.A01 = str;
        this.A02 = list;
        this.A00 = abstractC95554Jp;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e5) {
                C4e5 c4e5 = (C4e5) obj;
                if (!C00C.areEqual(this.A01, c4e5.A01) || !C00C.areEqual(this.A02, c4e5.A02) || !C00C.areEqual(this.A00, c4e5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34901ak.A05(this.A01) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaClearChatResult(deleteCategories=");
        A04.append(this.A01);
        A04.append(", chatsJids=");
        A04.append(this.A02);
        A04.append(", mediaClearChatMode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
