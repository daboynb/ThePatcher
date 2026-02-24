package p000X;

import android.os.SystemClock;
import com.whatsapp.wamsys.JniBridge;

/* loaded from: classes7.dex */
public class G86 implements C0TD {
    public final long A00;
    public final C0D8 A01;
    public final C040308l A02;
    public final C07T A03;
    public final C08T A04;
    public final JniBridge A05;

    @Override // p000X.C0TD
    public void BMo(String str) {
        A00(3);
        this.A05.WAJWamReturnCredentialResponse(null, null, null);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(3);
        this.A05.WAJWamReturnCredentialResponse(null, null, null);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0SZ A0F = c0sz.A0F("sign_credential");
        A0F.A06("t");
        byte[] bArr = A0F.A0F("signed_credential").A01;
        byte[] bArr2 = A0F.A0F("acs_public_key").A01;
        C0SZ A0E = A0F.A0E("config_id");
        byte[] bArr3 = A0E != null ? A0E.A01 : null;
        A00(1);
        this.A05.WAJWamReturnCredentialResponse(bArr, bArr2, bArr3);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G86(C0D8 c0d8, C040308l c040308l, C07T c07t, C08T c08t, JniBridge jniBridge, long j) {
        this.A05 = jniBridge;
        this.A01 = c0d8;
        this.A02 = c040308l;
        this.A04 = c08t;
        this.A03 = c07t;
        this.A00 = j;
    }

    private void A00(int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        C32005EHl c32005EHl = new C32005EHl();
        c32005EHl.A04 = Integer.valueOf(i);
        Long valueOf = Long.valueOf(elapsedRealtime);
        c32005EHl.A05 = valueOf;
        c32005EHl.A07 = valueOf;
        if (this.A02.A00) {
            c32005EHl.A02 = 1;
        } else {
            c32005EHl.A02 = AbstractC34821ac.A0u();
        }
        c32005EHl.A01 = Boolean.valueOf(this.A04.A0N());
        c32005EHl.A03 = 1;
        c32005EHl.A00 = true;
        this.A01.Bpu(c32005EHl);
    }
}
