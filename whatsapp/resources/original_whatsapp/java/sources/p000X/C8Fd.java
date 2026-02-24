package p000X;

/* renamed from: X.8Fd, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Fd extends AbstractC07360Ol implements AZP {
    public C22821AAa A00;
    public InterfaceC07740Px A01;
    public final String A07;
    public final byte[] A0A;
    public final C188438Mr A0C = (C188438Mr) C00X.A03(65808);
    public final AbstractC026601w A08 = AbstractC34831ad.A17();
    public final C05V A05 = C05Q.A00(3519);
    public final C05V A04 = C05Q.A00(3516);
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C035006e A03 = C3WD.A0b(C200108q6.A00);
    public final InterfaceC12210d6 A09 = new C12220d7();
    public byte[] A02 = new byte[0];
    public final InterfaceC11670cD A0B = new A1J(this, 5);

    public C8Fd(byte[] bArr, String str) {
        this.A0A = bArr;
        this.A07 = str;
    }

    public final InterfaceC23339AYa A0X() {
        C22821AAa c22821AAa = this.A00;
        if (c22821AAa == null) {
            C00C.A0F("companionRegistrationHelper");
            throw null;
        }
        InterfaceC23339AYa interfaceC23339AYa = c22821AAa.A02.A01().A0G.A05;
        C00C.A06(interfaceC23339AYa);
        return interfaceC23339AYa;
    }

    public final C9XR A0Y() {
        C22821AAa c22821AAa = this.A00;
        if (c22821AAa != null) {
            return c22821AAa.A02.A01().A01;
        }
        C00C.A0F("companionRegistrationHelper");
        throw null;
    }

    @Override // p000X.AZP
    public C035006e Aij() {
        return this.A03;
    }

    @Override // p000X.AZP
    public void C8P() {
        AbstractC34881ai.A0a(this.A04).A0J(this.A0B);
        C22821AAa c22821AAa = new C22821AAa(this, this.A0C);
        this.A00 = c22821AAa;
        ((C17510mc) C00H.A02(5346)).A00 = c22821AAa;
    }

    @Override // p000X.AZP
    public void onActivityDestroy() {
        ((AbstractC035906o) C05V.A02(this.A04)).A0H(this.A0B);
    }

    public static final void A00(AbstractC07360Ol abstractC07360Ol, C8Fd c8Fd, InterfaceC023900h interfaceC023900h) {
        AbstractC34801aa.A1U(c8Fd.A08, new C23128AOf(c8Fd, interfaceC023900h, null, 29), AbstractC29171Ff.A00(abstractC07360Ol));
    }

    public void A0Z(C218779mQ c218779mQ) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstrumentationCompanionRegistrationReverseQRCodeViewModel");
        A04.append(" onCompanionRegistrationError, errorReason=");
        AbstractC34901ak.A1N(A04, c218779mQ.A02());
        A00(this, this, new AIS(c218779mQ, this, 16));
    }
}
