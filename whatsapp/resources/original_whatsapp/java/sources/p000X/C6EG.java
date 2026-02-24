package p000X;

import java.util.List;

/* renamed from: X.6EG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EG extends AbstractC158776yP {
    public final AbstractC150196kQ A00;
    public final String A01;
    public final List A02;

    public C6EG(AbstractC150196kQ abstractC150196kQ, String str, List list) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = list;
        this.A00 = abstractC150196kQ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EG) {
                C6EG c6eg = (C6EG) obj;
                if (!C00C.areEqual(this.A01, c6eg.A01) || !C00C.areEqual(this.A02, c6eg.A02) || !C00C.areEqual(this.A00, c6eg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeContentSticker(id=");
        A04.append(this.A01);
        A04.append(", shapes=");
        AbstractC127875iu.A1Q(this.A02, A04);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
