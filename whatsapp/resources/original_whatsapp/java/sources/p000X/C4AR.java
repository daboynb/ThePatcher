package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.chat.info.views.AutomaticUpdatesInfoView;

/* renamed from: X.4AR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4AR extends C2O9 {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4AR(Context context, AutomaticUpdatesInfoView automaticUpdatesInfoView) {
        super(context);
        this.A00 = automaticUpdatesInfoView;
        C00C.A09(context);
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        if (this.$t != 0) {
            ((C82453hh) this.A00).A06.A0C(C4G5.A02);
            return;
        }
        AutomaticUpdatesInfoView automaticUpdatesInfoView = (AutomaticUpdatesInfoView) this.A00;
        if (AbstractC34831ad.A03(automaticUpdatesInfoView) instanceof C0M3) {
            Optional optional = automaticUpdatesInfoView.A01;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("newInstance");
            }
        }
        Optional optional2 = automaticUpdatesInfoView.A00;
        if (optional2.isPresent()) {
            C00C.A06(optional2.get());
            throw AbstractC34801aa.A12("getCurrentSession");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4AR(Context context, C82453hh c82453hh) {
        super(context);
        this.A00 = c82453hh;
    }
}
