package p000X;

import android.webkit.PermissionRequest;
import java.util.List;

/* renamed from: X.Dtj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31291Dtj extends AbstractC32935Elb {
    public final PermissionRequest A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31291Dtj) {
                C31291Dtj c31291Dtj = (C31291Dtj) obj;
                if (!C00C.areEqual(this.A01, c31291Dtj.A01) || !C00C.areEqual(this.A02, c31291Dtj.A02) || !C00C.areEqual(this.A00, c31291Dtj.A00) || !C00C.areEqual(this.A03, c31291Dtj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01))));
    }

    public C31291Dtj(PermissionRequest permissionRequest, String str, List list, List list2) {
        AbstractC34851af.A18(str, list, permissionRequest);
        C00C.A0A(list2, 3);
        this.A01 = str;
        this.A02 = list;
        this.A00 = permissionRequest;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Prompt(host=");
        A04.append(this.A01);
        A04.append(", permissions=");
        A04.append(this.A02);
        A04.append(", request=");
        A04.append(this.A00);
        A04.append(", resources=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
