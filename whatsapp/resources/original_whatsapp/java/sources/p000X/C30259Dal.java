package p000X;

import java.util.List;

/* renamed from: X.Dal, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30259Dal {
    public final InterfaceC36976Gdh A00;
    public final String A01;
    public final List A02;
    public final String A03;

    public C30259Dal(InterfaceC36976Gdh interfaceC36976Gdh, String str, String str2, List list) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        C00C.A0A(list, 2);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = list;
        this.A00 = interfaceC36976Gdh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30259Dal) {
                C30259Dal c30259Dal = (C30259Dal) obj;
                if (!C00C.areEqual(this.A01, c30259Dal.A01) || !C00C.areEqual(this.A03, c30259Dal.A03) || !C00C.areEqual(this.A02, c30259Dal.A02) || !C00C.areEqual(this.A00, c30259Dal.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C30259Dal A00(InterfaceC36976Gdh interfaceC36976Gdh, String str, String str2, List list) {
        return new C30259Dal(interfaceC36976Gdh, str, str2, list);
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01))) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UniverseInfo(name=");
        A04.append(this.A01);
        A04.append(", unit=");
        A04.append(this.A03);
        A04.append(", experimentList=");
        A04.append(this.A02);
        A04.append(", userFilter=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
