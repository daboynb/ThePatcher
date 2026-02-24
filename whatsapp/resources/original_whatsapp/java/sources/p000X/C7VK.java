package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7VK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VK implements C80G {
    public final int A00;
    public final C0IB A01;
    public final AbstractC60612hW A02;
    public final Function1 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7VK) {
                C7VK c7vk = (C7VK) obj;
                if (!C00C.areEqual(this.A01, c7vk.A01) || !C00C.areEqual(this.A02, c7vk.A02) || this.A00 != c7vk.A00 || !C00C.areEqual(this.A03, c7vk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31);
    }

    public C7VK(C0IB c0ib, AbstractC60612hW abstractC60612hW, Function1 function1, int i) {
        this.A01 = c0ib;
        this.A02 = abstractC60612hW;
        this.A00 = i;
        this.A03 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Group(contact=");
        A04.append(this.A01);
        A04.append(", name=");
        A04.append(this.A02);
        A04.append(", itemCount=");
        A04.append(this.A00);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
