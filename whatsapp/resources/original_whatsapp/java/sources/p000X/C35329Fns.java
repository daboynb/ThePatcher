package p000X;

import android.widget.RadioGroup;
import com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity;
import com.whatsapp.settings.ui.SettingsTranscription;

/* renamed from: X.Fns, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35329Fns implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C35329Fns(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (this.$t == 0) {
            NewChatMessagesOteReasonActivity.A0O((NewChatMessagesOteReasonActivity) this.A00);
            return;
        }
        SettingsTranscription settingsTranscription = (SettingsTranscription) this.A00;
        Integer num = i == 2131438778 ? IO7.A00 : i == 2131438779 ? IO7.A01 : IO7.A0C;
        if (num != SettingsTranscription.A0O(settingsTranscription).A00) {
            FKV A0O = SettingsTranscription.A0O(settingsTranscription);
            settingsTranscription.A00 = new FKV(num, A0O.A01, A0O.A02);
            SettingsTranscription.A0X(settingsTranscription);
        }
    }
}
