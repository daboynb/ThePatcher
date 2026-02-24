package p000X;

import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.net.URL;

/* renamed from: X.6Sk, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Sk extends C6JU {
    public final File A00;
    public final /* synthetic */ AlbumArtworkDirectDownloader A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Sk(AlbumArtworkDirectDownloader albumArtworkDirectDownloader, File file, URL url) {
        super(albumArtworkDirectDownloader, url);
        this.A01 = albumArtworkDirectDownloader;
        this.A00 = file;
    }

    @Override // p000X.C6JU, p000X.EL1
    public /* bridge */ /* synthetic */ Object A0G() {
        InterfaceC024600q interfaceC024600q = this.A01.A01.A00;
        C34670FcS.A01((C34670FcS) interfaceC024600q.get(), 501813884);
        File file = this.A00;
        if (!file.exists()) {
            return super.A0G();
        }
        ((C34670FcS) interfaceC024600q.get()).A04(true);
        return file;
    }
}
