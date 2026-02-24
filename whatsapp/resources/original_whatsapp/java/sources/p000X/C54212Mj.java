package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import java.util.Map;

/* renamed from: X.2Mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54212Mj extends AbstractC43781qd {
    public boolean A00;
    public final Map A01;
    public final /* synthetic */ ThemesSolidColorWallpaperPreview A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54212Mj(Context context, ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview) {
        super(context, themesSolidColorWallpaperPreview.A5J());
        this.A02 = themesSolidColorWallpaperPreview;
        this.A01 = AbstractC34801aa.A1A();
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        int[] iArr = this.A02.A03;
        if (iArr != null) {
            return iArr.length;
        }
        C00C.A0F("colors");
        throw null;
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        C00C.A0B(view, obj);
        return AbstractC34831ad.A1a(view, obj);
    }
}
