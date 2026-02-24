package p000X;

/* renamed from: X.2lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62802lJ {
    public final C039007t A00 = AbstractC34841ae.A0Z();
    public final C163747Gi A01 = (C163747Gi) C00H.A02(49933);

    public void A00(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || AbstractC28351Bx.A03(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq) || C0I3.A0V(abstractC05520Fq) || this.A00.A0O(abstractC05520Fq)) {
            return;
        }
        C163747Gi c163747Gi = this.A01;
        c163747Gi.A00.obtainMessage(1, 0, 0, C163747Gi.A00(abstractC05520Fq, c163747Gi)).sendToTarget();
    }

    public void A01(AbstractC05520Fq abstractC05520Fq, int i, boolean z) {
        if (abstractC05520Fq == null || C0I3.A0N(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq) || this.A00.A0O(abstractC05520Fq)) {
            return;
        }
        C163747Gi c163747Gi = this.A01;
        c163747Gi.A00.obtainMessage(0, z ? 1 : 0, i, C163747Gi.A00(abstractC05520Fq, c163747Gi)).sendToTarget();
    }
}
