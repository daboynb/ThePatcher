package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class D27 implements DRI {
    public final int $t;

    public D27(int i) {
        this.$t = i;
    }

    @Override // p000X.DRI
    public void BKd(AbstractC25610Be4 abstractC25610Be4) {
        String str;
        switch (this.$t) {
            case 0:
                str = "SupportBloksActivity - Completed language update async action";
                break;
            case 1:
                C00C.A0A(abstractC25610Be4, 0);
                if (abstractC25610Be4 instanceof BXm) {
                    return;
                }
                Log.m230w("CareCsatSurveyLauncherProxy - failed to launch Care CSAT survey via Bloks async action");
                return;
            default:
                str = "SettingsHelpV2 - Completed language update async action";
                break;
        }
        Log.m223i(str);
    }
}
