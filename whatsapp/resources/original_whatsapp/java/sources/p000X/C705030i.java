package p000X;

import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.notification.ui.PopupNotificationViewPager;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity;
import kotlin.jvm.functions.Function1;

/* renamed from: X.30i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C705030i implements InterfaceC22190uQ {
    public final int $t;
    public final Object A00;

    public C705030i(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYV(int i) {
        PopupNotification popupNotification;
        Integer num;
        if (this.$t == 0) {
            if (i == 1) {
                ((PopupNotification) this.A00).A1I = true;
                return;
            }
            if (i != 0 || (num = (popupNotification = (PopupNotification) this.A00).A1F) == null) {
                return;
            }
            popupNotification.A1G.remove(num.intValue());
            if (popupNotification.A1F.intValue() >= popupNotification.A1G.size()) {
                popupNotification.A1F = Integer.valueOf(popupNotification.A1F.intValue() - 1);
            }
            popupNotification.A1A.A07();
            PopupNotificationViewPager popupNotificationViewPager = popupNotification.A10;
            C24265Asm c24265Asm = popupNotification.A1A;
            int intValue = popupNotification.A1F.intValue();
            popupNotificationViewPager.setAdapter(c24265Asm);
            popupNotificationViewPager.A0I(intValue, false);
            PopupNotification.A0v(popupNotification, popupNotification.A10.getCurrentItem());
            if (popupNotification.A1G.size() == 1) {
                PopupNotification.A0Y(popupNotification);
            }
            popupNotification.A1F = null;
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
        if (this.$t == 0) {
            PopupNotification popupNotification = (PopupNotification) this.A00;
            if (popupNotification.A1I) {
                AbstractC34921am.A10(popupNotification, popupNotification.A13);
                AbstractC34921am.A0z(popupNotification);
            }
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYX(int i) {
        switch (this.$t) {
            case 0:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (popupNotification.A1F == null) {
                    PopupNotification.A0v(popupNotification, popupNotification.A10.getCurrentItem());
                    break;
                }
                break;
            case 1:
                ((Function1) this.A00).invoke(Integer.valueOf(i));
                break;
            default:
                DownloadableWallpaperPreviewActivity downloadableWallpaperPreviewActivity = (DownloadableWallpaperPreviewActivity) this.A00;
                ((AbstractActivityC54262Mx) downloadableWallpaperPreviewActivity).A00.setEnabled(AbstractC34831ad.A1b(downloadableWallpaperPreviewActivity.A07, i));
                break;
        }
    }
}
