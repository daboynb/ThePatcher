package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.FNc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34332FNc {
    public final C33283ErL A00;
    public final List A01;

    public /* synthetic */ C34332FNc(C33283ErL c33283ErL) {
        this.A00 = c33283ErL;
        Integer[] numArr = new Integer[3];
        AbstractC34811ab.A1V(numArr, 408, 0);
        AbstractC34811ab.A1V(numArr, 425, 1);
        AbstractC34831ad.A1N(numArr, 429);
        this.A01 = C01b.A09(numArr);
    }

    public final ArrayList A00() {
        double d = 5000.0d / 1000.0d;
        if (d <= 0.0d) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 1;
        while (true) {
            long pow = ((long) Math.pow(d, i)) * 1000;
            if (pow > 3600000) {
                pow = 3600000;
            }
            AbstractC34871ah.A1W(A16, pow);
            if (i == 5) {
                return A16;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34332FNc) && C00C.areEqual(this.A00, ((C34332FNc) obj).A00));
    }

    public final boolean A01(int i) {
        return i >= 500 || AbstractC34881ai.A1a(this.A01, i);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(3600000L, (AbstractC34861ag.A00(this.A00) + 5) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRequestRetryConfiguration(backoff=");
        A04.append(this.A00);
        A04.append(", maxRetryCount=");
        A04.append(5);
        A04.append(", maxRetryInterval=");
        return AbstractC34911al.A0f(A04, 3600000L);
    }
}
