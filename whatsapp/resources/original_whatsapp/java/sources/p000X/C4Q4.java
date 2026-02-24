package p000X;

/* renamed from: X.4Q4, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q4 {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (r16.ADK(r12) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r16.ADK(r14) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
    
        if ((r20 & 8) != 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final float f, final int i, final int i2, long j, long j2) {
        long j3 = j2;
        long j4 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-257652279);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WG.A07(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            int i5 = (i2 & 4) == 0 ? 256 : 128;
            i4 |= i5;
        }
        if ((i & 3072) == 0) {
            int i6 = (i2 & 8) == 0 ? 2048 : 1024;
            i4 |= i6;
        }
        if ((i4 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 4) != 0) {
                    j4 = AbstractC108154r3.A0A(interfaceC124535dT, C4SM.A00);
                    i4 &= -897;
                }
                if ((i2 & 8) != 0) {
                    j3 = C3WD.A0w(interfaceC124535dT, C4SM.A00).A0Y();
                    i4 &= -7169;
                }
                interfaceC124535dT.ALD();
                AbstractC107924qa.A02(interfaceC124535dT, interfaceC124475dN2, f, 0, C3WF.A05(i4, ((i4 >> 3) & 14) | ((i4 << 3) & 112)), 16, j4, j3);
            } else {
                i4 = C3WH.A09(interfaceC124535dT, i2, i4);
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final long j5 = j4;
            final long j6 = j3;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FA
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    float f2 = f;
                    long j7 = j5;
                    long j8 = j6;
                    int i7 = i;
                    C4Q4.A00((InterfaceC124535dT) obj, interfaceC124475dN4, f2, AbstractC102434h5.A00(i7), i2, j7, j8);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
