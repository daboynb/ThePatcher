package p000X;

/* loaded from: classes8.dex */
public final class IHQ {
    public final C09830Yd A02 = (C09830Yd) C00H.A02(1091);
    public final C0TA A01 = (C0TA) C00H.A02(168);
    public final C0D8 A00 = AbstractC34851af.A0S();

    public final void A01(AbstractC05520Fq abstractC05520Fq, Integer num) {
        HLE hle = new HLE();
        hle.A08 = 2;
        hle.A0D = this.A01.A08(abstractC05520Fq.getRawString());
        hle.A00 = Boolean.valueOf(C0I3.A0i(abstractC05520Fq));
        if (num != null) {
            hle.A07 = num;
        }
        this.A00.Bpu(hle);
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, Integer num) {
        A00(abstractC05520Fq, null, null, null, null, null, null, num, 2);
    }

    public final void A00(AbstractC05520Fq abstractC05520Fq, C63782mz c63782mz, C63782mz c63782mz2, C63782mz c63782mz3, C21770tk c21770tk, C21770tk c21770tk2, C21770tk c21770tk3, Integer num, int i) {
        HLN hln = new HLN();
        hln.A08 = Integer.valueOf(i);
        hln.A0G = AbstractC127905ix.A0Z(this.A02.A04(abstractC05520Fq.getRawString()));
        hln.A0J = this.A01.A08(abstractC05520Fq.getRawString());
        hln.A00 = Boolean.valueOf(C0I3.A0i(abstractC05520Fq));
        if (i == 1) {
            if (c21770tk != null) {
                hln.A0C = AbstractC34801aa.A11(c21770tk.expiration);
                int i2 = c21770tk.disappearingMessagesInitiator;
                int i3 = 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        i3 = 3;
                        if (i2 != 2) {
                            i3 = 4;
                        }
                    } else {
                        i3 = 2;
                    }
                }
                hln.A01 = Integer.valueOf(i3);
                hln.A0D = Long.valueOf(c21770tk.ephemeralSettingTimestamp);
            }
            if (c21770tk2 != null) {
                hln.A0H = AbstractC34801aa.A11(c21770tk2.expiration);
                int i4 = c21770tk2.disappearingMessagesInitiator;
                int i5 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        i5 = 3;
                        if (i4 != 2) {
                            i5 = 4;
                        }
                    } else {
                        i5 = 2;
                    }
                }
                hln.A09 = Integer.valueOf(i5);
                hln.A0I = Long.valueOf(c21770tk2.ephemeralSettingTimestamp);
            }
            if (c21770tk3 != null) {
                hln.A0E = AbstractC34801aa.A11(c21770tk3.expiration);
                int i6 = c21770tk3.disappearingMessagesInitiator;
                int i7 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        i7 = 3;
                        if (i6 != 2) {
                            i7 = 4;
                        }
                    } else {
                        i7 = 2;
                    }
                }
                hln.A04 = Integer.valueOf(i7);
                hln.A0F = Long.valueOf(c21770tk3.ephemeralSettingTimestamp);
            }
            if (c63782mz != null) {
                hln.A03 = Integer.valueOf(AbstractC68062wB.A02(c63782mz.A00));
                Boolean bool = c63782mz.A01;
                if (bool != null) {
                    hln.A02 = Integer.valueOf(C3WG.A05(bool.booleanValue() ? 1 : 0));
                }
            }
            if (c63782mz2 != null) {
                hln.A0B = Integer.valueOf(AbstractC68062wB.A02(c63782mz2.A00));
                Boolean bool2 = c63782mz2.A01;
                if (bool2 != null) {
                    hln.A0A = Integer.valueOf(C3WG.A05(bool2.booleanValue() ? 1 : 0));
                }
            }
            if (c63782mz3 != null) {
                hln.A06 = Integer.valueOf(AbstractC68062wB.A02(c63782mz3.A00));
                Boolean bool3 = c63782mz3.A01;
                if (bool3 != null) {
                    hln.A05 = Integer.valueOf(C3WG.A05(bool3.booleanValue() ? 1 : 0));
                }
            }
        } else if (num != null) {
            hln.A07 = num;
        }
        this.A00.Bpu(hln);
    }
}
