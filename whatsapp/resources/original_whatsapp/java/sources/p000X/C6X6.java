package p000X;

import android.content.ContentValues;

/* renamed from: X.6X6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6X6 extends AbstractC142656Nv {
    public final C05V A00 = AbstractC127855is.A0Q();
    public final C05V A01 = C05Q.A00(3390);

    @Override // p000X.AbstractC142656Nv, p000X.AbstractC164197If
    public void A04(C7ZR c7zr) {
        super.A04(c7zr);
        C173607i5 c173607i5 = (C173607i5) C05V.A02(this.A01);
        C6N1 c6n1 = (C6N1) c7zr;
        C00C.A0A(c6n1, 0);
        ContentValues A02 = C7ZR.A02(c6n1);
        C1VY c1vy = c6n1.A01;
        Integer valueOf = c1vy != null ? Integer.valueOf(c1vy.A00) : null;
        if (valueOf == null) {
            A02.putNull("background_color");
        } else {
            A02.put("background_color", valueOf);
        }
        AbstractC129135lN.A03(A02, "waveform", c1vy != null ? c1vy.A09 : null);
        C21330t1 A0H = AbstractC34911al.A0H(c173607i5.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                A0H.A02.A06("voice_data", "INSERT_OR_UPDATE_STATUS_VOICE_DATA", A02);
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.AbstractC142656Nv, p000X.AbstractC164197If
    public void A05(C7ZR c7zr, EnumC147046fJ enumC147046fJ) {
        super.A05(c7zr, enumC147046fJ);
    }
}
