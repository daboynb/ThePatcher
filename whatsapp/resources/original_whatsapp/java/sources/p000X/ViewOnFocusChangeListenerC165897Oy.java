package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;

/* renamed from: X.7Oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnFocusChangeListenerC165897Oy implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnFocusChangeListenerC165897Oy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        switch (this.$t) {
            case 0:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                EditText editText = (EditText) this.A01;
                ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0G;
                if (expressionsSearchViewModel == null) {
                    C00C.A0F("expressionsSearchViewModel");
                    throw null;
                }
                String A0r = C3WE.A0r(editText);
                C00C.A0A(A0r, 0);
                if (z) {
                    AbstractC34811ab.A1T(new C181147uZ(expressionsSearchViewModel, A0r, null, 5), AbstractC29171Ff.A00(expressionsSearchViewModel));
                    return;
                }
                int indexOf = expressionsSearchViewModel.A03.indexOf(expressionsSearchViewModel.A02);
                if (expressionsSearchViewModel.A03.isEmpty()) {
                    str = "expression_search_input_focus_failed_expression_tabs_is_empty";
                } else {
                    if (indexOf >= 0) {
                        C035006e c035006e = expressionsSearchViewModel.A08;
                        AbstractC158906yc abstractC158906yc = expressionsSearchViewModel.A02;
                        c035006e.A0D(new C6E8(expressionsSearchViewModel.A01, abstractC158906yc, expressionsSearchViewModel.A03, expressionsSearchViewModel.A03.indexOf(abstractC158906yc), false, false));
                        return;
                    }
                    str = "expression_search_input_focus_failed";
                }
                ExpressionsSearchViewModel.A04(expressionsSearchViewModel, Integer.valueOf(indexOf), str);
                return;
            case 1:
                MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A00;
                View view2 = (View) this.A01;
                if (!z) {
                    if (AbstractC127865it.A0h(musicBrowseFragment).A0b()) {
                        WDSSearchView wDSSearchView = (WDSSearchView) musicBrowseFragment.A09.getValue();
                        wDSSearchView.setBackImageDrawableRes(2131232348);
                        AbstractC34821ac.A1M(musicBrowseFragment.A1K(), wDSSearchView.A07, 2131897710);
                    }
                    ((C0NS) C05V.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment).A06)).A01(view2);
                    return;
                }
                C143696Sm c143696Sm = (C143696Sm) C05V.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment).A07);
                long j = musicBrowseFragment.A00;
                EnumC147486g1 A0a = AbstractC127875iu.A0a(musicBrowseFragment);
                String A14 = AbstractC34861ag.A14(((MusicDiscoveryBaseFragment) musicBrowseFragment).A0D);
                C00C.A0A(A0a, 1);
                C143696Sm.A00(A0a, c143696Sm, null, null, null, null, A14, 3, j);
                if (AbstractC127865it.A0h(musicBrowseFragment).A0b()) {
                    WDSSearchView wDSSearchView2 = (WDSSearchView) musicBrowseFragment.A09.getValue();
                    wDSSearchView2.setBackImageDrawableRes(2131231731);
                    AbstractC34821ac.A1M(musicBrowseFragment.A1K(), wDSSearchView2.A07, 2131901794);
                    return;
                }
                return;
            case 2:
                ((AbstractC128125jZ) this.A01).setHint(z ? "" : ((View) this.A00).getContext().getString(2131897953));
                return;
            default:
                C6TY c6ty = (C6TY) this.A00;
                View view3 = (View) this.A01;
                List list = C1HI.A0J;
                WaTextView waTextView = c6ty.A02;
                Resources A0B = AbstractC34821ac.A0B(view3);
                Context context = view3.getContext();
                int i = 2130971206;
                int i2 = 2131101918;
                if (z) {
                    i = 2130971177;
                    i2 = 2131101885;
                }
                waTextView.setTextColor(AbstractC34821ac.A02(context, A0B, i, i2));
                return;
        }
    }
}
