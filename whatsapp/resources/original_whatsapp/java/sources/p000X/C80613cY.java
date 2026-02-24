package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80613cY extends AbstractC95844Ks {
    public float A00;
    public float A01;
    public float A02;
    public float A05;
    public float A06;
    public InterfaceC124485dO A08;
    public Function1 A0B;
    public float[] A0F;
    public final List A0G = AbstractC34801aa.A16();
    public boolean A0E = true;
    public long A07 = C108134r1.A06;
    public List A0A = C4RU.A00;
    public boolean A0C = true;
    public final Function1 A0H = C5TB.A00(this, 7);
    public String A09 = "";
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public boolean A0D = true;

    private final void A00(long j) {
        if (!this.A0E || j == 16) {
            return;
        }
        long j2 = this.A07;
        if (j2 == 16) {
            this.A07 = j;
            return;
        }
        List list = C4RU.A00;
        if (C108134r1.A03(j2) == C108134r1.A03(j) && C108134r1.A02(j2) == C108134r1.A02(j) && C108134r1.A01(j2) == C108134r1.A01(j)) {
            return;
        }
        this.A0E = false;
        this.A07 = C108134r1.A06;
    }

    private final void A01(AbstractC95774Kl abstractC95774Kl) {
        if (!this.A0E || abstractC95774Kl == null) {
            return;
        }
        if (abstractC95774Kl instanceof C80473cK) {
            A00(((C80473cK) abstractC95774Kl).A00);
        } else {
            this.A0E = false;
            this.A07 = C108134r1.A06;
        }
    }

    public static final void A02(C80613cY c80613cY, AbstractC95844Ks abstractC95844Ks) {
        if (abstractC95844Ks instanceof C80593cW) {
            C80593cW c80593cW = (C80593cW) abstractC95844Ks;
            c80613cY.A01(c80593cW.A09);
            c80613cY.A01(c80593cW.A0A);
        } else if (abstractC95844Ks instanceof C80613cY) {
            C80613cY c80613cY2 = (C80613cY) abstractC95844Ks;
            if (c80613cY2.A0E && c80613cY.A0E) {
                c80613cY.A00(c80613cY2.A07);
            } else {
                c80613cY.A0E = false;
                c80613cY.A07 = C108134r1.A06;
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VGroup: ");
        A04.append(this.A09);
        List list = this.A0G;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            A04.append("\t");
            C3WE.A1P(obj, A04);
            A04.append("\n");
        }
        return A04.toString();
    }
}
