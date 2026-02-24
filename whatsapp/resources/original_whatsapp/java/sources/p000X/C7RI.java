package p000X;

import android.content.res.Resources;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.7RI, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7RI implements InterfaceC1841781q {
    public final int $t;
    public final Object A00;

    public C7RI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1841781q
    public final void BKw(C27093C9b c27093C9b, int i) {
        WDSButton A0u;
        C7OW c7ow;
        int i2;
        Resources resources;
        int i3;
        int i4;
        int i5 = this.$t;
        Object obj = this.A00;
        switch (i5) {
            case 0:
                AbstractC275018m abstractC275018m = ((ViewPager2) obj).A05.A0B;
                C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.gallery.ui.GalleryTabsPagerAdapter");
                C133705uu c133705uu = (C133705uu) abstractC275018m;
                if (i == 0) {
                    resources = c133705uu.A00;
                    i3 = 2131891692;
                } else {
                    if (i != 1) {
                        throw C3WI.A0y("Invalid item position: ", AnonymousClass000.A04(), i);
                    }
                    resources = c133705uu.A00;
                    i3 = 2131891691;
                }
                c27093C9b.A03(AbstractC34871ah.A0n(resources, i3));
                return;
            case 1:
                C133685us c133685us = ((LocationShapePickerFragment) obj).A01;
                if (c133685us != null) {
                    c27093C9b.A02.setClickable(false);
                    A0u = AbstractC127865it.A0u(c133685us.A02.A1K());
                    int ordinal = ((EnumC147246fd) C3WD.A18(c133685us.A05).get(i)).ordinal();
                    int i6 = 2131234053;
                    if (ordinal != 1) {
                        if (ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        i6 = 2131234015;
                    }
                    A0u.setIcon(i6);
                    A0u.setSize(EnumC146816ev.A03);
                    A0u.setAction(EnumC128755kk.A08);
                    A0u.setVariant(C133685us.A08);
                    c7ow = new C7OW(c133685us, i, 2);
                    i2 = 1647027815;
                    break;
                } else {
                    return;
                }
            default:
                C133695ut c133695ut = ((MusicEditorDialog) obj).A0C;
                if (c133695ut != null) {
                    c27093C9b.A02.setClickable(AbstractC127875iu.A1Y(c27093C9b));
                    A0u = AbstractC127865it.A0u(c133695ut.A05.A1K());
                    switch (((EnumC147526g5) C3WD.A18(c133695ut.A09).get(i)).ordinal()) {
                        case 0:
                            i4 = 2131232960;
                            break;
                        case 1:
                            i4 = 2131232964;
                            break;
                        case 2:
                            i4 = 2131234015;
                            break;
                        case 3:
                            i4 = 2131234053;
                            break;
                        case 4:
                            i4 = 2131232966;
                            break;
                        case 5:
                            i4 = 2131232963;
                            break;
                        case 6:
                            i4 = 2131232962;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    A0u.setIcon(i4);
                    A0u.setSize(EnumC146816ev.A04);
                    A0u.setAction(EnumC128755kk.A08);
                    A0u.setVariant(C133695ut.A0J);
                    c7ow = new C7OW(c133695ut, i, 4);
                    i2 = -1104640827;
                    break;
                } else {
                    return;
                }
        }
        UXLog.setOnClickListener(A0u, c7ow, i2);
        c27093C9b.A02(A0u);
    }
}
