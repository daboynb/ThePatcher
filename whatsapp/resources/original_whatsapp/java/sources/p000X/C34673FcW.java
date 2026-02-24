package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.FcW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34673FcW {
    public static final C34673FcW A00 = new C34673FcW();

    public static final FGN A00(String str) {
        return new FGN(str, C3WE.A0w(str, 0), AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), -1L);
    }

    public final FGN A03(FGN fgn, F9B f9b) {
        ArrayList A19 = AbstractC34801aa.A19(fgn.A07);
        List A192 = AbstractC34801aa.A19(fgn.A02);
        ArrayList A193 = AbstractC34801aa.A19(fgn.A06);
        List A194 = AbstractC34801aa.A19(fgn.A04);
        ArrayList A195 = AbstractC34801aa.A19(fgn.A03);
        ArrayList A196 = AbstractC34801aa.A19(fgn.A05);
        long j = fgn.A00;
        switch (f9b.A04.intValue()) {
            case 0:
                A01(f9b, A19);
                float f = f9b.A00;
                if (f < 1.0f && f >= 0.5f) {
                    A01(f9b, A192);
                    break;
                } else if (f == 1.0f) {
                    A01(f9b, A192);
                    A01(f9b, A194);
                    break;
                }
                break;
            case 1:
                A02(f9b, A19);
                A02(f9b, A192);
                A02(f9b, A194);
                A02(f9b, A195);
                A02(f9b, A196);
                break;
            default:
                A19.isEmpty();
                float f2 = f9b.A00;
                if (f2 < 1.0f && f2 >= 0.5f) {
                    A02(f9b, A194);
                } else if (f2 != 1.0f) {
                    if (f2 < 0.5f && f2 >= 0.0f) {
                        A04(f9b, A19);
                        A02(f9b, A192);
                        A02(f9b, A194);
                        break;
                    }
                } else {
                    A04(f9b, A194);
                }
                A04(f9b, A192);
                A04(f9b, A19);
                break;
        }
        return new FGN(fgn.A01, A19, A192, A193, A194, A195, A196, j);
    }

    public static final void A01(F9B f9b, List list) {
        FFP ffp;
        if (list.isEmpty()) {
            ffp = new FFP(f9b.A01, -1L);
        } else {
            list.get(C3WD.A0C(list));
            ffp = new FFP(f9b.A01, -1L);
        }
        list.add(ffp);
    }

    public static final void A02(F9B f9b, List list) {
        if (list.isEmpty()) {
            return;
        }
        FFP ffp = (FFP) AbstractC23471Abu.A0n(list);
        if (ffp.A00 == -1) {
            list.set(C3WD.A0C(list), new FFP(ffp.A01, f9b.A01));
        }
    }

    public final void A04(F9B f9b, List list) {
        if (!list.isEmpty()) {
            FFP ffp = (FFP) AbstractC23471Abu.A0n(list);
            if (ffp.A01 == -1 || ffp.A00 == -1) {
                return;
            }
        }
        A01(f9b, list);
    }
}
