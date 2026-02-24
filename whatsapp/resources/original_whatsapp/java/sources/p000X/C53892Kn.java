package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2Kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53892Kn extends AbstractC75483Jo {
    public Chip A00;
    public final C12960ec A01 = AbstractC34841ae.A07();
    public final C1D9 A04 = (C1D9) C00X.A03(933);
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C53882Km A02 = (C53882Km) C00X.A03(17783);

    @Override // p000X.AbstractC75483Jo
    public void A08(Context context, C0PQ c0pq, C216999it c216999it) {
        C00C.A0A(c0pq, 2);
        super.A08(context, c0pq, c216999it);
        C9V4 c9v4 = c216999it.A02;
        C64902oz c64902oz = c216999it.A05;
        if (c9v4 == null || c64902oz == null) {
            AbstractC34841ae.A1E(super.A03);
            return;
        }
        NestedScrollView nestedScrollView = super.A03;
        if (nestedScrollView != null) {
            nestedScrollView.setVisibility(0);
        }
        this.A02.A09(context, c0pq, c216999it, c216999it.A06);
        Chip chip = this.A00;
        if (chip != null) {
            if (c64902oz.A02.isEmpty()) {
                chip.setVisibility(8);
            } else {
                chip.setVisibility(0);
                UXLog.setOnClickListener(chip, new ViewOnClickListenerC69212y3(this, c64902oz, context, 20), 1732417085);
            }
        }
    }

    @Override // p000X.AbstractC75483Jo, p000X.C3UV
    public void B22(C66782ts c66782ts) {
        Context context;
        C3TI c3ti = c66782ts.A02;
        if (!(c3ti instanceof C75403Jg)) {
            super.B22(c66782ts);
            return;
        }
        NestedScrollView nestedScrollView = super.A03;
        if (nestedScrollView == null || (context = nestedScrollView.getContext()) == null) {
            return;
        }
        A00(context, ((C75403Jg) c3ti).A00);
    }

    public static final void A00(Context context, C64902oz c64902oz) {
        C0MA A03 = C0MA.A03(context);
        if (A03 != null) {
            ArrayList A0v = C0JL.A0v(c64902oz.A01, c64902oz.A02);
            ArrayList A0G = C09Q.A0G(A0v);
            Iterator it = A0v.iterator();
            int i = 1;
            while (it.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it);
                String str = (String) A1C.first;
                String str2 = (String) A1C.second;
                Integer valueOf = Integer.valueOf(i);
                C2pG c2pG = new C2pG();
                c2pG.A00 = null;
                c2pG.A06 = null;
                c2pG.A03 = str2;
                c2pG.A04 = null;
                c2pG.A02 = null;
                c2pG.A01 = valueOf;
                c2pG.A05 = str;
                A0G.add(c2pG);
                i++;
            }
            C2XA c2xa = new C2XA();
            c2xa.A00 = A0G;
            AiSearchSourcesBottomSheet aiSearchSourcesBottomSheet = new AiSearchSourcesBottomSheet();
            if (!c2xa.A00.isEmpty()) {
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("bot_sources_metadata", C2q0.A01(c2xa).toString());
                aiSearchSourcesBottomSheet.A1h(A07);
            }
            A03.C79(aiSearchSourcesBottomSheet);
        }
    }

    @Override // p000X.AbstractC75483Jo
    public ArrayList A06(C216999it c216999it) {
        C66782ts c66782ts;
        Integer num;
        ArrayList A06 = super.A06(c216999it);
        C64902oz c64902oz = c216999it.A05;
        if (c64902oz != null) {
            C66782ts c66782ts2 = AbstractC56652aw.A00;
            String str = c64902oz.A00;
            if (str != null && str.equalsIgnoreCase("bing")) {
                num = IO7.A00;
            } else if (str == null || !str.equalsIgnoreCase("google")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MataAiVoiceInlineActinsViewFactory Unknown search provider ");
                AbstractC34901ak.A1N(A04, str);
                num = null;
            } else {
                num = IO7.A01;
            }
            C2OY c2oy = new C2OY(2131903245, C025601d.A00);
            if (num == null) {
                c66782ts = new C66782ts(c2oy, c2oy, new C75403Jg(c64902oz), null, null, "search_details");
            } else {
                c66782ts = new C66782ts(c2oy, new C75403Jg(c64902oz), null, "search_details", 1 - num.intValue() != 0 ? 2131231210 : 2131231619);
            }
        } else {
            c66782ts = null;
        }
        return C0JL.A0w(A06, C01b.A07(c66782ts));
    }

    @Override // p000X.AbstractC75483Jo
    public void A07() {
        super.A07();
        Chip chip = this.A00;
        if (chip != null) {
            UXLog.setOnClickListener(chip, null, -330949862);
        }
        this.A02.A07();
        this.A00 = null;
    }
}
