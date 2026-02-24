package p000X;

/* renamed from: X.J3o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42504J3o implements InterfaceC44126Jw2 {
    public final C39566Hlu A00;
    public final InterfaceC37165GhB A01;
    public final C39567Hlv A02;

    public static int A00(I3J i3j, byte[] bArr, int i, int i2, int i3) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                return AbstractC41324Ie2.A02(i3j, bArr, i2);
            }
            if (i4 == 1) {
                return i2 + 8;
            }
            if (i4 == 2) {
                return AbstractC41324Ie2.A01(i3j, bArr, i2) + i3j.A00;
            }
            if (i4 == 3) {
                int i5 = (i & (-8)) | 4;
                int i6 = 0;
                while (i2 < i3) {
                    i2 = AbstractC41324Ie2.A01(i3j, bArr, i2);
                    i6 = i3j.A00;
                    if (i6 == i5) {
                        break;
                    }
                    i2 = A00(i3j, bArr, i6, i2, i3);
                }
                if (i2 > i3 || i6 != i5) {
                    throw new C32669Egv("Failed to parse the message.");
                }
                return i2;
            }
            if (i4 == 5) {
                return i2 + 4;
            }
        }
        throw new C32669Egv("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000X.InterfaceC44126Jw2
    public final boolean ALa(Object obj, Object obj2) {
        return C3WG.A1O(((H7I) obj).zzjp.equals(((H7I) obj2).zzjp) ? 1 : 0);
    }

    @Override // p000X.InterfaceC44126Jw2
    public final int B0p(Object obj) {
        return ((H7I) obj).zzjp.hashCode();
    }

    @Override // p000X.InterfaceC44126Jw2
    public final Object BDr() {
        return ((AbstractC31755E4i) ((H7I) this.A01).A04(5)).A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054 A[EDGE_INSN: B:22:0x0054->B:23:0x0054 BREAK  A[LOOP:1: B:8:0x0028->B:16:0x0028], SYNTHETIC] */
    @Override // p000X.InterfaceC44126Jw2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGO(I3J i3j, Object obj, byte[] bArr, int i, int i2) {
        int i3 = i;
        IWR A05 = J3m.A05(obj);
        while (i3 < i2) {
            i3 = AbstractC41324Ie2.A01(i3j, bArr, i3);
            int i4 = i3j.A00;
            if (i4 != 11) {
                i3 = (i4 & 7) == 2 ? AbstractC41324Ie2.A00(i3j, A05, bArr, i4, i3, i2) : A00(i3j, bArr, i4, i3, i2);
            } else {
                int i5 = 0;
                Object obj2 = null;
                while (i3 < i2) {
                    i3 = AbstractC41324Ie2.A01(i3j, bArr, i3);
                    int i6 = i3j.A00;
                    int i7 = i6 >>> 3;
                    int i8 = i6 & 7;
                    if (i7 != 2) {
                        if (i7 == 3 && i8 == 2) {
                            i3 = AbstractC41324Ie2.A03(i3j, bArr, i3);
                            obj2 = i3j.A02;
                        }
                        if (i6 != 12) {
                            break;
                        } else {
                            i3 = A00(i3j, bArr, i6, i3, i2);
                        }
                    } else if (i8 == 0) {
                        i3 = AbstractC41324Ie2.A01(i3j, bArr, i3);
                        i5 = i3j.A00;
                    } else if (i6 != 12) {
                    }
                }
                if (obj2 != null) {
                    A05.A01((i5 << 3) | 2, obj2);
                }
            }
        }
        if (i3 != i2) {
            throw new C32669Egv("Failed to parse the message.");
        }
    }

    @Override // p000X.InterfaceC44126Jw2
    public final void CGm(Object obj) {
        ((H7I) obj).zzjp.A02 = false;
        throw AbstractC34801aa.A12("zzjv");
    }

    @Override // p000X.InterfaceC44126Jw2
    public final int CHM(Object obj) {
        IWR iwr = ((H7I) obj).zzjp;
        int i = iwr.A01;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < iwr.A00; i2++) {
                int i3 = iwr.A03[i2] >>> 3;
                JFJ jfj = (JFJ) iwr.A04[i2];
                boolean z = H7O.A01;
                i += 2 + 1 + AbstractC37205Gi4.A07(i3) + AbstractC41325Ie3.A03(jfj.A02(), AbstractC37205Gi4.A07(24));
            }
            iwr.A01 = i;
        }
        return i;
    }

    public C42504J3o(C39566Hlu c39566Hlu, InterfaceC37165GhB interfaceC37165GhB, C39567Hlv c39567Hlv) {
        this.A02 = c39567Hlv;
        this.A00 = c39566Hlu;
        this.A01 = interfaceC37165GhB;
    }

    @Override // p000X.InterfaceC44126Jw2
    public final void CGN(InterfaceC43833JqP interfaceC43833JqP, Object obj) {
        throw AbstractC34801aa.A12("zzjv");
    }

    @Override // p000X.InterfaceC44126Jw2
    public final boolean CHO(Object obj) {
        throw AbstractC34801aa.A12("zzjv");
    }

    @Override // p000X.InterfaceC44126Jw2
    public final void CGn(Object obj, Object obj2) {
        AbstractC41500Iib.A0P(obj, obj2);
    }
}
