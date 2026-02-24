package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class IT1 {
    public static final AtomicInteger A05 = C87V.A13();
    public boolean A01;
    public final C40655IBc A03;
    public final C41689ImU A04;
    public Integer A00 = IO7.A00;
    public final int A02 = A05.incrementAndGet();

    public final void A00(Integer num) {
        Integer num2 = this.A00;
        if (num == num2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Already in state: ");
            throw C3WH.A0h(AbstractC39411HjL.A00(num), A04);
        }
        int intValue = num2.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue == 3) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Already finished, cannot change to ");
                    throw C3WH.A0h(AbstractC39411HjL.A00(num), A042);
                }
                if (intValue == 4) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Already cancelled, cannot change to ");
                    throw C3WH.A0h(AbstractC39411HjL.A00(num), A043);
                }
            } else if (num == IO7.A0N) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
        } else if (num == IO7.A0N || num == IO7.A0C) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        this.A00 = num;
    }

    public IT1(C40655IBc c40655IBc, C41689ImU c41689ImU, boolean z) {
        this.A01 = z;
        this.A04 = c41689ImU;
        this.A03 = c40655IBc;
    }
}
