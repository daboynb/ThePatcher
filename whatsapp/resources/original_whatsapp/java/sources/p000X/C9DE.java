package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.9DE, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class C9DE {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM2) r6).$t != 16) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, C0MT c0mt, C0MS c0ms) {
        AM2 am2;
        C78403Wm c78403Wm;
        int i;
        int i2;
        boolean z = interfaceC13670gH instanceof AM2;
        try {
            if (z) {
                am2 = (AM2) interfaceC13670gH;
                i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    am2.A00 = i3;
                    c78403Wm = i3;
                    Object obj = am2.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c78403Wm = (C78403Wm) am2.A01;
                        AbstractC13980go.A01(obj);
                        return null;
                    }
                    C78403Wm A01 = C78403Wm.A01(obj);
                    C0MS akh = new AKH(c0ms, A01, 20);
                    am2.A01 = A01;
                    am2.A00 = 1;
                    if (c0mt.AEC(am2, akh) == obj2) {
                        return obj2;
                    }
                    return null;
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            Throwable th2 = (Throwable) c78403Wm.element;
            if (th2 != null && th2.equals(th)) {
                throw th;
            }
            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) am2.getContext().get(InterfaceC07740Px.A00);
            if (interfaceC07740Px != null && interfaceC07740Px.isCancelled() && interfaceC07740Px.ASF().equals(th)) {
                throw th;
            }
            if (th2 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                AbstractC213379ca.A01(th2, th);
                throw th2;
            }
            AbstractC213379ca.A01(th, th2);
            throw th;
        }
        am2 = new AM2(16, interfaceC13670gH);
        c78403Wm = i2;
        Object obj3 = am2.A02;
        Object obj22 = EnumC14170h7.A02;
        i = am2.A00;
    }
}
