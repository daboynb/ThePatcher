package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.avatar.coinflip.AvatarCoinflipPoseUpdater;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class D93 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D93(AvatarCoinflipPoseUpdater avatarCoinflipPoseUpdater, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm) {
        super(2, interfaceC13670gH);
        this.A06 = avatarCoinflipPoseUpdater;
        this.A05 = c78403Wm;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C26854Bzh c26854Bzh = (C26854Bzh) this.A06;
            return new D93((C15970k1) this.A01, (C15970k1) this.A02, (C15970k1) this.A03, (C15970k1) this.A04, (DNK) this.A05, c26854Bzh, interfaceC13670gH);
        }
        D93 d93 = new D93((AvatarCoinflipPoseUpdater) this.A06, interfaceC13670gH, (C78403Wm) this.A05);
        d93.A01 = obj;
        return d93;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0191  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Object obj2;
        Throwable A01;
        C78403Wm c78403Wm;
        Object A012;
        AvatarCoinflipPoseUpdater avatarCoinflipPoseUpdater;
        C8X c8x;
        Object obj3;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A00;
            ?? r3 = 1;
            try {
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
                c78403Wm = r3;
            }
            if (i == 0) {
                AbstractC13980go.A01(obj);
                Object obj4 = this.A01;
                MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) C05V.A02(((AvatarCoinflipPoseUpdater) this.A06).A00);
                this.A01 = obj4;
                this.A00 = 1;
                obj2 = myAvatarCoinFlipRepository.A09(this);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else if (i != 1) {
                c8x = (C8X) this.A04;
                C78403Wm c78403Wm2 = (C78403Wm) this.A03;
                avatarCoinflipPoseUpdater = (AvatarCoinflipPoseUpdater) this.A02;
                obj2 = this.A01;
                AbstractC13980go.A01(obj);
                r3 = c78403Wm2;
                A1K = C06930Mq.A00;
                c78403Wm = r3;
                A012 = C13940gk.A01(A1K);
                if (A012 == null) {
                    Log.m219e("Unable to save selected avatar pose");
                } else {
                    if (((MyAvatarCoinFlipRepository) C05V.A02(avatarCoinflipPoseUpdater.A00)).A07(c8x) == null) {
                        Log.m219e("Unable to fetch avatar profile photo assets, can't create local bitmap");
                        A012 = BI3.A00;
                    }
                    C78403Wm c78403Wm3 = (C78403Wm) this.A05;
                    A01 = C13940gk.A01(obj2);
                    if (A01 != null) {
                        c78403Wm3.element = A01;
                    }
                }
                c78403Wm.element = A012;
                C78403Wm c78403Wm32 = (C78403Wm) this.A05;
                A01 = C13940gk.A01(obj2);
                if (A01 != null) {
                }
            } else {
                AbstractC13980go.A01(obj);
                obj2 = ((C13940gk) obj).value;
            }
            avatarCoinflipPoseUpdater = (AvatarCoinflipPoseUpdater) this.A06;
            C78403Wm c78403Wm4 = (C78403Wm) this.A05;
            if (!(obj2 instanceof C13950gl)) {
                c8x = (C8X) obj2;
                if (c8x.A04 == IO7.A01) {
                    C92 c92 = c8x.A03;
                    String str = c8x.A01.A01;
                    if (str != null) {
                        MyAvatarCoinFlipRepository myAvatarCoinFlipRepository2 = (MyAvatarCoinFlipRepository) C05V.A02(avatarCoinflipPoseUpdater.A00);
                        String str2 = c92.A02;
                        String str3 = c8x.A02.A02;
                        String str4 = c8x.A00.A02;
                        this.A01 = obj2;
                        this.A02 = avatarCoinflipPoseUpdater;
                        this.A03 = c78403Wm4;
                        this.A04 = c8x;
                        this.A00 = 2;
                        r3 = c78403Wm4;
                        if (myAvatarCoinFlipRepository2.A08(str2, str, str3, str4, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A1K = C06930Mq.A00;
                        c78403Wm = r3;
                        A012 = C13940gk.A01(A1K);
                        if (A012 == null) {
                        }
                        c78403Wm.element = A012;
                    }
                }
            }
            C78403Wm c78403Wm322 = (C78403Wm) this.A05;
            A01 = C13940gk.A01(obj2);
            if (A01 != null) {
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C26854Bzh c26854Bzh = (C26854Bzh) this.A06;
            C15940jy A0I = AbstractC23472Abv.A0I(c26854Bzh.A01);
            if (A0I == null || (obj3 = A0I.A04.A00) == null) {
                c26854Bzh.A04.A05("getUpiLiteDetails: FBID is null");
                AbstractC23472Abv.A18(((C29229CyW) ((DNK) this.A05)).A01.A0K, new COl(-1, "FBID is null"), "Error refreshing UPI Lite details: ", AnonymousClass000.A04());
            } else {
                C27965Cdb A0D = AbstractC34861ag.A0D();
                String obj5 = obj3.toString();
                C00C.A0A(obj5, 0);
                A0D.A05("id", obj5);
                String A0y = AbstractC23468Abr.A0y((C15550jL) C05V.A02(c26854Bzh.A03));
                Au4 au4 = new Au4();
                au4.A0A(AbstractC23468Abr.A0x((C15970k1) this.A01));
                Au4 au42 = new Au4();
                au42.A0A(AbstractC23468Abr.A0x((C15970k1) this.A02));
                Au4 au43 = new Au4();
                au43.A0A(AbstractC23468Abr.A0x((C15970k1) this.A03));
                Au4 au44 = new Au4();
                au44.A0A(AbstractC23468Abr.A0x((C15970k1) this.A04));
                C24333Atu c24333Atu = new C24333Atu();
                c24333Atu.A08("device_id", A0y);
                c24333Atu.A05(au4, "lrn");
                c24333Atu.A05(au42, "seq_no");
                c24333Atu.A05(au43, "upi_bank_info");
                c24333Atu.A05(au44, "vpa");
                A0D.A02(c24333Atu, "request");
                C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C24561Axl.class, TreeWithGraphQL.class, "GetUpiLiteDetails", "whatsapp-android-www", C29555D9z.A00, false), c26854Bzh.A02);
                A0M.A03 = true;
                A0M.A04(AbstractC26211Bnz.A00);
                A0M.A06(new DGP(c26854Bzh, this.A05, 4));
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D93) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D93(C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, C15970k1 c15970k14, DNK dnk, C26854Bzh c26854Bzh, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A06 = c26854Bzh;
        this.A05 = dnk;
        this.A01 = c15970k1;
        this.A02 = c15970k12;
        this.A03 = c15970k13;
        this.A04 = c15970k14;
    }
}
