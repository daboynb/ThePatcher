package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;

/* loaded from: classes6.dex */
public final class D1F implements DT2 {
    public final /* synthetic */ MetaAiVoiceSettingActivity A00;

    public D1F(MetaAiVoiceSettingActivity metaAiVoiceSettingActivity) {
        this.A00 = metaAiVoiceSettingActivity;
    }

    @Override // p000X.DT2
    public void BIx(int i, boolean z) {
        String Anh;
        if (z) {
            MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = this.A00;
            InterfaceC024100j interfaceC024100j = metaAiVoiceSettingActivity.A0C;
            ((C24000Ann) interfaceC024100j.getValue()).A0X(i, true);
            C88B c88b = (C88B) C05V.A02(metaAiVoiceSettingActivity.A08);
            CenteredSelectionRecyclerView centeredSelectionRecyclerView = metaAiVoiceSettingActivity.A06;
            if (centeredSelectionRecyclerView == null) {
                C00C.A0F("voiceSelectionRecyclerview");
                throw null;
            }
            c88b.A04(centeredSelectionRecyclerView);
            C24000Ann c24000Ann = (C24000Ann) interfaceC024100j.getValue();
            if (c24000Ann.A0D.A00()) {
                Log.m223i("MetaAiVoiceSettingViewModel/playSelectedVoiceOption");
                DX2 A00 = C24000Ann.A00(c24000Ann);
                if (A00 == null || (Anh = A00.Anh()) == null) {
                    return;
                }
                ExecutorC038407n executorC038407n = c24000Ann.A0B;
                executorC038407n.A03();
                executorC038407n.execute(new D4T(6, Anh, c24000Ann));
            }
        }
    }

    @Override // p000X.DT2
    public void BfE(int i) {
    }
}
