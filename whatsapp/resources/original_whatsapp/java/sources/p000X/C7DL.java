package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.7DL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DL {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(3590);
    public final C05V A02 = C05Q.A00(220);
    public final C05V A05 = C05Q.A00(3589);
    public final C05V A01 = C05Q.A00(3596);
    public final C05V A07 = AbstractC037707g.A00(2810);
    public final C05V A03 = C05Q.A00(4960);
    public final C05V A04 = AbstractC127855is.A0F();
    public final C05V A08 = AbstractC037707g.A00(2811);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(C156416ub c156416ub, C156416ub c156416ub2, String str) {
        int A04;
        boolean z;
        AbstractC34911al.A1F(AbstractC34881ai.A11(str, 2), "SignedPreKeyHelper/starting rotate signed pre key", str);
        C78403Wm A00 = C78403Wm.A00();
        A00.element = c156416ub;
        byte[] bArr = null;
        if (c156416ub != null) {
            C156416ub c156416ub3 = (C156416ub) AbstractC127895iw.A0p((C09400Wk) C05V.A02(this.A05), new CallableC179227rL(this, 5));
            byte[] bArr2 = ((C156416ub) A00.element).A01;
            byte[] bArr3 = c156416ub3.A01;
            if (!Arrays.equals(bArr2, bArr3)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SignedPreKeyHelper/aborting rotate signed pre key due to id mismatch with latest=");
                A042.append(AbstractC272117d.A00(bArr3));
                AbstractC34901ak.A1N(A042, str);
                A00.element = null;
            }
        }
        C78403Wm A002 = C78403Wm.A00();
        A002.element = c156416ub2;
        if (c156416ub2 != null) {
            C156416ub c156416ub4 = (C156416ub) AbstractC127895iw.A0p((C09400Wk) C05V.A02(this.A05), new CallableC179227rL(this, 6));
            byte[] bArr4 = ((C156416ub) A002.element).A01;
            byte[] bArr5 = c156416ub4.A01;
            if (!Arrays.equals(bArr4, bArr5)) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("SignedPreKeyHelper/aborting rotate pq last resort pre key due to id mismatch with latest=");
                A043.append(AbstractC272117d.A00(bArr5));
                AbstractC34901ak.A1N(A043, str);
                A002.element = null;
            }
        }
        if (A00.element == null && A002.element == null) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        Log.m223i("SignedPreKeyHelper/rotate pre key");
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C156416ub c156416ub5 = (C156416ub) A00.element;
        C156416ub c156416ub6 = (C156416ub) A002.element;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c156416ub5 != null) {
            byte[] bArr6 = c156416ub5.A01;
            byte[] bArr7 = c156416ub5.A00;
            byte[] bArr8 = c156416ub5.A02;
            C7AN.A01(bArr6, bArr7, bArr8);
            C0SZ[] c0szArr = new C0SZ[3];
            AbstractC127855is.A1W("id", bArr6, c0szArr, 0);
            AbstractC127855is.A1W("value", bArr7, c0szArr, 1);
            AbstractC127855is.A1W("signature", bArr8, c0szArr, 2);
            AbstractC127865it.A1R("skey", A16, null, c0szArr);
        }
        if (c156416ub6 != null) {
            byte[] bArr9 = c156416ub6.A01;
            byte[] bArr10 = c156416ub6.A00;
            byte[] bArr11 = c156416ub6.A02;
            C7AN.A00(bArr9, bArr10, bArr11);
            C0SZ[] c0szArr2 = new C0SZ[3];
            AbstractC127855is.A1W("id", bArr9, c0szArr2, 0);
            AbstractC127855is.A1W("value", bArr10, c0szArr2, 1);
            AbstractC127855is.A1W("signature", bArr11, c0szArr2, 2);
            AbstractC127865it.A1R("pq_last_resort_key", A16, null, c0szArr2);
        }
        C0SX[] c0sxArr = new C0SX[4];
        AbstractC34871ah.A1T("xmlns", "encrypt", c0sxArr, 0);
        AbstractC34871ah.A1T("type", "set", c0sxArr, 1);
        AbstractC34871ah.A1T("to", C28161Be.A00.getRawString(), c0sxArr, 2);
        AbstractC34871ah.A1T("id", A0l, c0sxArr, 3);
        C0SZ c0sz = (C0SZ) A0j.A0C(new C0SZ(new C0SZ("rotate", (C0SX[]) null, (C0SZ[]) A16.toArray(new C0SZ[0])), "iq", c0sxArr), A0l, 86).get();
        if ("result".equals(c0sz.A0K("type", null))) {
            if (A00.element != null) {
                ((C09400Wk) C05V.A02(this.A05)).A00(new RunnableC179047r1(A00, this, 29));
            }
            if (A002.element != null) {
                ((C09400Wk) C05V.A02(this.A05)).A00(new RunnableC179047r1(A002, this, 30));
            }
        } else if (C1EC.A00(c0sz) != 0) {
            C0SZ A0F = c0sz.A0F("error");
            A04 = A0F.A04("code", 0);
            C0SZ A0E = A0F.A0E("identity");
            if (A0E != null) {
                bArr = A0E.A01;
            }
            if (A04 != 409) {
                AbstractC34901ak.A1N(AbstractC127905ix.A0f(A04, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="), str);
                if (bArr != null) {
                    ALJ A044 = ((C0WZ) C05V.A02(this.A06)).A04();
                    try {
                        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
                        if (MessageDigest.isEqual(bArr, AbstractC127845ir.A0Y(interfaceC024600q2).A0x())) {
                            z = false;
                        } else {
                            AbstractC127845ir.A0Y(interfaceC024600q2).A0f();
                            z = true;
                        }
                        A044.close();
                        if (z) {
                            ((C0BB) C05V.A02(this.A03)).A0Q(6);
                        }
                    } finally {
                    }
                }
            } else {
                if (A04 == 503) {
                    throw new Exception(AbstractC34851af.A0q("server 503 error during rotate signed pre key job", str, AnonymousClass000.A04()));
                }
                if (A04 != 0) {
                    AbstractC34901ak.A1N(AbstractC127905ix.A0f(A04, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="), str);
                    return false;
                }
            }
            if (A00(this)) {
                Log.m223i("SignedPreKeyHelper/setSKeyMigrationCompleteIfNeeded");
                ((C158986yk) C05V.A02(this.A07)).A00();
            }
            return true;
        }
        A04 = 0;
        if (A04 != 409) {
        }
        if (A00(this)) {
        }
        return true;
    }

    public static final boolean A00(C7DL c7dl) {
        return !AbstractC34811ab.A1W(AnonymousClass000.A02(((C154276r1) C05V.A02(c7dl.A08)).A00), "signed_prekey_id_seed_migration_completed") && C05V.A00(c7dl.A00).A0Z(20980);
    }
}
