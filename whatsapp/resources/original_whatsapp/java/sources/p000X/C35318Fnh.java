package p000X;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;

/* renamed from: X.Fnh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35318Fnh implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C35318Fnh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.$t) {
            case 0:
                ((Activity) this.A00).openContextMenu(view);
                return;
            case 1:
                TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) this.A00;
                int headerViewsCount = i - ((ListView) transcriptionChooseLanguageActivity.A04.getValue()).getHeaderViewsCount();
                if (headerViewsCount >= 0) {
                    AbstractC34811ab.A1T(new GRi(transcriptionChooseLanguageActivity, null, headerViewsCount), C10W.A00(transcriptionChooseLanguageActivity));
                    return;
                }
                return;
            default:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                C23782AhI c23782AhI = indiaUpiProfileSettingsActivity.A01;
                if (c23782AhI == null) {
                    C00C.A0F("paymentMethodsAdapter");
                    throw null;
                }
                CWN cwn = (CWN) c23782AhI.A00.get(i);
                if (cwn != null) {
                    indiaUpiProfileSettingsActivity.BYt(cwn);
                    return;
                }
                return;
        }
    }
}
