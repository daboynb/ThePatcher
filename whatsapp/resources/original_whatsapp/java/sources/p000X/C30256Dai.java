package p000X;

import java.util.List;

/* renamed from: X.Dai, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30256Dai {
    public final long A00;
    public final long A01;
    public final InterfaceC36976Gdh A02;
    public final String A03;
    public final List A04;

    public C30256Dai(InterfaceC36976Gdh interfaceC36976Gdh, String str, List list, long j, long j2) {
        C00C.A0A(str, 0);
        C00C.A0A(list, 3);
        this.A03 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = list;
        this.A02 = interfaceC36976Gdh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30256Dai) {
                C30256Dai c30256Dai = (C30256Dai) obj;
                if (!C00C.areEqual(this.A03, c30256Dai.A03) || this.A01 != c30256Dai.A01 || this.A00 != c30256Dai.A00 || !C00C.areEqual(this.A04, c30256Dai.A04) || !C00C.areEqual(this.A02, c30256Dai.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A01, AbstractC34861ag.A02(this.A03)))) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExperimentInfo(name=");
        A04.append(this.A03);
        A04.append(", startTime=");
        A04.append(this.A01);
        A04.append(", endTime=");
        A04.append(this.A00);
        A04.append(", bucketList=");
        A04.append(this.A04);
        A04.append(", userFilter=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
