package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperImagePreview;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperMockChatView;

/* renamed from: X.1kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40891kn extends FrameLayout {
    public Resources A00;
    public WallpaperImagePreview A01;
    public final C38741hD A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40891kn(Context context, String str, String str2) {
        super(context);
        C00C.A0A(str2, 2);
        this.A02 = (C38741hD) C00H.A02(3764);
        this.A00 = this.A00;
        View.inflate(context, 2131628214, this);
        this.A01 = (WallpaperImagePreview) AbstractC34821ac.A0D(this, 2131438442);
        ((WallpaperMockChatView) AbstractC34821ac.A0D(this, 2131438443)).setMessages(str, str2, null);
        this.A03 = C3R8.A00(IO7.A0C, context, 44);
    }

    public final void setWallpaper$java_com_whatsapp_settings_ui_ui(Drawable drawable) {
        C00C.A0A(drawable, 0);
        WallpaperImagePreview wallpaperImagePreview = this.A01;
        if (wallpaperImagePreview == null) {
            C00C.A0F("bgView");
            throw null;
        }
        wallpaperImagePreview.setImageDrawable(drawable);
    }

    private final int getDimColorBase() {
        return AbstractC34841ae.A02(this.A03);
    }

    public final void setDimLevel(int i) {
        WallpaperImagePreview wallpaperImagePreview = this.A01;
        if (wallpaperImagePreview == null) {
            C00C.A0F("bgView");
            throw null;
        }
        wallpaperImagePreview.setColorFilter(AbstractC34851af.A01(i, AbstractC34841ae.A02(this.A03)));
    }
}
