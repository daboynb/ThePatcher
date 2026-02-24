package p000X;

import android.widget.Button;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;

/* renamed from: X.2iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61382iq {
    public boolean A00;
    public final /* synthetic */ ThemesDownloadablePreviewActivity A01;

    public C61382iq(ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity) {
        this.A01 = themesDownloadablePreviewActivity;
    }

    public void A00(int i) {
        ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = this.A01;
        themesDownloadablePreviewActivity.A07.add(Integer.valueOf(i));
        if (themesDownloadablePreviewActivity.A5K().getCurrentItem() == i) {
            Button button = ((AbstractActivityC54252Mr) themesDownloadablePreviewActivity).A00;
            if (button != null) {
                button.setEnabled(true);
            } else {
                C00C.A0F("setButton");
                throw null;
            }
        }
    }
}
