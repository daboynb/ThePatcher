package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* renamed from: X.6JU, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6JU extends EL1 {
    public final URL A00;
    public final /* synthetic */ AlbumArtworkDirectDownloader A01;

    public C6JU(AlbumArtworkDirectDownloader albumArtworkDirectDownloader, URL url) {
        this.A01 = albumArtworkDirectDownloader;
        this.A00 = url;
    }

    public static void A00(AlbumArtworkDirectDownloader albumArtworkDirectDownloader) {
        C34670FcS.A02((C34670FcS) albumArtworkDirectDownloader.A01.A00.get(), 501813884, (short) 3);
    }

    @Override // p000X.EL1
    public Object A0G() {
        FutureTask futureTask = ((EL1) this).A02;
        boolean isCancelled = futureTask.isCancelled();
        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = this.A01;
        if (isCancelled) {
            A00(albumArtworkDirectDownloader);
            throw new InterruptedException("AlbumArtworkDirectDownloader/interrupted before download");
        }
        InterfaceC37193Ghh A09 = ((AbstractC05580Hb) C05V.A02(albumArtworkDirectDownloader.A04)).A09((C0HC) C05V.A02(albumArtworkDirectDownloader.A02), this.A00.toString(), null, "AlbumArtworkDirectDownloader");
        if (A09.AEA() != 200) {
            Log.m219e("AlbumArtworkDirectDownloader/download failed");
            A00(albumArtworkDirectDownloader);
            throw new ExecutionException(new RuntimeException("AlbumArtworkDirectDownloader/download failed"));
        }
        try {
            InputStream AOa = A09.AOa((C0HA) C05V.A02(albumArtworkDirectDownloader.A03), null, AbstractC127855is.A1A());
            if (futureTask.isCancelled()) {
                A00(albumArtworkDirectDownloader);
                throw new InterruptedException("AlbumArtworkDirectDownloader/interrupted after download");
            }
            ((C34670FcS) C05V.A02(albumArtworkDirectDownloader.A01)).A04(false);
            if (!(this instanceof C6Sk)) {
                Bitmap decodeStream = BitmapFactory.decodeStream(AOa);
                C00C.A06(decodeStream);
                return decodeStream;
            }
            File file = ((C6Sk) this).A00;
            FileOutputStream A11 = AbstractC127835iq.A11(file);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = AOa.read(bArr);
                if (read == -1) {
                    AOa.close();
                    A11.close();
                    return file;
                }
                A11.write(bArr, 0, read);
            }
        } catch (IOException e) {
            A00(albumArtworkDirectDownloader);
            throw new ExecutionException("AlbumArtworkDirectDownloader/Error downloading or decoding", e);
        }
    }
}
