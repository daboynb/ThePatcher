package p000X;

import android.content.Context;
import android.view.View;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CXR implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public CXR(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                ((C23150w1) this.A01).A0T((View) this.A02, this.A00, null);
                break;
            case 1:
                C24204Arg c24204Arg = (C24204Arg) this.A01;
                C24082Aph c24082Aph = (C24082Aph) this.A02;
                int i = this.A00;
                boolean z = false;
                try {
                    C24082Aph c24082Aph2 = c24204Arg.A06;
                    z = c24082Aph2.A0B.getJSONObject(c24204Arg.A0D()).optBoolean(c24082Aph2.A05, false);
                } catch (JSONException unused) {
                }
                if (!z) {
                    try {
                        JSONObject jSONObject = c24082Aph.A0B.getJSONObject(i);
                        C0N7 c0n7 = c24082Aph.A02;
                        if (c0n7 != null) {
                            HashMap A1A = AbstractC34801aa.A1A();
                            Iterator<String> keys = jSONObject.keys();
                            while (keys.hasNext()) {
                                String A11 = AbstractC34861ag.A11(keys);
                                C00C.A09(A11);
                                A1A.put(A11, jSONObject.get(A11).toString());
                            }
                            c0n7.accept(A1A);
                        }
                    } catch (JSONException e) {
                        AbstractC34921am.A17("WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : ", AnonymousClass000.A04(), e);
                    }
                    boolean z2 = false;
                    try {
                        C24082Aph c24082Aph3 = c24204Arg.A06;
                        z2 = c24082Aph3.A0B.getJSONObject(c24204Arg.A0D()).optBoolean(c24082Aph3.A05, false);
                    } catch (JSONException unused2) {
                    }
                    if (!z2) {
                        C24082Aph c24082Aph4 = c24204Arg.A06;
                        if (c24082Aph4.A00 != c24204Arg.A0D()) {
                            c24082Aph4.A0J(c24082Aph4.A00);
                            int A0D = c24204Arg.A0D();
                            c24082Aph4.A00 = A0D;
                            c24082Aph4.A0J(A0D);
                            break;
                        }
                    }
                }
                break;
            case 2:
                C23790AhQ c23790AhQ = (C23790AhQ) this.A01;
                Collection collection = (Collection) this.A02;
                int i2 = this.A00;
                C23481Ac4 c23481Ac4 = c23790AhQ.A04;
                Context context = c23790AhQ.A03;
                C1J0 c1j0 = c23790AhQ.A01;
                c23481Ac4.A07(context, c1j0 != null ? c1j0.A0h : null, AbstractC34801aa.A19(collection), i2, c23790AhQ.A00);
                break;
            case 3:
                C24096Apv c24096Apv = (C24096Apv) this.A01;
                C25172BMi c25172BMi = (C25172BMi) this.A02;
                int i3 = this.A00;
                List list = C1HI.A0J;
                AnonymousClass098 anonymousClass098 = c24096Apv.A06;
                if (anonymousClass098 != null) {
                    anonymousClass098.invoke(c25172BMi.A04, c25172BMi.A01, c25172BMi.A02, c25172BMi.A00, Integer.valueOf(i3));
                    break;
                }
                break;
            default:
                List list2 = (List) this.A01;
                int i4 = this.A00;
                AbstractC275018m abstractC275018m = (AbstractC275018m) this.A02;
                list2.remove(i4);
                abstractC275018m.A0L(i4);
                break;
        }
    }
}
