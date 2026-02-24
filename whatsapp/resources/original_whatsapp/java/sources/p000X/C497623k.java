package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;

/* renamed from: X.23k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C497623k extends AbstractC65002pj {
    public boolean A00;
    public final int A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A04 = C05Q.A00(3820);
    public final C05V A05 = C05Q.A00(4255);
    public final C2U4 A06;
    public final GroupJid A07;
    public final InterfaceC024100j A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // p000X.AbstractC65002pj
    public AbstractC60612hW A04(Collection collection, boolean z) {
        return this.A09 ? (AbstractC34841ae.A02(this.A08) >= C05V.A00(this.A02).A0K(11520) || this.A01 != 25) ? super.A04(collection, z) : AbstractC38631gz.A02(0, 2131897840) : A06(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
    
        if (p000X.AbstractC34861ag.A1a(p000X.C05V.A00(r4.A02)) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0099, code lost:
    
        if (r1.A0Z(19806) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        if (p000X.C05V.A00(r4.A02).A0K(11617) == 2) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C497623k(C2U4 c2u4, GroupJid groupJid, int i, boolean z) {
        this.A07 = groupJid;
        this.A01 = i;
        this.A09 = z;
        boolean z2 = false;
        if (z) {
            C07B A0f = AbstractC34821ac.A0f(this.A02);
            if (i == 25) {
                if (A0f.A0K(11615) != 1) {
                    if (C05V.A00(this.A02).A0K(11615) != 2) {
                        if (!C05V.A00(this.A02).A0Z(13497)) {
                        }
                    }
                }
                z2 = true;
            } else {
                if (!C2Xl.A00(c2u4, A0f, i)) {
                    C00I A00 = C05V.A00(this.A02);
                    C00C.A0A(A00, 2);
                    if (i == 44) {
                        if (c2u4 == C2U4.A03) {
                        }
                    }
                }
                z2 = true;
            }
        }
        this.A0A = z2;
        this.A06 = z2 ? C2U4.A03 : c2u4;
        this.A08 = AbstractC024000i.A01(new C3R2(this, 45));
    }
}
