package p000X;

import android.text.TextUtils;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.gallery.ui.MediaGalleryActivity;

/* renamed from: X.7QF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QF implements DRQ {
    public final int $t;
    public final Object A00;

    @Override // p000X.DRQ
    public boolean Bbo(String str) {
        return false;
    }

    public C7QF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRQ
    public void Bbn(String str) {
        if (this.$t == 0) {
            AudioPickerActivity audioPickerActivity = (AudioPickerActivity) this.A00;
            audioPickerActivity.A0I = str;
            audioPickerActivity.A0J = C1JF.A03(((C0M6) audioPickerActivity).A02, str);
            C34642Fbp.A00(audioPickerActivity).A03(null, audioPickerActivity);
            return;
        }
        MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
        if (TextUtils.equals(mediaGalleryActivity.A0f, str)) {
            return;
        }
        mediaGalleryActivity.A0f = str;
        mediaGalleryActivity.A0h = C1JF.A03(((C0M6) mediaGalleryActivity).A02, str);
        C84K c84k = (C84K) mediaGalleryActivity.A04;
        C13M c13m = mediaGalleryActivity.A0Z;
        c13m.A0B(mediaGalleryActivity.A0f);
        c13m.A0C(mediaGalleryActivity.A0h);
        if (c84k != null) {
            c84k.Bel(mediaGalleryActivity.A0Z);
        }
    }
}
