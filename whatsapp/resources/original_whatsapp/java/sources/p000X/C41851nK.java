package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.1nK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41851nK extends AbstractC07360Ol {
    public int A00 = -1;
    public final C035006e A01 = AbstractC34801aa.A0K();
    public final C35361bW A02 = new C35361bW(C025601d.A00);
    public final C29261Fr A03 = AbstractC34801aa.A0d();

    public final void A0X(InterfaceC77883Uf interfaceC77883Uf, AbstractC37671fQ abstractC37671fQ, Collection collection) {
        AbstractC34851af.A15(interfaceC77883Uf, abstractC37671fQ);
        List C8A = interfaceC77883Uf.C8A(AbstractC34801aa.A1G(abstractC37671fQ.A00).keySet());
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = C8A.iterator();
        while (it.hasNext()) {
            C3VT A02 = abstractC37671fQ.A02(AbstractC34891aj.A06(it));
            if (A02 != null) {
                A16.add(A02);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : A16) {
            if (((C3VT) obj).C5y(collection)) {
                A162.add(obj);
            }
        }
        C35361bW c35361bW = this.A02;
        ArrayList A163 = AbstractC34801aa.A16();
        C61102iM c61102iM = null;
        for (C3VT c3vt : C3MV.A00(A162, interfaceC77883Uf, 9)) {
            boolean z = false;
            int size = c61102iM != null ? c61102iM.A00.size() : 0;
            if (A163.size() == 1 && size > 0 && interfaceC77883Uf.AkJ(c3vt.getId()) == IO7.A0C) {
                z = true;
            }
            if (c61102iM == null || size == 7 || z) {
                c61102iM = new C61102iM(this);
                A163.add(c61102iM);
            }
            C00C.A0A(c3vt, 0);
            boolean A00 = c61102iM.A00();
            LinkedList linkedList = c61102iM.A00;
            int size2 = linkedList.size();
            if (A00) {
                size2 = Math.max(0, size2 - 1);
            }
            linkedList.add(size2, c3vt);
        }
        if (!A163.isEmpty() && A163.size() <= 2) {
            C61102iM c61102iM2 = (C61102iM) C0JL.A0l(A163);
            if (A163.size() == 1) {
                if (c61102iM2.A00() && c61102iM2.A00()) {
                    c61102iM2.A00.removeLast();
                }
            } else if (A163.size() == 2) {
                C61102iM c61102iM3 = (C61102iM) A163.get(1);
                if (c61102iM3.A00()) {
                    LinkedList linkedList2 = c61102iM3.A00;
                    if (linkedList2.size() <= 2 && !(C0JL.A0l(linkedList2) instanceof C35G)) {
                        if (c61102iM2.A00()) {
                            c61102iM2.A00.removeLast();
                        }
                        Object A0l = C0JL.A0l(linkedList2);
                        C00C.A0A(A0l, 0);
                        boolean A002 = c61102iM2.A00();
                        LinkedList linkedList3 = c61102iM2.A00;
                        int size3 = linkedList3.size();
                        if (A002) {
                            size3 = Math.max(0, size3 - 1);
                        }
                        linkedList3.add(size3, A0l);
                        C4OE.A00(A163);
                    }
                }
            }
        }
        c35361bW.A0D(A163);
        this.A00 = 0;
        A0D(AbstractC34861ag.A17(c35361bW).get(0));
    }
}
