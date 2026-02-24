package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Dh3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30556Dh3 extends C1Dp {
    public final Function1 A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            return new C32451EaG(this.A00, AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627843));
        }
        if (i != 2) {
            AbstractC127905ix.A1B("SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - ", AnonymousClass000.A04(), i);
            throw C3WI.A0y("Unexpected view type: ", AnonymousClass000.A04(), i);
        }
        View A0G = AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627842);
        C00C.A0A(A0G, 0);
        return new C32450EaF(A0G);
    }

    public C30556Dh3(Function1 function1) {
        super(C30551Dgx.A00);
        this.A00 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30626DiB abstractC30626DiB = (AbstractC30626DiB) c1hi;
        C00C.A0A(abstractC30626DiB, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        C34297FLs c34297FLs = (C34297FLs) A0c;
        boolean z = abstractC30626DiB instanceof C32451EaG;
        View A0F = DYY.A0F(abstractC30626DiB, c34297FLs);
        if (!z) {
            AbstractC34891aj.A0D(A0F, 2131437400).setText(c34297FLs.A04);
            return;
        }
        SettingsRowIconText settingsRowIconText = (SettingsRowIconText) AbstractC34811ab.A06(A0F, 2131437392);
        settingsRowIconText.setText(c34297FLs.A04);
        settingsRowIconText.setSubText(c34297FLs.A03);
        Drawable drawable = c34297FLs.A01;
        settingsRowIconText.setIcon(drawable);
        UXLog.setOnClickListener(settingsRowIconText, new ViewOnClickListenerC35276Fn0(abstractC30626DiB, c34297FLs, 13), -644301298);
        AbstractC34921am.A0i(settingsRowIconText, drawable != null ? 0 : 216);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C34297FLs) A0c(i)).A00;
    }
}
