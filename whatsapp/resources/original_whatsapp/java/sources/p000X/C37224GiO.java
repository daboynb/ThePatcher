package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GiO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37224GiO implements InterfaceC43735JoO {
    public int A00;
    public int A02;
    public AbstractC37221GiL A05;
    public InterfaceC43735JoO A03 = null;
    public boolean A09 = false;
    public boolean A0A = false;
    public Integer A06 = IO7.A00;
    public int A01 = 1;
    public C37605Gq1 A04 = null;
    public boolean A0B = false;
    public List A07 = new ArrayList();
    public List A08 = new ArrayList();

    public static void A00(C37224GiO c37224GiO, Object obj) {
        c37224GiO.A07.add(obj);
    }

    public void A01() {
        this.A08.clear();
        this.A07.clear();
        this.A0B = false;
        this.A02 = 0;
        this.A0A = false;
        this.A09 = false;
    }

    public void A02(int i) {
        if (this.A0B) {
            return;
        }
        this.A0B = true;
        this.A02 = i;
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC43735JoO) it.next()).CCW();
        }
    }

    @Override // p000X.InterfaceC43735JoO
    public void CCW() {
        List<C37224GiO> list = this.A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C37224GiO) it.next()).A0B) {
                return;
            }
        }
        this.A0A = true;
        InterfaceC43735JoO interfaceC43735JoO = this.A03;
        if (interfaceC43735JoO != null) {
            interfaceC43735JoO.CCW();
        }
        if (this.A09) {
            this.A05.CCW();
            return;
        }
        C37224GiO c37224GiO = null;
        int i = 0;
        for (C37224GiO c37224GiO2 : list) {
            if (!(c37224GiO2 instanceof C37605Gq1)) {
                i++;
                c37224GiO = c37224GiO2;
            }
        }
        if (c37224GiO != null && i == 1 && c37224GiO.A0B) {
            C37605Gq1 c37605Gq1 = this.A04;
            if (c37605Gq1 != null) {
                if (!c37605Gq1.A0B) {
                    return;
                } else {
                    this.A00 = this.A01 * c37605Gq1.A02;
                }
            }
            A02(c37224GiO.A02 + this.A00);
        }
        InterfaceC43735JoO interfaceC43735JoO2 = this.A03;
        if (interfaceC43735JoO2 != null) {
            interfaceC43735JoO2.CCW();
        }
    }

    public C37224GiO(AbstractC37221GiL abstractC37221GiL) {
        this.A05 = abstractC37221GiL;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1N(A04, this.A05.A03.A0n);
        switch (this.A06.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 2:
                str = "VERTICAL_DIMENSION";
                break;
            case 3:
                str = "LEFT";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "TOP";
                break;
            case 6:
                str = "BOTTOM";
                break;
            default:
                str = "BASELINE";
                break;
        }
        A04.append(str);
        A04.append("(");
        A04.append(this.A0B ? Integer.valueOf(this.A02) : "unresolved");
        A04.append(") <t=");
        AbstractC127855is.A1X(A04, this.A08);
        A04.append(":d=");
        AbstractC127855is.A1X(A04, this.A07);
        return AnonymousClass000.A03(">", A04);
    }
}
