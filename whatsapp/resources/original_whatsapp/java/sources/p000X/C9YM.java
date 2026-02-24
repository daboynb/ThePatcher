package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

@Deprecated(message = "Use ScreenShareStateChanged instead")
/* renamed from: X.9YM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YM {
    public final int A00;
    public final int A01;
    public final int A02;
    public final UserJid A03;

    public C9YM(UserJid userJid, int i, int i2, int i3) {
        C00C.A0A(userJid, 0);
        this.A03 = userJid;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YM) {
                C9YM c9ym = (C9YM) obj;
                if (!C00C.areEqual(this.A03, c9ym.A03) || this.A02 != c9ym.A02 || this.A01 != c9ym.A01 || this.A00 != c9ym.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A03) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenShareEvent(jid=");
        A04.append(this.A03);
        A04.append(", state=");
        A04.append(this.A02);
        A04.append(", sharerVersion=");
        A04.append(this.A01);
        A04.append(", endReason=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
