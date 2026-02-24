package p000X;

/* loaded from: classes7.dex */
public final class FK4 {
    public final C0DL A02 = (C0DL) DYY.A0o();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0F();

    public final void A00(Integer num) {
        C0DL c0dl = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ohai");
        c0dl.markerPoint(453120652, AnonymousClass000.A03(num == IO7.A00 ? "_success" : "_fail", A04));
    }

    public final void A01(Integer num) {
        short s;
        if (num == null) {
            s = 51;
        } else {
            int intValue = num.intValue();
            if (intValue != 1) {
                s = 4;
                if (intValue != 2) {
                    s = 3;
                }
            } else {
                s = 2;
            }
        }
        if (C05V.A00(this.A00).A0Z(18449)) {
            this.A02.markerAnnotate(453120652, "encrypted_rid", AbstractC34881ai.A0Z(this.A01).A0Y());
        }
        this.A02.markerEnd(453120652, s);
    }

    public final void A02(Integer num, int i) {
        C0DL c0dl = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34851af.A0r("request_", AnonymousClass000.A04(), i));
        c0dl.markerPoint(453120652, AnonymousClass000.A03(num == IO7.A00 ? "_success" : "_fail", A04));
    }
}
