package p000X;

/* loaded from: classes7.dex */
public final class G3T implements InterfaceC36871Gbo {
    public final /* synthetic */ C32086EKy A00;
    public final /* synthetic */ AbstractC05520Fq A01;
    public final /* synthetic */ InterfaceC14180h8 A02;

    public G3T(C32086EKy c32086EKy, AbstractC05520Fq abstractC05520Fq, InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = c32086EKy;
        this.A01 = abstractC05520Fq;
        this.A02 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC36871Gbo
    public void BbG(C30173DYg c30173DYg, long j) {
        this.A00.A00.put(this.A01, c30173DYg);
        this.A02.resumeWith(c30173DYg);
    }

    @Override // p000X.InterfaceC36871Gbo
    public void BbF(AbstractC05520Fq abstractC05520Fq, String str, int i, long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProfilePictureInfoCache onProfilePhotoError: failed to fetch profile picture for jid=");
        A04.append(abstractC05520Fq);
        A04.append(", code=");
        A04.append(i);
        AbstractC34911al.A1E(A04, ", type=", str);
        this.A02.resumeWith(null);
    }
}
