package p000X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36526GNc implements K27 {
    public static final C36526GNc A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ViewPortSnapshot.A05;
        List list = null;
        long j = 0;
        List list2 = null;
        List list3 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ViewPortSnapshot(list, list2, list3, i, i2, j);
            }
            if (AHV == 0) {
                list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 0);
                i |= 1;
            } else if (AHV == 1) {
                i2 = AB9.AHg(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                list2 = DYY.A15(list2, interfaceC44143JwL, AB9, k28Arr, 2);
                i |= 4;
            } else if (AHV == 3) {
                list3 = DYY.A15(list3, interfaceC44143JwL, AB9, k28Arr, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                j = AB9.AHk(interfaceC44143JwL, 4);
                i |= 16;
            }
        }
    }

    static {
        C36526GNc c36526GNc = new C36526GNc();
        A00 = c36526GNc;
        JQF A17 = DYX.A17("com.whatsapp.gapenforcement.dto.ViewPortSnapshot", c36526GNc, 5);
        A17.A01("inbox_top", true);
        A17.A01("pinned_in_inbox", true);
        A17.A01("top_locked_inbox", true);
        A17.A01("top_archived_inbox", true);
        A17.A01("last_mm_ts", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = ViewPortSnapshot.A05;
        K28[] A1b = DYZ.A1b(k28Arr, 5);
        DYZ.A1H(C42886JPn.A00, A1b, k28Arr);
        A1b[3] = k28Arr[3];
        A1b[4] = C42887JPo.A00;
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (p000X.C00C.areEqual(r9.A04, p000X.C025601d.A00) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        if (r5 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (p000X.C00C.areEqual(r9.A03, p000X.C025601d.A00) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if (r9.A01 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        r4.ALK(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        r4.AKv(r3, 4, r9.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        r4.AKz(r9.A03, r6[3], r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
    
        r4.AKz(r9.A04, r6[2], r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0028, code lost:
    
        r4.AKt(r3, r2 ? 1 : 0, r9.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0026, code lost:
    
        if (r5 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x006b, code lost:
    
        if (r9.A00 != 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // p000X.InterfaceC43982JtJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, viewPortSnapshot);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = ViewPortSnapshot.A05;
        boolean C5H = ABA.C5H();
        if (C5H || !C00C.areEqual(viewPortSnapshot.A02, C025601d.A00)) {
            ABA.AKz(viewPortSnapshot.A02, k28Arr[0], interfaceC44143JwL, 0);
        }
    }
}
