package p000X;

import android.os.Build;

/* renamed from: X.H3j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38166H3j extends C42367IzE {
    public final C07B A00;
    public final InterfaceC024100j A01;

    public C38166H3j(HZS hzs, HZS hzs2, C07B c07b) {
        super(hzs, hzs2, new I9S(), new C42368IzF(), false, true, false);
        this.A00 = c07b;
        this.A01 = C43134Jac.A02(IO7.A0C, this, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r3.A01) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
    
        if (r2.equalsIgnoreCase("Google") != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r2.equalsIgnoreCase("Samsung") != false) goto L14;
     */
    @Override // p000X.C42367IzE, p000X.InterfaceC44235Jxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AO9(IPA ipa) {
        boolean z;
        if (ipa.A00 != 16) {
            Object AO9 = super.AO9(ipa);
            C00C.A06(AO9);
            return AO9;
        }
        if (AbstractC035706m.A0B()) {
            String str = Build.MANUFACTURER;
            z = true;
            if (str != null) {
            }
            if (str != null) {
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
