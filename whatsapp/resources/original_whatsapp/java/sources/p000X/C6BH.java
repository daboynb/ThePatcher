package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6BH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BH extends AbstractC37671fQ {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C05V A05;
    public final Integer[] A06;

    /* JADX WARN: Multi-variable type inference failed */
    public C6BH() {
        super(C00X.A03(17310));
        this.A01 = AbstractC037707g.A00(49547);
        this.A04 = AbstractC037707g.A00(49562);
        this.A03 = AbstractC037707g.A00(49561);
        this.A05 = AbstractC127855is.A0g();
        this.A00 = AbstractC037707g.A00(49559);
        this.A02 = AbstractC037707g.A00(49560);
        Integer[] numArr = new Integer[11];
        AbstractC34811ab.A1V(numArr, 16, 0);
        AbstractC34811ab.A1V(numArr, 2, 1);
        AbstractC34811ab.A1V(numArr, 6, 2);
        AbstractC34811ab.A1U(numArr, 3);
        AbstractC34811ab.A1U(numArr, 4);
        AbstractC34831ad.A1Q(numArr, 10);
        AbstractC34831ad.A1J(7, numArr, 6, 11, 7);
        AbstractC34811ab.A1U(numArr, 8);
        AbstractC34831ad.A1T(numArr, 24);
        AbstractC34811ab.A1V(numArr, 25, 10);
        this.A06 = numArr;
    }

    @Override // p000X.AbstractC37671fQ
    public Integer[] A05() {
        return this.A06;
    }

    @Override // p000X.AbstractC37671fQ
    public Map A03() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        InterfaceC024600q interfaceC024600q = this.A01;
        interfaceC024600q.get();
        AbstractC127905ix.A0x(interfaceC024600q, A1C, 50);
        InterfaceC024600q interfaceC024600q2 = this.A03;
        interfaceC024600q2.get();
        AbstractC127905ix.A0x(interfaceC024600q2, A1C, 13);
        if (WfalManager.A00((WfalManager) C05V.A02(this.A05), false, false)) {
            InterfaceC024600q interfaceC024600q3 = this.A04;
            interfaceC024600q3.get();
            AbstractC127905ix.A0x(interfaceC024600q3, A1C, 36);
        }
        InterfaceC024600q interfaceC024600q4 = this.A00;
        interfaceC024600q4.get();
        AbstractC127905ix.A0x(interfaceC024600q4, A1C, 21);
        InterfaceC024600q interfaceC024600q5 = this.A02;
        interfaceC024600q5.get();
        AbstractC127905ix.A0x(interfaceC024600q5, A1C, 14);
        return A1C;
    }
}
