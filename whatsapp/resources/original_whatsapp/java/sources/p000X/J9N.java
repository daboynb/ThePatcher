package p000X;

import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;

/* loaded from: classes8.dex */
public class J9N implements InterfaceC43869Jr3 {
    public final int $t;
    public final Object A00;

    public J9N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43869Jr3
    public final void BbM(int i) {
        AbstractC40811IIe abstractC40811IIe;
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                abstractC40811IIe = ((C38687HQe) obj).A06;
                break;
            case 1:
                abstractC40811IIe = ((C38688HQf) obj).A0C;
                break;
            case 2:
                abstractC40811IIe = ((C38690HQh) obj).A0K;
                break;
            default:
                AbstractC39693Ho5.A00(((AudioProcessor) obj).A04, i);
                return;
        }
        abstractC40811IIe.A00(i);
    }
}
