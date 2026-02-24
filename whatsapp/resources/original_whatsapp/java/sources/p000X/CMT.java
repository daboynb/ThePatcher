package p000X;

import com.facebook.litho.ComponentsSystrace;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CMT {
    public static final CP9 A02(C28117CgD c28117CgD, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        C00C.A0A(objArr, 1);
        COU cou = c28117CgD.A06;
        String A07 = cou.A07();
        int i = c28117CgD.A01;
        CFI cfi = cou.A09;
        if (cfi == null) {
            throw AbstractC34801aa.A0z("LithoTree is null");
        }
        boolean z = cou.A06;
        Object A03 = A03(c28117CgD, interfaceC023900h, Arrays.copyOf(objArr, objArr.length));
        BxN bxN = cfi.A04;
        return new CP9(cou.A00, cfi.A03, bxN, A03, A07, i, z, cfi.A06, cou.A01.A01.A0E);
    }

    public static final Object A03(C28117CgD c28117CgD, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        Object obj;
        C6N c6n;
        C24900B8h c24900B8h;
        C00C.A0A(objArr, 1);
        COU cou = c28117CgD.A06;
        String A07 = cou.A07();
        int i = c28117CgD.A01;
        c28117CgD.A01 = i + 1;
        C28088Cfk c28088Cfk = c28117CgD.A02;
        if (c28088Cfk == null) {
            throw AbstractC34801aa.A0z("ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?");
        }
        CJB cjb = c28088Cfk.A01;
        boolean z = cou.A06;
        C6N c6n2 = (C6N) (z ? cjb.A04 : cjb.A05).A07.get(A07);
        if (c6n2 == null || ((C24900B8h) c6n2.A01).A00.size() <= i) {
            try {
                String A0X = cou.A03().A05.A0X();
                C00C.A06(A0X);
                C2N c2n = (z ? cjb.A04 : cjb.A05).A00;
                synchronized (c2n) {
                    try {
                        Map map = c2n.A01;
                        obj = map.get(A07);
                        if (obj == null) {
                            obj = AbstractC127835iq.A12();
                            map.put(A07, obj);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (obj) {
                    try {
                        Map map2 = c2n.A02;
                        c6n = (C6N) map2.get(A07);
                        if (c6n != null) {
                            c24900B8h = (C24900B8h) c6n.A01;
                            if (c24900B8h != null && c24900B8h.A00.size() > i) {
                            }
                        } else {
                            c24900B8h = null;
                        }
                        boolean A1T = AbstractC23467Abq.A1T();
                        if (A1T) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("create-initial-state:");
                            A04.append(A0X);
                            A04.append('[');
                            A04.append(i);
                            ComponentsSystrace.A01(C87X.A0t(A04));
                        }
                        Object invoke = interfaceC023900h.invoke();
                        if (A1T) {
                            ComponentsSystrace.A00();
                        }
                        C24900B8h c24900B8h2 = new C24900B8h(c24900B8h, invoke, objArr);
                        List list = c24900B8h2.A00;
                        if (i >= list.size()) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Unexpected useState hook sequence encountered: ");
                            A042.append(i);
                            AbstractC34891aj.A1K(" (states size: ", A042, list);
                            A042.append("). Current initialHookStates is ");
                            A042.append(c24900B8h);
                            throw C3WH.A0i(" This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks.", A042);
                        }
                        c6n = c6n != null ? new C6N(c6n.A00, c24900B8h2) : new C6N(null, c24900B8h2);
                        map2.put(A07, c6n);
                    } finally {
                    }
                }
                c6n2 = c6n;
                cjb.A07(c6n, A07, z);
            } catch (Exception e) {
                StringBuilder A043 = AnonymousClass000.A04();
                StringBuilder A10 = C87V.A10("KStateUnexpectedIndexException: ", A043);
                A10.append("Existing: ");
                A10.append(c6n2 != null ? c6n2.A01 : null);
                AbstractC34901ak.A1K(", ", A10, A043);
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Index: ");
                A044.append(i);
                AbstractC34901ak.A1K(", ", A044, A043);
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("Key: ");
                A045.append(A07);
                AbstractC34901ak.A1K(", ", A045, A043);
                throw new IllegalStateException(AnonymousClass000.A03(AbstractC34851af.A0t("IsLayoutState: ", AnonymousClass000.A04(), z), A043), e);
            }
        }
        C24900B8h c24900B8h3 = (C24900B8h) c6n2.A01;
        if (!CO5.A03(((C26492Bso) c24900B8h3.A00.get(i)).A01, objArr)) {
            c6n2 = new C6N(c6n2.A00, new C24900B8h(c24900B8h3, interfaceC023900h.invoke(), objArr, i));
            cjb.A07(c6n2, A07, z);
        }
        cou.A03().A03 = c6n2;
        if (i == 0) {
            (z ? cjb.A04 : cjb.A05).A02.add(A07);
        }
        return ((C26492Bso) ((C24900B8h) c6n2.A01).A00.get(i)).A00;
    }

    public static CP9 A00(C28117CgD c28117CgD, Object obj, int i) {
        return A01(c28117CgD, new C29689DFd(obj, i));
    }

    public static final CP9 A01(C28117CgD c28117CgD, InterfaceC023900h interfaceC023900h) {
        return A02(c28117CgD, interfaceC023900h, Arrays.copyOf(AbstractC26167BnH.A00, 0));
    }
}
