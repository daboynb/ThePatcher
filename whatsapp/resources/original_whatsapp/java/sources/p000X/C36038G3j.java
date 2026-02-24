package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.G3j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36038G3j implements InterfaceC036906y, C0C5 {
    public final /* synthetic */ C35422FpS A00;

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        C34341FNr c34341FNr;
        C34341FNr c34341FNr2;
        C00C.A0A(c14430hX, 0);
        C35422FpS c35422FpS = this.A00;
        if (c35422FpS.A04.isFinishing() || !c14430hX.A03 || (c34341FNr = c35422FpS.A00) == null || c34341FNr.A0C != 4 || (c34341FNr2 = c35422FpS.A00) == null || !c34341FNr2.A0L) {
            return;
        }
        Log.m223i("WhatsappStreamableVideoHeroDataSource/auto-retry");
        InterfaceC36829Gb1 interfaceC36829Gb1 = c35422FpS.A05;
        if (interfaceC36829Gb1 != null) {
            interfaceC36829Gb1.BhV("", true, 2);
        }
    }

    public C36038G3j(C35422FpS c35422FpS) {
        this.A00 = c35422FpS;
    }
}
