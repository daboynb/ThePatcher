package p000X;

import android.os.Bundle;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G23 implements C3Vj {
    public final C05V A00 = AbstractC34811ab.A0R();

    @Override // p000X.C3Vj
    public void Ays(Bundle bundle, Map map) {
        C00C.A0A(map, 1);
        EI5 ei5 = new EI5();
        ei5.A08 = Double.valueOf(bundle != null ? bundle.getDouble("average_confidence_score") : 0.0d);
        ei5.A09 = Long.valueOf(bundle != null ? bundle.getLong("ptt_length_value") : -1L);
        ei5.A00 = AbstractC34821ac.A0p();
        ei5.A01 = (Boolean) AbstractC34821ac.A1A(map, 2131438768);
        ei5.A02 = (Boolean) AbstractC34821ac.A1A(map, 2131438766);
        ei5.A03 = (Boolean) AbstractC34821ac.A1A(map, 2131438762);
        ei5.A05 = (Boolean) AbstractC34821ac.A1A(map, 2131438764);
        ei5.A04 = (Boolean) AbstractC34821ac.A1A(map, 2131438763);
        ei5.A07 = (Boolean) AbstractC34821ac.A1A(map, 2131438767);
        ei5.A06 = (Boolean) AbstractC34821ac.A1A(map, 2131438765);
        AbstractC34901ak.A16(this.A00, ei5);
    }

    @Override // p000X.C3Vj
    public int AZE() {
        return 2131628247;
    }
}
