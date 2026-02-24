package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* renamed from: X.1hA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38711hA {
    public int A00;
    public C28341Bw A01;
    public boolean A02;
    public C19380pi A03;
    public UserJid A04;
    public Boolean A05;
    public Boolean A06;

    public static boolean A00(int i) {
        return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38711hA c38711hA = (C38711hA) obj;
            if (this.A00 != c38711hA.A00 || this.A02 != c38711hA.A02 || !this.A01.equals(c38711hA.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[3];
        objArr[0] = this.A01;
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34881ai.A1W(objArr, this.A02);
        return Arrays.hashCode(objArr);
    }

    private boolean A01(int i, int i2, int i3, boolean z) {
        if (this.A00 == i) {
            C28341Bw c28341Bw = this.A01;
            if (c28341Bw.actualActors == i2 && c28341Bw.hostStorage == i3 && this.A02 == z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        if (r0 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04() {
        C19380pi c19380pi;
        C19380pi c19380pi2;
        UserJid userJid = this.A04;
        if (userJid == null || (c19380pi2 = this.A03) == null || !c19380pi2.A06.A0O(userJid)) {
            Boolean bool = this.A05;
            if (bool == null) {
                if (userJid != null && (c19380pi = this.A03) != null) {
                    bool = Boolean.valueOf(c19380pi.A02(userJid));
                    this.A05 = bool;
                }
            }
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public boolean A05() {
        Boolean bool = this.A06;
        if (bool == null) {
            C19380pi c19380pi = this.A03;
            if (c19380pi != null) {
                C19380pi.A00(c19380pi);
                bool = AbstractC34821ac.A0p();
                this.A06 = bool;
            }
        }
        return bool.booleanValue();
    }

    public C38711hA(C28341Bw c28341Bw, int i, int i2) {
        this.A01 = c28341Bw == null ? new C28341Bw() : c28341Bw;
        this.A00 = i;
        this.A02 = AbstractC34841ae.A1N(i2, 3);
    }

    public int A02() {
        if (A05()) {
            if (!A01(3, 1, 2, false)) {
                if (!A01(3, 1, 2, true)) {
                    if (!A01(3, 2, 1, false)) {
                        if (!A01(3, 2, 1, true)) {
                            if (!A01(3, 2, 2, false)) {
                                if (!A01(3, 2, 2, true)) {
                                    if (this.A00 != 4) {
                                        return !A04() ? 17 : 16;
                                    }
                                    return 15;
                                }
                                return 10;
                            }
                            return 9;
                        }
                        return 8;
                    }
                    return 7;
                }
                return 6;
            }
            return 5;
        }
        if (!A04()) {
            if (this.A00 != 4) {
                if (!A01(1, 1, 1, false)) {
                    if (!A01(2, 1, 1, false)) {
                        if (!A01(2, 1, 1, true)) {
                            if (!A01(3, 1, 1, false)) {
                                if (!A01(3, 1, 1, true)) {
                                    if (!A01(3, 1, 2, false)) {
                                        if (!A01(3, 1, 2, true)) {
                                            if (!A01(3, 2, 1, false)) {
                                                if (!A01(3, 2, 1, true)) {
                                                    if (!A01(3, 2, 2, false)) {
                                                        if (!A01(3, 2, 2, true)) {
                                                            if (!A01(1, 0, 0, false)) {
                                                                if (!A01(2, 0, 0, false)) {
                                                                    if (!A01(2, 0, 0, true)) {
                                                                        if (!A01(3, 0, 0, false)) {
                                                                            if (A01(3, 0, 0, true)) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return 10;
                                                    }
                                                    return 9;
                                                }
                                                return 8;
                                            }
                                            return 7;
                                        }
                                        return 6;
                                    }
                                    return 5;
                                }
                                return 4;
                            }
                            return 3;
                        }
                        return 2;
                    }
                    return 1;
                }
                return 0;
            }
            return 15;
        }
    }

    public boolean A03() {
        int A02 = A02();
        return A02 == 5 || A02 == 6 || A02 == 9 || A02 == 10 || A02 == 15;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessState{privacyMode=");
        A04.append(this.A01);
        A04.append(", client=");
        A04.append(this.A00);
        A04.append(", isVerified=");
        A04.append(this.A02);
        A04.append(", stateId=");
        A04.append(A02());
        return AbstractC34871ah.A0s(A04, '}');
    }

    public C38711hA(C09870Yh c09870Yh, C19380pi c19380pi, UserJid userJid) {
        this(c09870Yh.A02(userJid));
        this.A04 = userJid;
        this.A03 = c19380pi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r2 != 3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38711hA(C1C8 c1c8) {
        boolean z;
        if (c1c8 != null) {
            int i = c1c8.A03;
            C28341Bw A00 = c1c8.A00();
            int A002 = AbstractC128575kS.A00(c1c8);
            this.A01 = A00;
            this.A00 = A002;
            z = true;
        } else {
            this.A01 = new C28341Bw();
            this.A00 = 1;
        }
        z = false;
        this.A02 = z;
    }

    public C38711hA(C19380pi c19380pi, C0IB c0ib, UserJid userJid) {
        this(c0ib.A0d.A0D);
        this.A04 = userJid;
        this.A03 = c19380pi;
    }
}
