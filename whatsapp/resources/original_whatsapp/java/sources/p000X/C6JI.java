package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;

/* renamed from: X.6JI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6JI extends C0VY {
    public final InterfaceC024600q A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JI(InterfaceC024600q interfaceC024600q, C09050Vb c09050Vb) {
        super(c09050Vb);
        C00C.A0A(c09050Vb, 0);
        this.A00 = interfaceC024600q;
    }

    public final File A0B(String str, String str2) {
        C00C.A0A(str, 0);
        File A0A = A0A();
        StringBuilder A11 = AbstractC34831ad.A11(str);
        if (str2 == null) {
            str2 = "";
        }
        A11.append(str2);
        return AbstractC127905ix.A0W(A0A, ".jpg", A11);
    }

    public final File A0A() {
        this.A00.get();
        File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "music_album_artwork");
        C06290Kb.A07(A0z, false);
        if (!A0z.mkdirs() && !A0z.isDirectory()) {
            Log.m219e("AlbumArtworkDownloader/error creating cache dir");
        }
        return A0z;
    }

    @Override // p000X.C0VW
    public String AqR() {
        int size;
        String A1L;
        if (!(this instanceof AlbumArtworkDirectDownloader)) {
            return "";
        }
        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) this;
        synchronized (albumArtworkDirectDownloader) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AlbumArtworkDirectDownloader=");
            C05750Hw c05750Hw = ((CM7) albumArtworkDirectDownloader.A07.getValue()).A02;
            synchronized (c05750Hw) {
                size = c05750Hw.size();
            }
            A1L = AbstractC34811ab.A1L(A04, size);
        }
        return A1L;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        if (this instanceof AlbumArtworkDirectDownloader) {
            AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) this;
            synchronized (albumArtworkDirectDownloader) {
                ((CM7) albumArtworkDirectDownloader.A07.getValue()).A05(true);
            }
        }
    }
}
