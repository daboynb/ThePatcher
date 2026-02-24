package p000X;

import android.webkit.PermissionRequest;
import java.util.List;

/* renamed from: X.Dti, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31290Dti extends AbstractC32935Elb {
    public final PermissionRequest A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31290Dti) {
                C31290Dti c31290Dti = (C31290Dti) obj;
                if (!C00C.areEqual(this.A00, c31290Dti.A00) || !C00C.areEqual(this.A01, c31290Dti.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C31290Dti(PermissionRequest permissionRequest, List list) {
        C00C.A0B(permissionRequest, list);
        this.A00 = permissionRequest;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Grant(request=");
        A04.append(this.A00);
        A04.append(", resources=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
