package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: X.ELh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32095ELh extends C1YT {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final C10380a7 A03;
    public final WeakReference A04;

    public C32095ELh(Uri uri, C10380a7 c10380a7, AbstractActivityC32610Eeq abstractActivityC32610Eeq, int i, int i2) {
        C00C.A0A(c10380a7, 0);
        this.A03 = c10380a7;
        this.A02 = uri;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = AbstractC34801aa.A14(abstractActivityC32610Eeq);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int max = (int) Math.max(this.A01, this.A00);
        try {
            return this.A03.A0i(this.A02, max, max);
        } catch (C25519BcZ | IOException e) {
            Log.m221e("IndiaUpiQrTabActivity/loadImageRunnable Failed to load image", e);
            return null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        AbstractActivityC32610Eeq abstractActivityC32610Eeq = (AbstractActivityC32610Eeq) this.A04.get();
        if (abstractActivityC32610Eeq == null || abstractActivityC32610Eeq.B41()) {
            return;
        }
        Uri uri = this.A02;
        C00C.A0A(uri, 1);
        if (obj == null) {
            abstractActivityC32610Eeq.BuK();
            ((C0MA) abstractActivityC32610Eeq).A0C.A08(2131890937, 0);
        } else {
            AbstractC34801aa.A1S(new HMR(uri, abstractActivityC32610Eeq.A0A, abstractActivityC32610Eeq.A0B), ((C0M6) abstractActivityC32610Eeq).A03, 0);
        }
    }
}
