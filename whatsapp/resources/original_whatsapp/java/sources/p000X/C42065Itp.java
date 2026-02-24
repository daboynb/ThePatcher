package p000X;

/* renamed from: X.Itp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42065Itp implements InterfaceC43772Jp7 {
    public final Integer A00;

    /* JADX WARN: Removed duplicated region for block: B:3:0x0009 A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC43772Jp7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B5o(long j) {
        long j2;
        switch (this.A00.intValue()) {
            case 1:
                j2 = 1;
                break;
            case 2:
                j2 = 2;
                break;
            case 3:
                j2 = 4;
                break;
            case 4:
                j2 = 8;
                break;
            case 5:
                j2 = 16;
                break;
            case 6:
                j2 = 32;
                break;
            case 7:
                j2 = 64;
                break;
            case 8:
                j2 = 128;
                break;
            case 9:
                j2 = 256;
                break;
            case 10:
                j2 = 512;
                break;
            default:
                return false;
        }
        if ((j & j2) != 0) {
            return true;
        }
    }

    public C42065Itp(Integer num) {
        this.A00 = num;
    }
}
