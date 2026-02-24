package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42211nz extends AbstractC07360Ol {
    public static final C2VZ A0C = C2VZ.A05;
    public C2VZ A00;
    public final C07T A01;
    public final C30541Ks A02;
    public final C0YH A03;
    public final C60962i7 A04;
    public final C62382kc A05;
    public final C36311d7 A06;
    public final AbstractC026601w A07;
    public final C0MX A08;
    public final C0MW A09;
    public final C07B A0A;
    public final C1J0 A0B;

    public C42211nz(C1J0 c1j0, C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        this.A02 = c30541Ks;
        this.A0B = c1j0;
        this.A07 = AbstractC34851af.A0w();
        this.A05 = (C62382kc) C00X.A03(17024);
        this.A03 = AbstractC34851af.A0f();
        this.A06 = (C36311d7) C00H.A02(17022);
        this.A0A = AbstractC34851af.A0P();
        this.A01 = AbstractC34851af.A0U();
        this.A04 = (C60962i7) C00X.A03(17023);
        this.A00 = A0C;
        C0MZ A00 = C0MP.A00(c1j0);
        this.A08 = A00;
        this.A09 = A00;
    }

    public static final C1J0 A00(C42211nz c42211nz) {
        C0MX c0mx = c42211nz.A08;
        if (c0mx.getValue() == null) {
            Log.m219e("PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened.");
            C00N.A0C(false, "PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened.");
        }
        return (C1J0) c0mx.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r8 > r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r7.A0A == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
    
        if (r3 != r0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0X() {
        long j;
        C1J0 A00 = A00(this);
        if (A00 == null) {
            return C025601d.A00;
        }
        C05F c05f = C2VZ.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : c05f) {
            C2VZ c2vz = (C2VZ) obj;
            boolean z = false;
            boolean A1K = AbstractC34841ae.A1K(c2vz.debugMenuOnlyField ? 1 : 0);
            int i = A00.A0g;
            C2VZ c2vz2 = C2VZ.A02;
            if (i == 92) {
                if (c2vz == c2vz2) {
                    C57442cM c57442cM = this.A04.A00;
                    if (A00 instanceof C31411Ob) {
                        C31411Ob c31411Ob = (C31411Ob) A00;
                        long j2 = c31411Ob.A01;
                        Long l = c31411Ob.A04;
                        if (l != null) {
                            j = l.longValue();
                        }
                        j = j2 + 10800000;
                        if (((int) Math.max(AbstractC34811ab.A02(j - C07T.A00(c57442cM.A00)), 0L)) > 0) {
                        }
                    }
                }
                z = true;
            }
            if (A1K && z) {
                A16.add(obj);
            }
        }
        return A16;
    }
}
