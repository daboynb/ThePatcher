package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.1h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38661h4 extends AbstractC035906o implements C10G {
    public final C05V A00;
    public final C05V A01;
    public final C1VA A02;
    public final C07B A03;
    public final AnonymousClass075 A04;
    public final C09590Xd A05;
    public final C10150Zj A06;
    public final C0XO A07;
    public final C09870Yh A08;
    public final C0Ep A09;
    public final C10120Zg A0A;
    public final C0IV A0B;
    public final C039007t A0C;
    public final C07C A0D;
    public final C06170Jp A0E;
    public final C09100Vg A0F;

    public static final void A02(C38661h4 c38661h4, EnumC21740th enumC21740th, AbstractC05520Fq abstractC05520Fq) {
        long longValue;
        EnumC21740th enumC21740th2 = enumC21740th;
        C21710te A00 = C0IV.A00(c38661h4.A0B, abstractC05520Fq, true);
        if (A00 == null) {
            longValue = c38661h4.A05.A09(abstractC05520Fq);
            if (longValue < 0) {
                AbstractC34851af.A1C(abstractC05520Fq, "ChatEncryptionStateManager/updateChatEncryptionState/chat was not found for jid ", AnonymousClass000.A04());
                return;
            }
        } else {
            longValue = A00.A0A().longValue();
        }
        EnumC21740th A0D = c38661h4.A05.A0D(abstractC05520Fq);
        if (enumC21740th == null) {
            enumC21740th2 = c38661h4.A01(abstractC05520Fq);
        }
        if (A0D == enumC21740th2) {
            return;
        }
        C21330t1 A04 = c38661h4.A0E.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                A03.put("chat_encryption_state", Integer.valueOf(enumC21740th2.value));
                C0L3 c0l3 = A04.A02;
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34801aa.A1W(A1a, 0, longValue);
                if (c0l3.A02(A03, "chat", "_id = ?", "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE", A1a) != 0) {
                    ABB.A00();
                    if (A00 != null) {
                        A00.A0d = enumC21740th2;
                        A00.A14 = Boolean.valueOf(enumC21740th2 == EnumC21740th.A09 || enumC21740th2 == EnumC21740th.A0B);
                    }
                    AbstractC035906o.A00(c38661h4, C0OB.A02, new C1150555y(A0D, enumC21740th2, abstractC05520Fq, 0));
                }
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r3 == p000X.EnumC21740th.A0B) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC21740th A0K(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        EnumC21740th A0D = this.A05.A0D(abstractC05520Fq);
        C00C.A09(A0D);
        boolean A0B = this.A02.A0B(abstractC05520Fq);
        boolean z2 = A0D == EnumC21740th.A09;
        return (A0B == z2 && A0D.compareTo(EnumC21740th.A0D) > 0 && z) ? A0D : A01(abstractC05520Fq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r3 == p000X.EnumC21740th.A0B) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        EnumC21740th A0D = this.A05.A0D(abstractC05520Fq);
        C00C.A09(A0D);
        boolean A0B = this.A02.A0B(abstractC05520Fq);
        boolean z = A0D == EnumC21740th.A09;
        if (A0B != z || A0D.compareTo(EnumC21740th.A0D) <= 0) {
            A02(this, null, abstractC05520Fq);
        }
    }

    public void A0M(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        A02(this, null, abstractC05520Fq);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (this.A03.A0Z(12163)) {
            if (((c1j0 instanceof C53102Hg) || (c1j0 instanceof C198018mY)) && (c1j0 instanceof C1JI)) {
                C3M9.A00(this.A0D, this, c1j0, 20);
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public C38661h4() {
        super(AbstractC34851af.A0d(7231), true);
        this.A01 = C05Q.A00(17500);
        this.A04 = AbstractC34841ae.A0X();
        this.A09 = AbstractC34841ae.A0O();
        this.A0F = AbstractC34841ae.A0p();
        this.A06 = (C10150Zj) C00H.A02(3554);
        this.A07 = (C0XO) C00H.A02(3519);
        this.A08 = AbstractC34831ad.A0L();
        this.A0E = AbstractC34831ad.A0r();
        this.A0A = AbstractC34831ad.A0d();
        this.A00 = AbstractC34811ab.A0e();
        this.A0B = AbstractC34841ae.A0V();
        this.A05 = (C09590Xd) C00H.A02(711);
        this.A0D = AbstractC34841ae.A0l();
        this.A03 = AbstractC34841ae.A0L();
        this.A0C = AbstractC34841ae.A0Z();
        this.A02 = (C1VA) C00X.A03(6990);
    }

    private final EnumC21740th A01(AbstractC05520Fq abstractC05520Fq) {
        C1C8 c1c8;
        EnumC21740th enumC21740th;
        if (A03(this, abstractC05520Fq)) {
            return EnumC21740th.A08;
        }
        boolean A0h = C0I3.A0h(abstractC05520Fq);
        if (A0h) {
            C09870Yh c09870Yh = this.A08;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            c1c8 = c09870Yh.A01((UserJid) abstractC05520Fq);
        } else {
            c1c8 = null;
        }
        C0IB A0Y = AbstractC34851af.A0Y(this.A00, abstractC05520Fq);
        if (this.A0C.A0O(abstractC05520Fq) && A0h) {
            C10150Zj c10150Zj = this.A06;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            return !c10150Zj.A03((UserJid) abstractC05520Fq) ? EnumC21740th.A06 : EnumC21740th.A05;
        }
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            enumC21740th = EnumC21740th.A02;
        } else {
            if (A0Y == null || !C10150Zj.A01(A0Y)) {
                if (c1c8 != null) {
                    if (!c1c8.A01()) {
                        if (c1c8.A01 == 1 && c1c8.A00 == 2) {
                            enumC21740th = EnumC21740th.A03;
                        }
                    }
                }
                if (A0h) {
                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    UserJid userJid = (UserJid) abstractC05520Fq;
                    if (!AbstractC129115lK.A01(userJid) && this.A06.A03(userJid)) {
                        enumC21740th = EnumC21740th.A05;
                    }
                }
                if (A0Y != null) {
                    if (C1CY.A03(A0Y)) {
                        enumC21740th = EnumC21740th.A07;
                    } else if (C1CY.A06(A0Y)) {
                        enumC21740th = EnumC21740th.A0A;
                    }
                }
                C1VA c1va = this.A02;
                if (c1va.A0B(abstractC05520Fq)) {
                    UserJid A02 = c1va.A02(abstractC05520Fq);
                    if (A02 == null || (enumC21740th = ((C64992pi) C05V.A02(this.A01)).A01(AbstractC34811ab.A1M(A02))) == null) {
                        enumC21740th = EnumC21740th.A09;
                    }
                } else if (C0I3.A0i(abstractC05520Fq) && A0Y == null) {
                    Log.m219e("ChatEncryptionStateManager/determineChatEncryptionState/waContact is null, cannot determine encryption state");
                    enumC21740th = EnumC21740th.A0C;
                } else if (A0h && c1c8 == null) {
                    Log.m219e("ChatEncryptionStateManager/determineChatEncryptionState/verified name is null");
                    enumC21740th = EnumC21740th.A0C;
                } else {
                    enumC21740th = EnumC21740th.A06;
                }
            }
            enumC21740th = EnumC21740th.A04;
        }
        if (enumC21740th.compareTo(EnumC21740th.A0D) <= 0 && A0h) {
            C09100Vg c09100Vg = this.A0F;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            UserJid A0G = c09100Vg.A0G((UserJid) abstractC05520Fq);
            if (A0G != null) {
                return A01(A0G);
            }
        }
        return enumC21740th;
    }

    public static final boolean A03(C38661h4 c38661h4, AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0Y(abstractC05520Fq)) {
            C07B c07b = c38661h4.A03;
            if (!C1KN.A01(c07b, abstractC05520Fq) && !c38661h4.A0A.A03(abstractC05520Fq) && !C0I3.A0V(abstractC05520Fq) && !C1J2.A00(c38661h4.A09, abstractC05520Fq) && !C1KN.A00(c07b, abstractC05520Fq)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
