package p000X;

import java.util.List;

/* renamed from: X.6Ry, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Ry extends AbstractC152386nx {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Ry) {
                C6Ry c6Ry = (C6Ry) obj;
                if (!C00C.areEqual(this.A00, c6Ry.A00) || this.A01 != c6Ry.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C6Ry(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerVideoLoaded(videoItems=");
        A04.append(this.A00);
        A04.append(", isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
