package p000X;

import java.util.AbstractCollection;

/* renamed from: X.3yB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91843yB extends C4JO {
    public final C91833yA A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91843yB) {
                C91843yB c91843yB = (C91843yB) obj;
                if (!C00C.areEqual(this.A00, c91843yB.A00) || this.A01 != c91843yB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C91833yA c91833yA, AbstractCollection abstractCollection, boolean z) {
        abstractCollection.add(new C91843yB(c91833yA, z));
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public C91843yB(C91833yA c91833yA, boolean z) {
        this.A00 = c91833yA;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarPose(poseData=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
