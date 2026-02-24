package p000X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import java.util.List;

/* renamed from: X.FnG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnLongClickListenerC35291FnG implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC35291FnG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r2.A00 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        r0 = r2.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0082, code lost:
    
        r1 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0086, code lost:
    
        if (r1.A0P != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        r0 = "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (r2.A00 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        r0 = "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (r2.A00 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
    
        r0 = r2.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
    
        if (r2.A00 == null) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnLongClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onLongClick(View view) {
        ECU ecu;
        C14Z c14z;
        ECU ecu2;
        C14Z c14z2;
        ECV ecv;
        switch (this.$t) {
            case 0:
                ecv = (ECV) this.A00;
                List list = C1HI.A0J;
                break;
            case 1:
                ecv = (ECV) this.A00;
                List list2 = C1HI.A0J;
                break;
            case 2:
                ecv = (ECV) this.A00;
                List list3 = C1HI.A0J;
                if (ecv.A00 == null) {
                    String str = "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null";
                    Log.m230w(str);
                    return false;
                }
                CallsHistoryFragment callsHistoryFragment = ecv.A0F.A00;
                if (!callsHistoryFragment.A0P) {
                    Log.m223i("CallsHistoryFragment/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search");
                    return false;
                }
                CallsHistoryFragment.A0H(ecv, callsHistoryFragment);
                return true;
            case 3:
                ecv = (ECV) this.A00;
                break;
            case 4:
                ecv = (ECV) this.A00;
                break;
            case 5:
                ECT ect = (ECT) this.A00;
                List list4 = C1HI.A0J;
                c14z2 = ect.A09;
                ecu2 = ect;
                c14z2.A03(ecu2);
                return true;
            case 6:
                ECT ect2 = (ECT) this.A00;
                List list5 = C1HI.A0J;
                c14z = ect2.A09;
                ecu = ect2;
                c14z.A04(ecu);
                return true;
            case 7:
                ECU ecu3 = (ECU) this.A00;
                List list6 = C1HI.A0J;
                c14z2 = ecu3.A08;
                ecu2 = ecu3;
                c14z2.A03(ecu2);
                return true;
            case 8:
                ECU ecu4 = (ECU) this.A00;
                List list7 = C1HI.A0J;
                c14z = ecu4.A08;
                ecu = ecu4;
                c14z.A04(ecu);
                return true;
            case 9:
                FMI fmi = (FMI) this.A00;
                List list8 = C1HI.A0J;
                return C3WH.A1a(fmi.A02, fmi.A04);
            case 10:
                ((G29) this.A00).A03.AyU(G2L.A00);
                return true;
            default:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                if (C0IE.A0H(settingsUserProxyActivity.A07.A02)) {
                    return false;
                }
                C23860Ajp A00 = AbstractC26103BmF.A00(settingsUserProxyActivity);
                A00.A0C(2131896827);
                DialogInterfaceOnClickListenerC34764FeS.A00(A00, settingsUserProxyActivity, 29, 2131890123);
                DialogInterfaceOnClickListenerC34763FeR.A00(A00, 29, 2131901851);
                AbstractC34871ah.A1L(A00);
                return true;
        }
    }
}
