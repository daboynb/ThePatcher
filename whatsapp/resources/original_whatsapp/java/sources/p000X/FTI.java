package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FTI {
    public final C34707FdI A01 = AbstractC30167DYa.A0J();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C12760eH A00 = DYZ.A0F();

    public final void A01(UserJid userJid, String str, int i, int i2, int i3, boolean z) {
        A00(this, userJid, Boolean.valueOf(z), Integer.valueOf(i3), str, null, i2, i, 1);
    }

    public static final void A00(final FTI fti, final UserJid userJid, final Boolean bool, final Integer num, final String str, final String str2, final int i, final int i2, final int i3) {
        if (fti.A02.A0Z(1514)) {
            fti.A03.BwT(new Runnable() { // from class: X.GIW
                @Override // java.lang.Runnable
                public final void run() {
                    FTI fti2 = FTI.this;
                    final UserJid userJid2 = userJid;
                    final String str3 = str;
                    int i4 = i;
                    Integer num2 = num;
                    int i5 = i2;
                    final Boolean bool2 = bool;
                    final String str4 = str2;
                    final int i6 = i3;
                    C35206Fln A05 = fti2.A00.A05(userJid2);
                    if (A05 != null) {
                        if (A05.A0c) {
                            str3 = null;
                        }
                        final C34707FdI c34707FdI = fti2.A01;
                        final Integer valueOf = Integer.valueOf(i4);
                        final Long A0t = num2 != null ? AbstractC34881ai.A0t(num2) : null;
                        final Long A11 = AbstractC34801aa.A11(i5);
                        c34707FdI.A07.BwT(new Runnable() { // from class: X.GIX
                            @Override // java.lang.Runnable
                            public final void run() {
                                String str5 = str3;
                                C34707FdI c34707FdI2 = c34707FdI;
                                UserJid userJid3 = userJid2;
                                Integer num3 = valueOf;
                                Long l = A0t;
                                Long l2 = A11;
                                Boolean bool3 = bool2;
                                String str6 = str4;
                                int i7 = i6;
                                C32016EHw c32016EHw = new C32016EHw();
                                c32016EHw.A06 = str5;
                                c32016EHw.A07 = c34707FdI2.A08.A00(userJid3);
                                c32016EHw.A08 = c34707FdI2.A01;
                                c32016EHw.A01 = num3;
                                c32016EHw.A03 = l;
                                c32016EHw.A04 = l2;
                                c32016EHw.A00 = bool3;
                                c32016EHw.A09 = str6;
                                c32016EHw.A05 = DYZ.A0l(c34707FdI2.A0A);
                                c32016EHw.A02 = Integer.valueOf(i7);
                                c34707FdI2.A05.Bpu(c32016EHw);
                            }
                        });
                    }
                }
            });
        }
    }
}
