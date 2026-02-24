package p000X;

import android.widget.TextView;
import java.io.File;

/* renamed from: X.JBe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42664JBe implements InterfaceC43891JrS {
    public final int $t;
    public final Object A00;

    public C42664JBe(C41502Iie c41502Iie, int i) {
        this.$t = i;
        this.A00 = c41502Iie;
    }

    @Override // p000X.InterfaceC43891JrS
    public final void ACM(Object obj) {
        switch (this.$t) {
            case 0:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    C41502Iie.A0F(c41502Iie);
                } else {
                    C41502Iie.A0G(c41502Iie);
                }
                C41502Iie.A0I(c41502Iie);
                break;
            case 1:
                C41502Iie c41502Iie2 = (C41502Iie) this.A00;
                File file = (File) obj;
                C00C.A0A(file, 1);
                AbstractC05520Fq abstractC05520Fq = c41502Iie2.A0B;
                if (abstractC05520Fq != null) {
                    AbstractC34811ab.A1T(new D95(abstractC05520Fq, c41502Iie2, file, (InterfaceC13670gH) null), c41502Iie2.A0X);
                    break;
                }
                break;
            case 2:
                C41502Iie c41502Iie3 = (C41502Iie) this.A00;
                int A00 = AbstractC34811ab.A00(obj);
                C37680Gro A04 = C41502Iie.A04(c41502Iie3);
                if (A04.A00 != A00) {
                    A04.A00 = A00;
                    C40586I7x c40586I7x = c41502Iie3.A1V;
                    boolean z = c41502Iie3.A1J.A0A;
                    String A0G = C8AP.A0G(c40586I7x.A06, null, A00);
                    C00C.A06(A0G);
                    c40586I7x.A03.setText(A0G);
                    TextView textView = c40586I7x.A02;
                    textView.setText(A0G);
                    if (z) {
                        textView.setVisibility(4);
                        break;
                    }
                }
                break;
            default:
                C41502Iie c41502Iie4 = (C41502Iie) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C41223IbV c41223IbV = c41502Iie4.A1Q;
                AbstractC41102IWs abstractC41102IWs = c41502Iie4.A0D;
                if (abstractC41102IWs != null) {
                    int A02 = abstractC41102IWs.A02();
                    boolean A0F = abstractC41102IWs.A0F();
                    int A03 = abstractC41102IWs.A03();
                    if (A1Z) {
                        A02 = 0;
                        A0F = false;
                    }
                    c41223IbV.A04.setProgress(A02);
                    c41223IbV.A03.setPlaybackPercentage(A02 / A03);
                    c41223IbV.A06(A0F ? A02 : A03);
                    break;
                }
                break;
        }
    }
}
