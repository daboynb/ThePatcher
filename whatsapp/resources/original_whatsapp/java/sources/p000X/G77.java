package p000X;

/* loaded from: classes7.dex */
public final class G77 implements AZO {
    public final C033305f A00 = AbstractC34841ae.A0g();

    @Override // p000X.AZO
    public void BBB(String str) {
        C00C.A0A(str, 0);
        C033305f c033305f = this.A00;
        C2G4 A0O = c033305f.A0O();
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("/priv/last=");
        AbstractC34851af.A1N(A11, AbstractC34688Fcr.A02("last", A0O.A03().getInt("privacy_last_seen", 0)));
        StringBuilder A112 = AbstractC34831ad.A11(str);
        A112.append("/priv/pic=");
        AbstractC34851af.A1N(A112, AbstractC34688Fcr.A02("profile", A0O.A03().getInt("privacy_profile_photo", 0)));
        StringBuilder A113 = AbstractC34831ad.A11(str);
        A113.append("/priv/cover pic=");
        AbstractC34851af.A1N(A113, AbstractC34688Fcr.A02("cover_photo", A0O.A03().getInt("privacy_cover_photo", 0)));
        StringBuilder A114 = AbstractC34831ad.A11(str);
        A114.append("/priv/status=");
        AbstractC34851af.A1N(A114, AbstractC34688Fcr.A02("status", DYY.A0B(c033305f).getInt("privacy_status", 0)));
        StringBuilder A115 = AbstractC34831ad.A11(str);
        A115.append("/priv/readreceipts=");
        AbstractC34851af.A1O(A115, c033305f.A15());
    }

    @Override // p000X.AZO
    public /* synthetic */ void BAN(String str) {
    }

    @Override // p000X.AZO
    public /* synthetic */ void BAW(C208559Ke c208559Ke) {
    }
}
