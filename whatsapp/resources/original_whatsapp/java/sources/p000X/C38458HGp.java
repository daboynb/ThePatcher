package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.HGp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38458HGp extends J72 {
    public List A00;
    public final Integer A01;

    public C38458HGp(J72 j72, Integer num) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A00 = A16;
        A16.add(j72);
        A16.add(null);
        this.A01 = num;
    }

    @Override // p000X.InterfaceC43853Jqm
    public boolean A9J(IQR iqr) {
        Integer num = this.A01;
        if (num == IO7.A0C) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                if (((J72) it.next()).A9J(iqr)) {
                    return true;
                }
            }
            return false;
        }
        Integer num2 = IO7.A00;
        List list = this.A00;
        if (num != num2) {
            return !((J72) list.get(0)).A9J(iqr);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((J72) it2.next()).A9J(iqr)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A10 = C87V.A10("(", A04);
        A10.append(" ");
        switch (this.A01.intValue()) {
            case 0:
                str = "&&";
                break;
            case 1:
                str = "!";
                break;
            default:
                str = "||";
                break;
        }
        return AbstractC37203Gi2.A0i(IXV.A00(this.A00, AbstractC34851af.A0q(str, " ", A10), ""), A04);
    }

    public C38458HGp(Integer num, Collection collection) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A00 = A16;
        A16.addAll(collection);
        this.A01 = num;
    }
}
