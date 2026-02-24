package p000X;

/* renamed from: X.2pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64962pf {
    public final C38501gm A00;
    public final C37731fW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64962pf) {
                C64962pf c64962pf = (C64962pf) obj;
                if (!C00C.areEqual(this.A01, c64962pf.A01) || !C00C.areEqual(this.A00, c64962pf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C2UT A00() {
        C38501gm c38501gm = this.A00;
        if (c38501gm.A01) {
            switch (c38501gm.A00) {
                case 0:
                    return C2UT.A06;
                case 1:
                    return C2UT.A07;
                case 2:
                    return C2UT.A08;
                case 3:
                case 4:
                    return C2UT.A09;
                case 5:
                    return C2UT.A0A;
                case 6:
                    return C2UT.A03;
                case 7:
                    return C2UT.A04;
            }
        }
        C37731fW c37731fW = this.A01;
        if (!c37731fW.A01) {
            return null;
        }
        int i = c37731fW.A00;
        if (i == 0) {
            return C2UT.A05;
        }
        if (i == 3) {
            return C2UT.A02;
        }
        return null;
    }

    public final boolean A01() {
        return this.A01.A01 || this.A00.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C64962pf(C38501gm c38501gm, C37731fW c37731fW) {
        C00C.A0B(c37731fW, c38501gm);
        this.A01 = c37731fW;
        this.A00 = c38501gm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationComposerTooltipControllerState(conversationComposerTooltipEntryPointUiState=");
        A04.append(this.A01);
        A04.append(", conversationComposerTooltipNuxUiState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
