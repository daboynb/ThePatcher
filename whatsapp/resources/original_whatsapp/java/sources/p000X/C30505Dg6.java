package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Dg6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30505Dg6 extends AbstractC07360Ol {
    public boolean A00;
    public boolean A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final UserJid A0U;
    public final FZA A0V;

    public C30505Dg6(UserJid userJid, FZA fza) {
        C00C.A0A(fza, 1);
        this.A0U = userJid;
        this.A0V = fza;
        this.A0N = AbstractC037707g.A00(98320);
        this.A0L = AbstractC037707g.A00(98484);
        this.A0O = AbstractC037707g.A00(2684);
        this.A0J = AbstractC037707g.A00(4653);
        this.A0K = C05Q.A00(98600);
        this.A0G = DYX.A0D();
        this.A0I = DYX.A0G();
        this.A0R = DYX.A0E();
        this.A0S = AbstractC34811ab.A0i();
        this.A0T = C05Q.A00(3500);
        this.A0Q = C05Q.A00(1266);
        this.A0P = AbstractC34811ab.A0P();
        this.A0F = AbstractC34811ab.A0N();
        this.A0H = AbstractC037707g.A00(98535);
        this.A0M = C05Q.A00(98387);
        C035006e A0a = C3WD.A0a();
        this.A08 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A0C = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A03 = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A02 = A0a4;
        C035006e A0a5 = C3WD.A0a();
        this.A05 = A0a5;
        C035006e A0a6 = C3WD.A0a();
        this.A0A = A0a6;
        C035006e A0a7 = C3WD.A0a();
        this.A09 = A0a7;
        C035006e A0a8 = C3WD.A0a();
        this.A06 = A0a8;
        C035006e A0a9 = C3WD.A0a();
        this.A04 = A0a9;
        C035006e A0a10 = C3WD.A0a();
        this.A07 = A0a10;
        this.A0B = C3WD.A0a();
        this.A0E = C3WD.A0a();
        C035006e A0a11 = C3WD.A0a();
        this.A0D = A0a11;
        this.A01 = true;
        fza.A06 = A0a;
        fza.A01 = A0a3;
        fza.A00 = A0a4;
        fza.A09 = A0a2;
        fza.A08 = A0a6;
        fza.A03 = A0a5;
        fza.A07 = A0a7;
        fza.A04 = A0a8;
        fza.A0A = A0a11;
        fza.A02 = A0a9;
        fza.A05 = A0a10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        r5 = ((p000X.EXK) r1).A00.A01;
        r1 = r5.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r1.isEmpty() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r11 = (p000X.C35186FlT) r1.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r11 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r0 = r11.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r0.length() != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (r14 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        r18 = r21.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (p000X.C05V.A00(r22.A0F).A0Z(4893) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (r3.isEmpty() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        r17 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        if (r3.hasNext() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c1, code lost:
    
        r1 = (p000X.F2S) r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c9, code lost:
    
        if ((r1 instanceof p000X.EXK) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cb, code lost:
    
        r1 = ((p000X.EXK) r1).A00.A01.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d7, code lost:
    
        if (r1.length() == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d9, code lost:
    
        r2.append(r1);
        r2.append(", ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e2, code lost:
    
        r17 = r2.substring(0, r2.length() - 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
    
        r12 = new p000X.C35937Fzk(r19, r14, r22, r23, r17, r18);
        r10 = (p000X.G1A) p000X.C05V.A02(r22.A0O);
        r10.A00 = r12;
        r20.A02(null, new p000X.C35971G0s(), null, new p000X.C35976G0x(r10, 0), r10, r11, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x004c, code lost:
    
        r0 = r21.A06;
        r1 = r5.A0H;
        p000X.C00C.A0A(r1, 0);
        r0 = ((p000X.C34698Fd6) p000X.C05V.A02(r0.A0H)).A0A(null, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x005f, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0061, code lost:
    
        r1 = r0.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0067, code lost:
    
        if (r1.isEmpty() != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0069, code lost:
    
        r11 = (p000X.C35186FlT) r1.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006f, code lost:
    
        if (r11 == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C0M3 c0m3, FXO fxo, C30601Dhm c30601Dhm, C30505Dg6 c30505Dg6, String str, String str2) {
        String str3 = str2;
        C33952F6t c33952F6t = (C33952F6t) c30505Dg6.A0C.A04();
        List list = c30601Dhm.A0C;
        if (!list.isEmpty()) {
            try {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    F2S f2s = (F2S) it.next();
                    if (f2s instanceof EXK) {
                        break;
                    }
                }
            } catch (Exception unused) {
            }
        }
        AbstractC34901ak.A13(c30505Dg6.A0A);
    }
}
