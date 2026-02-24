package p000X;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import org.slf4j.LoggerFactory;

/* renamed from: X.IZm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41142IZm {
    public static final InterfaceC44155JwZ A02 = LoggerFactory.A00(C41142IZm.class);
    public final C41025ISv A00;
    public final Object A01;

    public static IOM A00(String str, InterfaceC43853Jqm[] interfaceC43853JqmArr) {
        ReentrantLock reentrantLock;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C40939IOv.A01;
        C42558J7c c42558J7c = (C42558J7c) AbstractC39888HrM.A00;
        Map map = c42558J7c.A01;
        IOM iom = (IOM) map.get(str);
        if (iom != null) {
            C42558J7c.A00(c42558J7c, str);
        } else {
            if (str.length() == 0) {
                throw AbstractC34801aa.A0y("json can not be null or empty");
            }
            iom = new IOM(str, interfaceC43853JqmArr);
            if (map.put(str, iom) != null) {
                C42558J7c.A00(c42558J7c, str);
            } else {
                reentrantLock = c42558J7c.A02;
                reentrantLock.lock();
                try {
                    c42558J7c.A00.addFirst(str);
                } finally {
                    reentrantLock.unlock();
                }
            }
            if (map.size() > 400) {
                reentrantLock = c42558J7c.A02;
                reentrantLock.lock();
                String str2 = (String) c42558J7c.A00.removeLast();
                reentrantLock.unlock();
                map.remove(str2);
                return iom;
            }
        }
        return iom;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r6.A06() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
    
        if (r7 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(String str, InterfaceC43853Jqm... interfaceC43853JqmArr) {
        if (str == null || str.length() == 0) {
            throw AbstractC34801aa.A0y("path can not be null or empty");
        }
        IOM A00 = A00(str, interfaceC43853JqmArr);
        Object obj = this.A01;
        C41025ISv c41025ISv = this.A00;
        EnumC38860HYe enumC38860HYe = EnumC38860HYe.AS_PATH_LIST;
        Set set = c41025ISv.A03;
        boolean contains = set.contains(enumC38860HYe);
        EnumC38860HYe enumC38860HYe2 = EnumC38860HYe.ALWAYS_RETURN_LIST;
        boolean contains2 = set.contains(enumC38860HYe2);
        boolean contains3 = set.contains(EnumC38860HYe.SUPPRESS_EXCEPTIONS);
        C41045ITx c41045ITx = A00.A00;
        HHG hhg = c41045ITx.A00;
        Object obj2 = null;
        if (!(hhg.A01 instanceof HHF)) {
            C41086IVv A002 = c41045ITx.A00(c41025ISv, obj, obj, false);
            if (contains) {
                if (!contains3 || !A002.A01().isEmpty()) {
                    if (A002.A00 != 0) {
                        return A002.A03;
                    }
                    if (!A002.A08) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("No results for path: ");
                        C3WE.A1P(A002.A02, A04);
                        throw new C38448HGf(A04.toString());
                    }
                    return obj2;
                }
                return ((C42559J7d) c41025ISv.A00).A00.A01();
            }
            if (!contains3 || !A002.A01().isEmpty()) {
                obj2 = A002.A00();
                if (contains2 && hhg.A06()) {
                    InterfaceC44239Jy0 interfaceC44239Jy0 = c41025ISv.A00;
                    Object A01 = ((C42559J7d) interfaceC44239Jy0).A00.A01();
                    interfaceC44239Jy0.Byo(A01, 0, obj2);
                    return A01;
                }
                return obj2;
            }
        } else if (!contains && !contains2) {
            C41086IVv A003 = c41045ITx.A00(c41025ISv, obj, obj, false);
            if (!contains3 || !A003.A01().isEmpty()) {
                return A003.A00();
            }
        } else if (!contains3) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Options ");
            A042.append(enumC38860HYe);
            A042.append(" and ");
            A042.append(enumC38860HYe2);
            throw new JT7(AnonymousClass000.A03(" are not allowed when using path functions!", A042));
        }
    }

    public C41142IZm(C41025ISv c41025ISv, Object obj) {
        if (obj == null) {
            throw AbstractC34801aa.A0y("json can not be null");
        }
        this.A00 = c41025ISv;
        this.A01 = obj;
    }
}
