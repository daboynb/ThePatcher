package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import java.io.File;
import java.util.List;

/* renamed from: X.GHk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36383GHk implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC36383GHk(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = z;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                BizCallbackActivity bizCallbackActivity = (BizCallbackActivity) this.A00;
                boolean z = this.A03;
                List list = (List) this.A01;
                C0N0 c0n0 = (C0N0) this.A02;
                CallPermissionRequestBottomSheet A01 = FOU.A01(AbstractC34801aa.A0j(bizCallbackActivity.A06), AbstractC34861ag.A14(bizCallbackActivity.A08), AbstractC34861ag.A14(bizCallbackActivity.A05), AbstractC34861ag.A14(bizCallbackActivity.A04), list, AbstractC34841ae.A02(bizCallbackActivity.A07), z);
                A01.A01 = new C35920FzS(bizCallbackActivity, 1);
                A01.A2T(c0n0, "CallPermissionRequestBottomSheet");
                break;
            case 1:
                C12760eH c12760eH = (C12760eH) this.A00;
                UserJid userJid = (UserJid) this.A01;
                ((C34684Fcj) C05V.A02(c12760eH.A07)).A07((InterfaceC36858Gbb) this.A02, c12760eH.A05(userJid), userJid, this.A03);
                break;
            case 2:
                UserJid userJid2 = (UserJid) this.A00;
                boolean z2 = this.A03;
                C1J0 c1j0 = (C1J0) this.A01;
                EG7 eg7 = (EG7) this.A02;
                C32520EbN c32520EbN = new C32520EbN(userJid2, c1j0, "biz_block_header_chat", z2 ? 14 : 15);
                AbstractC33216EqG A02 = ((C34462FUc) C05V.A02(eg7.A01)).A02(userJid2, c32520EbN, c1j0.A0i, c1j0.A0E);
                if (A02 instanceof EGF) {
                    FTY.A00(((EGF) A02).A00, (FTY) C05V.A02(eg7.A03), c32520EbN, null, null, null, z2 ? 13 : 14);
                }
                c32520EbN.A00();
                break;
            case 3:
                C34712FdP.A03((C08530Tb) this.A02, (FXQ) this.A01, (C34712FdP) this.A00, this.A03);
                break;
            case 4:
                C128385k8 c128385k8 = (C128385k8) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C1ML c1ml = (C1ML) this.A02;
                boolean z3 = this.A03;
                File file = c128385k8.A0P;
                long A022 = file != null ? C10380a7.A02(file) : 0L;
                C6t3 c6t3 = (C6t3) C05V.A02(mediaViewFragment.A1S);
                int A012 = DYZ.A01(c1ml.A0h.A02 ? 1 : 0);
                int i = z3 ? mediaViewFragment.A05 : 4;
                long AfO = c1ml.AfO();
                File file2 = c128385k8.A0P;
                long j = c128385k8.A0D;
                long j2 = c128385k8.A07;
                if (file2 != null) {
                    EJD ejd = new EJD();
                    ejd.A0A = Long.valueOf(AfO);
                    ejd.A09 = Long.valueOf(AbstractC34811ab.A02(System.currentTimeMillis() - file2.lastModified()));
                    ejd.A06 = Integer.valueOf(A012);
                    ejd.A05 = 1;
                    ejd.A03 = Integer.valueOf(i);
                    ejd.A02 = DYX.A0t(file2.length());
                    ejd.A0D = Long.valueOf(j);
                    ejd.A08 = Long.valueOf(j2);
                    ejd.A07 = Long.valueOf(A022);
                    c6t3.A00.Bpu(ejd);
                    break;
                }
                break;
            default:
                C18700oZ c18700oZ = (C18700oZ) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                EnumC32754EiM enumC32754EiM = (EnumC32754EiM) this.A02;
                boolean z4 = this.A03;
                FRM frm = (FRM) C05V.A02(c18700oZ.A0Y);
                C34150FFh c34150FFh = new C34150FFh(c30191Jj, (C63042lk) C05V.A02(c18700oZ.A0J));
                InterfaceC024600q interfaceC024600q = frm.A00.A00;
                if (!((InterfaceC18820ol) interfaceC024600q.get()).B8n()) {
                    FRM.A00(c30191Jj, enumC32754EiM, new EWk(), frm, z4);
                    break;
                } else {
                    String str = z4 ? "ON" : "OFF";
                    C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, c30191Jj.getRawString(), "newsletter_id");
                    C24310AtX.A03(A0K, enumC32754EiM.ordinal() != 0 ? "MUTE_FOLLOWER_ACTIVITY" : "MUTE_ADMIN_ACTIVITY", "type");
                    C24310AtX.A03(A0K, str, "value");
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    AbstractC34891aj.A17(A0K, A0D, "input");
                    C35445Fpp c35445Fpp = new C35445Fpp(A0D, C30898Dmr.class, TreeWithGraphQL.class, "NewsletterUpdateUserSetting", "whatsapp-android-mex", C36620GSx.A00, true);
                    frm.A02.A00();
                    AbstractC34861ag.A0b(c35445Fpp, (InterfaceC18820ol) interfaceC024600q.get()).A05(new EML(c30191Jj, enumC32754EiM, c34150FFh, frm, z4));
                    break;
                }
        }
    }
}
