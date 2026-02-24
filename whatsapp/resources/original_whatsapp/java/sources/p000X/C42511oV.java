package p000X;

import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.settings.ui.chat.theme.adapter.ThemesWallpaperCategoryLayoutManager;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperGridLayoutManager;

/* renamed from: X.1oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42511oV extends AbstractC27272CGe {
    public final int $t;
    public final Object A00;

    public C42511oV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015 A[ORIG_RETURN, RETURN] */
    @Override // p000X.AbstractC27272CGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(int i) {
        switch (this.$t) {
            case 0:
                return !((C42871p6) this.A00).A01 ? 1 : 2;
            case 1:
                ThemesWallpaperCategoryLayoutManager themesWallpaperCategoryLayoutManager = (ThemesWallpaperCategoryLayoutManager) this.A00;
                if (themesWallpaperCategoryLayoutManager.A00.getItemViewType(i) == 0) {
                    return ((GridLayoutManager) themesWallpaperCategoryLayoutManager).A00;
                }
            default:
                int itemViewType = ((DownloadableWallpaperGridLayoutManager) this.A00).A00.getItemViewType(i);
                if (itemViewType != 0 && itemViewType != 1) {
                    return 3;
                }
                break;
        }
    }
}
