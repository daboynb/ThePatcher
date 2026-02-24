package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperImagePreview;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperMockChatView;

/* renamed from: X.1ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40841ki extends FrameLayout {
    public Resources A00;
    public Button A01;
    public FrameLayout A02;
    public ProgressBar A03;
    public WallpaperImagePreview A04;
    public WallpaperImagePreview A05;
    public WallpaperImagePreview A06;
    public int A07;
    public C38741hD A08;

    public C40841ki(Context context, Resources resources, String str, String str2, int i) {
        super(context);
        this.A08 = (C38741hD) C00H.A02(3764);
        this.A07 = i;
        this.A00 = resources;
        View.inflate(context, 2131628640, this);
        this.A05 = (WallpaperImagePreview) AbstractC08120Rk.A04(this, 2131439515);
        this.A04 = (WallpaperImagePreview) AbstractC08120Rk.A04(this, 2131439514);
        WallpaperImagePreview wallpaperImagePreview = (WallpaperImagePreview) AbstractC08120Rk.A04(this, 2131439516);
        this.A06 = wallpaperImagePreview;
        wallpaperImagePreview.setImageDrawable(null);
        ((WallpaperMockChatView) AbstractC08120Rk.A04(this, 2131439521)).setMessages(str, str2, null);
        this.A02 = (FrameLayout) AbstractC08120Rk.A04(this, 2131439520);
        this.A03 = (ProgressBar) AbstractC08120Rk.A04(this, 2131439523);
        this.A01 = (Button) AbstractC08120Rk.A04(this, 2131439519);
    }

    public void A00() {
        this.A02.setVisibility(0);
        this.A03.setVisibility(0);
        this.A01.setVisibility(8);
    }

    public void A01(boolean z, int i, int i2) {
        if (!z) {
            this.A04.setImageDrawable(new ColorDrawable(i));
            return;
        }
        int i3 = AbstractC34821ac.A0B(this).getIntArray(2130903082)[i2];
        C38741hD c38741hD = this.A08;
        Context context = getContext();
        C00C.A0A(context, 0);
        Bitmap A00 = C38741hD.A00(context, c38741hD);
        setWallpaper(A00 == null ? null : new C23511AcY(i, i3, A00));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A06.setVisibility(8);
        WallpaperImagePreview wallpaperImagePreview = this.A04;
        wallpaperImagePreview.setImageDrawable(null);
        wallpaperImagePreview.setBackgroundColor(i);
    }

    public void setDimLevel(int i) {
        this.A04.setColorFilter(AbstractC34851af.A01(i, this.A07));
    }

    public void setDownloadClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A01, onClickListener, 117325391);
    }

    public void setWallpaper(Bitmap bitmap) {
        this.A06.setVisibility(8);
        this.A04.setImageBitmap(bitmap);
    }

    public void setWallpaper(Drawable drawable) {
        this.A06.setVisibility(8);
        this.A04.setImageDrawable(drawable);
    }
}
