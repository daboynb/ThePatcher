package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.wamo.ui.settings.WamoPreferencesActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3N5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N5 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3N5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0143, code lost:
    
        if (r9.A00 == p000X.IO7.A01) goto L38;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        C0NI c0ni;
        C3M2 c3m2;
        int i;
        switch (this.$t) {
            case 0:
                C2se c2se = (C2se) this.A00;
                C2UZ c2uz = (C2UZ) this.A01;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                Object obj2 = this.A03;
                InterfaceC024600q interfaceC024600q = c2se.A01.A00;
                boolean z = false;
                if (((C64992pi) interfaceC024600q.get()).A00() != c2uz) {
                    z = true;
                    C78323We c78323We = (C78323We) C05V.A02(((C64992pi) interfaceC024600q.get()).A01);
                    String str2 = c2uz.type;
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c78323We.A02);
                    A0B.putString("group_ai_user_preferred_bot_type", str2);
                    A0B.apply();
                }
                anonymousClass095.invoke(Boolean.valueOf(z), obj2);
                break;
            case 1:
                SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) this.A00;
                Activity activity = (Activity) this.A01;
                ArrayList arrayList = (ArrayList) this.A02;
                Integer num = (Integer) this.A03;
                ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A06 = true;
                if (activity != null) {
                    activity.runOnUiThread(new C3MP(activity, sMSPreviewGroupInviteBottomSheetFragment, num, arrayList, 32));
                    break;
                }
                break;
            case 2:
                Object obj3 = this.A00;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 4);
                emh.A00 = new C3N5(obj4, obj3, obj6, obj5, 1);
                emh.A01 = new C3NC(obj3, obj4, 35);
                break;
            case 3:
                C3SL c3sl = (C3SL) obj;
                AbstractC34851af.A1D(c3sl, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: invoke callback ", AbstractC34901ak.A0n(c3sl));
                boolean z2 = c3sl instanceof C708031m;
                if (!z2) {
                    C0MA c0ma = (C0MA) this.A00;
                    C3M2.A01(c0ma.A0C, c0ma, 37);
                }
                C63072lo c63072lo = (C63072lo) this.A03;
                c63072lo.A00 = z2;
                if (c3sl instanceof C707731j) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age ");
                    EnumC94824Gt enumC94824Gt = ((C707731j) c3sl).A00;
                    AbstractC34851af.A1F(enumC94824Gt, A04);
                    if (enumC94824Gt == EnumC94824Gt.A02 || enumC94824Gt == EnumC94824Gt.A05) {
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c63072lo.A07), new C76713Pl(this.A00, this.A02, c63072lo, (InterfaceC13670gH) null, 31), AbstractC29171Ff.A00((AbstractC07360Ol) C05V.A02(c63072lo.A05)));
                        break;
                    } else if (enumC94824Gt == EnumC94824Gt.A04) {
                        str = "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age u18";
                        Log.m230w(str);
                        AbstractC34861ag.A1U(this.A01);
                        c0ni = ((C0MA) this.A00).A0C;
                        i = 35;
                    } else {
                        Log.m230w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age still unknown");
                        c0ni = ((C0MA) this.A00).A0C;
                        i = 36;
                    }
                } else if (c3sl instanceof C707631i) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection failed reason ");
                    C707631i c707631i = (C707631i) c3sl;
                    AbstractC34901ak.A1N(A042, c707631i.A01);
                    break;
                } else if (z2) {
                    Log.m223i("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection loading");
                    C0MA c0ma2 = (C0MA) this.A00;
                    c0ni = c0ma2.A0C;
                    c3m2 = new C3M2(c0ma2, 38);
                    c0ni.A0L(c3m2);
                    break;
                } else if (c3sl instanceof C707831k) {
                    str = "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection blocked";
                    Log.m230w(str);
                    AbstractC34861ag.A1U(this.A01);
                    c0ni = ((C0MA) this.A00).A0C;
                    i = 35;
                } else {
                    if (!(c3sl instanceof C707931l)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m223i("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection dismissed");
                    break;
                }
                c3m2 = new C3M2(c63072lo, i);
                c0ni.A0L(c3m2);
                break;
            default:
                View view = (View) this.A00;
                View view2 = (View) this.A01;
                WamoPreferencesActivity wamoPreferencesActivity = (WamoPreferencesActivity) this.A02;
                View view3 = (View) this.A03;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                view.setVisibility(AbstractC34891aj.A01(A1Z ? 1 : 0));
                view2.setVisibility(AbstractC34891aj.A01(A1Z ? 1 : 0));
                View A05 = AbstractC34841ae.A05(wamoPreferencesActivity.A04);
                C00C.A06(A05);
                A05.setVisibility(AbstractC34891aj.A01(A1Z ? 1 : 0));
                view3.setVisibility(A1Z ? 8 : 0);
                break;
        }
        return C06930Mq.A00;
    }
}
