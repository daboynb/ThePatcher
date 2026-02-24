package p000X;

/* loaded from: classes8.dex */
public final class IAd {
    public final C38503HIi A00;

    public final IEP A00() {
        JFB jfb;
        HHU hhu = this.A00.key_id;
        if (hhu == null || (jfb = hhu.id) == null) {
            return null;
        }
        return new IEP(jfb.A07());
    }

    public IAd(byte[] bArr) {
        this.A00 = (C38503HIi) C38503HIi.A00.A0P(bArr);
    }
}
