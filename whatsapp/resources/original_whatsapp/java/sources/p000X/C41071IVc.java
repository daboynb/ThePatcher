package p000X;

/* renamed from: X.IVc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41071IVc {
    public final C37301Gjd A00;
    public final C37301Gjd A01;
    public final C37301Gjd A02;
    public final C37301Gjd A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41071IVc) {
                C41071IVc c41071IVc = (C41071IVc) obj;
                if (!C00C.areEqual(this.A00, c41071IVc.A00) || !C00C.areEqual(this.A02, c41071IVc.A02) || !C00C.areEqual(this.A03, c41071IVc.A03) || !C00C.areEqual(this.A01, c41071IVc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C41071IVc(C37301Gjd c37301Gjd, C37301Gjd c37301Gjd2, C37301Gjd c37301Gjd3, C37301Gjd c37301Gjd4, C2X0 c2x0, int i) {
        Float valueOf = Float.valueOf(1.0f);
        Float A0i = AbstractC23468Abr.A0i();
        C37301Gjd c37301Gjd5 = new C37301Gjd(valueOf, A0i, A0i);
        Float valueOf2 = Float.valueOf(0.721f);
        Float valueOf3 = Float.valueOf(0.781f);
        C37301Gjd c37301Gjd6 = new C37301Gjd(valueOf2, valueOf3, valueOf);
        C37301Gjd c37301Gjd7 = new C37301Gjd(Float.valueOf(0.65f), Float.valueOf(0.72f), valueOf);
        C37301Gjd c37301Gjd8 = new C37301Gjd(valueOf2, valueOf3, valueOf);
        this.A00 = c37301Gjd5;
        this.A02 = c37301Gjd6;
        this.A03 = c37301Gjd7;
        this.A01 = c37301Gjd8;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlobOpacities(defaultState=");
        A04.append(this.A00);
        A04.append(", listeningState=");
        A04.append(this.A02);
        A04.append(", respondingState=");
        A04.append(this.A03);
        A04.append(", disconnectedState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41071IVc() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15);
    }
}
