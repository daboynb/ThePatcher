package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GDk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36297GDk implements InterfaceC36813Gal {
    public final /* synthetic */ C32545Ebr A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        r3 = new p000X.FLD(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r12 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        r3.A00 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        r0 = r8.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        r2 = r0.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        r3.A02 = p000X.C00C.areEqual(r1, r2);
        r6.set(r4, r3);
        r2 = r8.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r2 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        r6.size();
        r1 = r2.A05;
        p000X.C3WI.A1E(new p000X.C30539Dgl(r1, r6), r2, r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        r5.set(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003b, code lost:
    
        r3.A00 = false;
        r3.A01 = true;
     */
    @Override // p000X.InterfaceC36813Gal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFt(C165507Nl c165507Nl, File file) {
        C32545Ebr c32545Ebr = this.A00;
        List list = c32545Ebr.A0J;
        synchronized (list) {
            ArrayList A19 = AbstractC34801aa.A19(list);
            Iterator it = A19.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C165507Nl c165507Nl2 = ((FLD) it.next()).A03;
                String str = null;
                String str2 = c165507Nl2 != null ? c165507Nl2.A0F : null;
                String str3 = c165507Nl.A0F;
                if (C00C.areEqual(str2, str3)) {
                    break;
                } else {
                    i++;
                }
            }
        }
    }

    public C36297GDk(C32545Ebr c32545Ebr) {
        this.A00 = c32545Ebr;
    }
}
