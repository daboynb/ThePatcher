package p000X;

/* loaded from: classes8.dex */
public final class JA6 implements C85A {
    public final /* synthetic */ InterfaceC14180h8 A00;

    public JA6(InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.C85A
    public void BKc(HGI hgi) {
        byte[] A09 = AbstractC127895iw.A1S(hgi.bitField0_) ? hgi.mediaKey_.A09() : null;
        int i = hgi.bitField0_;
        String str = (i & 2) != 0 ? hgi.directPath_ : null;
        String str2 = (i & 4) != 0 ? hgi.handle_ : null;
        C40266Hxi c40266Hxi = (i & 8) != 0 ? new C40266Hxi(hgi.fileSizeBytes_) : null;
        byte[] A092 = (i & 16) != 0 ? hgi.fileSha256_.A09() : null;
        byte[] A093 = (hgi.bitField0_ & 32) != 0 ? hgi.fileEncSha256_.A09() : null;
        AbstractC41241Ibz.A03(A09);
        AbstractC41241Ibz.A00(str);
        AbstractC41241Ibz.A02(A092);
        AbstractC41241Ibz.A01(A093);
        if (str2 == null || c40266Hxi == null) {
            throw C39073HdJ.A00(EnumC38913HaQ.A0M);
        }
        this.A00.resumeWith(new IIO(c40266Hxi, str, str2, A09, A092, A093));
    }

    @Override // p000X.C85A
    public void BQO() {
        this.A00.resumeWith(AbstractC13980go.A00(new C39043Hco(new C38717HRi("KmpExternalMutationsUploader/uploadData/onFailed: Upload error"))));
    }

    @Override // p000X.C85A
    public void BlE(boolean z) {
        this.A00.resumeWith(AbstractC13980go.A00(new C39047Hcs(new C38718HRj(z, "KmpExternalMutationsUploader/upload/onTransientFailure: Upload error"))));
    }
}
