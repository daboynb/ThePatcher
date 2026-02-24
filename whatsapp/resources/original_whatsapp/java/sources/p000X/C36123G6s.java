package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;

/* renamed from: X.G6s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36123G6s implements AZN {
    public final /* synthetic */ InterfaceC36752GZj A00;
    public final /* synthetic */ C34583Fad A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        C00C.A0A(c209369Nj, 0);
        C34583Fad c34583Fad = this.A01;
        Integer num = this.A03;
        C34583Fad.A00(this.A00, c34583Fad, this.A02, c209369Nj, num, this.A04);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        C34583Fad.A01(this.A00, this.A01, this.A03, this.A04, iOException);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        C34583Fad.A01(this.A00, this.A01, this.A03, this.A04, exc);
    }

    public C36123G6s(InterfaceC36752GZj interfaceC36752GZj, C34583Fad c34583Fad, UserJid userJid, Integer num, String str) {
        this.A01 = c34583Fad;
        this.A03 = num;
        this.A02 = userJid;
        this.A00 = interfaceC36752GZj;
        this.A04 = str;
    }
}
