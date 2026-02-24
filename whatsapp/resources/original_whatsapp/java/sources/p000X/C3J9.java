package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Button;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperDownloadFailedDialogFragment;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3J9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3J9 implements C3UT {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C3J9(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    @Override // p000X.C3UT
    public final void BhP(C58692eO c58692eO) {
        int i;
        Button button;
        if (this.$t != 0) {
            C2N3 c2n3 = (C2N3) this.A01;
            C40841ki c40841ki = (C40841ki) this.A02;
            int i2 = this.A00;
            Bitmap bitmap = c58692eO.A01;
            if (bitmap != null) {
                c40841ki.setWallpaper(bitmap);
            }
            int i3 = c58692eO.A00;
            if (i3 == 2) {
                DownloadableWallpaperPreviewActivity downloadableWallpaperPreviewActivity = c2n3.A02.A01;
                downloadableWallpaperPreviewActivity.A07.add(Integer.valueOf(i2));
                if (downloadableWallpaperPreviewActivity.A01.getCurrentItem() == i2) {
                    ((AbstractActivityC54262Mx) downloadableWallpaperPreviewActivity).A00.setEnabled(true);
                }
                c40841ki.A02.setVisibility(8);
                return;
            }
            if (i3 == 1) {
                c40841ki.A00();
                return;
            }
            C58742eT c58742eT = c2n3.A02;
            if (!c58742eT.A00) {
                c58742eT.A00 = true;
                DownloadableWallpaperPreviewActivity downloadableWallpaperPreviewActivity2 = c58742eT.A01;
                WallpaperDownloadFailedDialogFragment wallpaperDownloadFailedDialogFragment = new WallpaperDownloadFailedDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("ERROR_STATE_KEY", i3);
                wallpaperDownloadFailedDialogFragment.A1h(A07);
                downloadableWallpaperPreviewActivity2.C79(wallpaperDownloadFailedDialogFragment);
            }
            i = 0;
            c40841ki.A02.setVisibility(0);
            c40841ki.A03.setVisibility(8);
            button = c40841ki.A01;
        } else {
            C54222Mk c54222Mk = (C54222Mk) this.A01;
            int i4 = this.A00;
            C40841ki c40841ki2 = (C40841ki) this.A02;
            C00C.A0A(c58692eO, 3);
            Bitmap bitmap2 = c58692eO.A01;
            if (bitmap2 != null) {
                c40841ki2.setWallpaper(bitmap2);
                ChatThemeViewModel chatThemeViewModel = c54222Mk.A03;
                String path = ((Uri) c54222Mk.A06.get(i4)).getPath();
                if (path == null) {
                    path = "";
                }
                chatThemeViewModel.A0O.A0G(path, bitmap2);
            }
            int i5 = c58692eO.A00;
            if (i5 == 1) {
                c54222Mk.A00[i4] = true;
                c40841ki2.postDelayed(new RunnableC75653Kf(c54222Mk, i4, 21, c40841ki2), TimeUnit.SECONDS.toMillis(1L) / 2);
                return;
            }
            C61382iq c61382iq = c54222Mk.A04;
            if (i5 == 2) {
                c61382iq.A00(i4);
                boolean[] zArr = c54222Mk.A00;
                if (zArr[i4]) {
                    zArr[i4] = false;
                }
                c40841ki2.A02.setVisibility(8);
                if (bitmap2 != null) {
                    c40841ki2.setWallpaper(bitmap2);
                    return;
                }
                return;
            }
            if (!c61382iq.A00) {
                c61382iq.A00 = true;
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = c61382iq.A01;
                WallpaperDownloadFailedDialogFragment wallpaperDownloadFailedDialogFragment2 = new WallpaperDownloadFailedDialogFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putInt("ERROR_STATE_KEY", i5);
                wallpaperDownloadFailedDialogFragment2.A1h(A072);
                themesDownloadablePreviewActivity.C79(wallpaperDownloadFailedDialogFragment2);
            }
            i = 0;
            c40841ki2.A02.setVisibility(0);
            c40841ki2.A03.setVisibility(8);
            button = c40841ki2.A01;
        }
        button.setVisibility(i);
    }
}
