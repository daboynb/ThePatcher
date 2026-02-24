package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class FFV {
    public final InterfaceC262213d A00;
    public final C0MF A01;

    public void A00() {
        this.A00.BdT(new C1CW(IO7.A00, null, null));
    }

    public void A01(CharSequence charSequence, int i, int i2, int i3) {
        Log.m223i("ChatLockAuthCallbackBase/autherr");
        Integer[] numArr = new Integer[4];
        AbstractC34831ad.A1L(numArr, 12);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34831ad.A1N(numArr, 11);
        Integer A16 = AbstractC127845ir.A16(AbstractC34871ah.A0f(), numArr, 3, i);
        if (C07Z.A0W(A16, numArr)) {
            this.A00.BdT(new C1CW(IO7.A0C, Integer.valueOf(i2), Integer.valueOf(i3)));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(' ');
        A04.append((Object) charSequence);
        String A0r = AbstractC34851af.A0r(" code ", A04, i);
        if (i == 7) {
            A0r = AbstractC34851af.A0p(A0r, this.A01.getString(2131888779), AnonymousClass000.A04());
        }
        AbstractC34851af.A1C(A0r, "ChatLockAuthCallbackImpl/Chatlock auth err ", AnonymousClass000.A04());
        Integer[] numArr2 = new Integer[3];
        AbstractC34831ad.A1L(numArr2, 5);
        AbstractC34831ad.A1M(numArr2, 10);
        AbstractC34831ad.A1N(numArr2, 13);
        this.A00.BdT(new C1CW(C07Z.A0W(A16, numArr2) ? IO7.A0N : IO7.A01, null, null));
    }

    public FFV(InterfaceC262213d interfaceC262213d, C0MF c0mf) {
        this.A01 = c0mf;
        this.A00 = interfaceC262213d;
    }
}
