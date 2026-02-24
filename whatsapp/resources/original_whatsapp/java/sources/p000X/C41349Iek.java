package p000X;

import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;

/* renamed from: X.Iek, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41349Iek {
    public C41374IfJ A00;
    public C41374IfJ A01;
    public C41374IfJ A02;
    public ImmutableList A03 = ImmutableList.of();
    public ImmutableMap A04 = ImmutableMap.of();
    public final C41379IfO A05;

    public static IG3 A00(C41854IqE c41854IqE) {
        return C41854IqE.A00(c41854IqE, c41854IqE.A05.A00);
    }

    private void A03(Timeline timeline, C41374IfJ c41374IfJ, ImmutableMap.Builder builder) {
        if (c41374IfJ != null) {
            int A00 = C41374IfJ.A00(timeline, c41374IfJ);
            Object obj = timeline;
            if (A00 == -1) {
                Object obj2 = this.A04.get(c41374IfJ);
                obj = obj2;
                if (obj2 == null) {
                    return;
                }
            }
            builder.put(c41374IfJ, obj);
        }
    }

    public C41349Iek(C41379IfO c41379IfO) {
        this.A05 = c41379IfO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008d, code lost:
    
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41374IfJ A01(InterfaceC44261Jyk interfaceC44261Jyk, C41379IfO c41379IfO, C41374IfJ c41374IfJ, ImmutableList immutableList) {
        C41374IfJ c41374IfJ2;
        Timeline AVc = interfaceC44261Jyk.AVc();
        int AVT = interfaceC44261Jyk.AVT();
        boolean A1K = AbstractC34841ae.A1K(AVc.A02());
        Object A0C = A1K ? null : AVc.A0C(AVT);
        if (!interfaceC44261Jyk.B6Z() && !A1K) {
            AVc.A0E(c41379IfO, AVT, false);
            interfaceC44261Jyk.AVU();
        }
        int i = 0;
        while (true) {
            if (i >= immutableList.size()) {
                if (immutableList.isEmpty()) {
                    c41374IfJ2 = c41374IfJ;
                    if (c41374IfJ != null) {
                        boolean B6Z = interfaceC44261Jyk.B6Z();
                        int AVG = interfaceC44261Jyk.AVG();
                        int AVH = interfaceC44261Jyk.AVH();
                        if (c41374IfJ.A04.equals(A0C)) {
                            int i2 = c41374IfJ.A00;
                            if (!B6Z ? i2 != -1 || c41374IfJ.A02 != -1 : i2 != AVG || c41374IfJ.A01 != AVH) {
                            }
                        }
                    }
                }
                return null;
            }
            c41374IfJ2 = (C41374IfJ) immutableList.get(i);
            boolean B6Z2 = interfaceC44261Jyk.B6Z();
            int AVG2 = interfaceC44261Jyk.AVG();
            int AVH2 = interfaceC44261Jyk.AVH();
            if (c41374IfJ2.A04.equals(A0C)) {
                int i3 = c41374IfJ2.A00;
                if (B6Z2) {
                    if (i3 == AVG2 && c41374IfJ2.A01 == AVH2) {
                        break;
                    }
                } else if (i3 == -1 && c41374IfJ2.A02 == -1) {
                    return c41374IfJ2;
                }
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(Timeline timeline, C41349Iek c41349Iek) {
        boolean contains;
        ImmutableMap.Builder builder = ImmutableMap.builder();
        if (c41349Iek.A03.isEmpty()) {
            c41349Iek.A03(timeline, c41349Iek.A01, builder);
            if (!AbstractC24270xy.A00(c41349Iek.A02, c41349Iek.A01)) {
                c41349Iek.A03(timeline, c41349Iek.A02, builder);
            }
            if (!AbstractC24270xy.A00(c41349Iek.A00, c41349Iek.A01)) {
                contains = AbstractC24270xy.A00(c41349Iek.A00, c41349Iek.A02);
            }
            c41349Iek.A04 = builder.buildOrThrow();
        }
        for (int i = 0; i < c41349Iek.A03.size(); i++) {
            c41349Iek.A03(timeline, (C41374IfJ) c41349Iek.A03.get(i), builder);
        }
        contains = c41349Iek.A03.contains(c41349Iek.A00);
        if (!contains) {
            c41349Iek.A03(timeline, c41349Iek.A00, builder);
        }
        c41349Iek.A04 = builder.buildOrThrow();
    }
}
