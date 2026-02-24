package p000X;

import java.util.Map;

/* renamed from: X.2lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62892lT {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();
    public final Map A03 = AbstractC34801aa.A1A();
    public final Map A02 = AbstractC34801aa.A1A();

    public final synchronized void A00() {
        this.A01.clear();
        this.A03.clear();
        this.A02.clear();
        this.A00.clear();
    }

    public synchronized String toString() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("[localdata: ");
        A04.append(this.A03);
        A04.append(" callbacks: ");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ']');
    }
}
