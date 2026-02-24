package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6NZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6NZ extends AbstractC173927ib implements C87G {
    public final C6N5 A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r3 != 8) goto L6;
     */
    @Override // p000X.C87G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B02(int i) {
        int i2;
        int i3 = 4;
        if (i != 4) {
            i3 = 8;
            i2 = 7;
        } else {
            i2 = 3;
        }
        return A00(i2) && A00(i3);
    }

    private final boolean A00(int i) {
        List list = this.A00.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C128385k8) it.next()).A0A == i) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.C87G
    public C128385k8 AZn() {
        return C7A0.A00(this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r1 == 0) goto L8;
     */
    @Override // p000X.C87G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Aaz() {
        boolean z;
        String str;
        C128385k8 A00 = C7A0.A00(this.A00);
        if (A00 != null && (str = A00.A0d) != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.C87G
    public boolean Ab9() {
        return AbstractC34841ae.A1X(this.A00.A0G.A02);
    }

    @Override // p000X.C87G
    public C1MK AfQ() {
        return this.A00;
    }

    @Override // p000X.C87G
    public C128385k8 Afh(int i) {
        Object obj;
        Iterator it = this.A00.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C128385k8) obj).A0A == i) {
                break;
            }
        }
        return (C128385k8) obj;
    }

    @Override // p000X.C87G
    public Long AlW() {
        C128385k8 A00 = C7A0.A00(this.A00);
        if (A00 != null) {
            return Long.valueOf(A00.A0J);
        }
        return null;
    }

    @Override // p000X.C87G
    public boolean B3l() {
        return C7A0.A01(this.A00);
    }

    @Override // p000X.C87G
    public boolean B49() {
        C128385k8 A00;
        C6N5 c6n5 = this.A00;
        C128385k8 A002 = C7A0.A00(c6n5);
        return (A002 == null || A002.A0q || ((A00 = C7A0.A00(c6n5)) != null && A00.A14)) ? false : true;
    }

    @Override // p000X.C87G
    public boolean B4G() {
        C128385k8 A00;
        C6N5 c6n5 = this.A00;
        C128385k8 A002 = C7A0.A00(c6n5);
        return (A002 == null || A002.A0P == null || (A00 = C7A0.A00(c6n5)) == null || A00.A0D()) ? false : true;
    }

    @Override // p000X.C87G
    public boolean B5f() {
        C6N5 c6n5 = this.A00;
        String str = c6n5 instanceof C6N3 ? ((C6N3) c6n5).A04 : c6n5 instanceof C6N4 ? ((C6N4) c6n5).A03 : c6n5 instanceof C6N2 ? ((C6N2) c6n5).A04 : c6n5.A02;
        return str == null || str.length() == 0;
    }

    @Override // p000X.C87G
    public Integer B7r() {
        C128385k8 A00 = C7A0.A00(this.A00);
        if (A00 != null) {
            return Integer.valueOf(A00.A0C);
        }
        return null;
    }

    @Override // p000X.C87G
    public Boolean B87() {
        C128385k8 A00 = C7A0.A00(this.A00);
        if (A00 != null) {
            return Boolean.valueOf(A00.A0q);
        }
        return null;
    }

    @Override // p000X.C87G
    public Boolean B88() {
        C128385k8 A00 = C7A0.A00(this.A00);
        if (A00 != null) {
            return Boolean.valueOf(A00.A14);
        }
        return null;
    }

    @Override // p000X.C87G
    public void BCc(int i) {
        C6N5 c6n5 = this.A00;
        if (c6n5.A01.size() > 1) {
            C128385k8 A05 = C7ZR.A05(c6n5);
            if (A05 == null || A05.A0A != i) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = c6n5.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((C128385k8) next).A0A == i) {
                        if (next != null) {
                            A16.add(next);
                        }
                    }
                }
                List list = c6n5.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (((C128385k8) obj).A0A != i) {
                        A162.add(obj);
                    }
                }
                A16.addAll(A162);
                c6n5.A01 = A16;
                C171407eP c171407eP = (C171407eP) c6n5.A00.A02;
                C128385k8 c128385k8 = (C128385k8) C0JL.A0m(A16);
                Long valueOf = c128385k8 != null ? Long.valueOf(c128385k8.A0H) : null;
                if (c171407eP == null || C00C.areEqual(c171407eP.A00, valueOf)) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(((C7HR) C7ZR.A07(c6n5, "FStatusMedia/maybeReorderMediaByQuality/Resetting sidecar. statusKey=", A04)).A01);
                A04.append(", oldMediaRowId=");
                A04.append(c171407eP.A00);
                A04.append(", newFirstMediaRowId=");
                A04.append(valueOf);
                AbstractC127905ix.A1B(", newQuality=", A04, i);
                c6n5.A00 = c6n5.A0H(C171407eP.class);
            }
        }
    }

    public C6NZ(C6N5 c6n5) {
        super(c6n5);
        this.A00 = c6n5;
    }
}
