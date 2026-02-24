package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import java.util.ArrayList;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GHW implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public GHW(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x022e, code lost:
    
        if ((r10.A0K(2250) & 1) == 1) goto L62;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C0SZ A0g;
        C0TD eb8;
        FIT fit;
        C11480bu c11480bu;
        EL6 el6;
        switch (this.$t) {
            case 0:
                FS5 fs5 = (FS5) this.A01;
                UserJid userJid = (UserJid) this.A02;
                long j = this.A00;
                C07B c07b = fs5.A02;
                if (c07b.A0Z(12664)) {
                    C30171DYe A00 = c07b.A0Z(9668) ? fs5.A01.A00(userJid, false) : null;
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, String.valueOf(AbstractC34811ab.A02(j)), "dhash");
                    C84483lE c84483lE = new C84483lE();
                    c84483lE.A0A(userJid);
                    if (A00 != null) {
                        FIT fit2 = A00.A01;
                        if (fit2 != null) {
                            String A13 = AbstractC127865it.A13(fit2.A01);
                            C00C.A06(A13);
                            C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, A13, "tctoken");
                            C24310AtX.A03(A0K2, String.valueOf(fit2.A00), "timestamp");
                            C24310AtX.A00(A0K2, c84483lE, "privacy_token");
                        }
                        C1CU c1cu = A00.A00;
                        if (c1cu != null) {
                            c84483lE.A08("common_group", c1cu.getRawString());
                        }
                    }
                    C24310AtX.A00(A0K, c84483lE, "about_status");
                    ArrayList A14 = AbstractC127865it.A14(c84483lE);
                    C84493lF c84493lF = new C84493lF();
                    c84493lF.A0A(A14);
                    C24310AtX.A00(AbstractC34871ah.A0K(c26902C1h, "INTERACTIVE", "context"), c84493lF, "telemetry");
                    C27965Cdb A0W = C3WH.A0W(c84493lF);
                    A0W.A04("include_about_status", AbstractC34821ac.A0q());
                    AbstractC34861ag.A0b(new C35445Fpp(A0W, C85663nD.class, null, "UsyncQuery", "whatsapp-android-mex", null, false), fs5.A05).A06(new GL9(new EB7(fs5, userJid), 0));
                    return;
                }
                C07670Pq c07670Pq = fs5.A08;
                String A0E = c07670Pq.A0E();
                String A002 = fs5.A07.A00("UpdateUserStatus", "whatsapp-android-mex");
                if (A002 != null && A002.length() != 0) {
                    C34118FDs c34118FDs = fs5.A06;
                    if (C0I3.A0b(userJid)) {
                        C07B c07b2 = c34118FDs.A01;
                        if (c07b2.A0Z(2249)) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                C30171DYe A003 = c07b.A0Z(9668) ? fs5.A01.A00(userJid, false) : null;
                if (!z) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    long A02 = AbstractC34811ab.A02(j);
                    C0SZ c0sz = (A003 == null || (fit = A003.A01) == null) ? null : new C0SZ("tctoken", fit.A01, (C0SX[]) null);
                    if (A02 == 0) {
                        C0SX[] c0sxArr = new C0SX[1];
                        AbstractC127855is.A1Q(userJid, "jid", c0sxArr, 0);
                        DYY.A1I(c0sz, "user", A16, c0sxArr);
                    } else {
                        C0SX[] c0sxArr2 = new C0SX[2];
                        AbstractC127855is.A1Q(userJid, "jid", c0sxArr2, 0);
                        AbstractC34871ah.A1T("t", String.valueOf(A02), c0sxArr2, 1);
                        DYY.A1I(c0sz, "user", A16, c0sxArr2);
                    }
                    C0SZ c0sz2 = new C0SZ("status", (C0SX[]) null, AbstractC23468Abr.A1a(A16, 0));
                    C0SX[] c0sxArr3 = new C0SX[4];
                    AbstractC34871ah.A1T("id", A0E, c0sxArr3, 0);
                    AbstractC34871ah.A1T("xmlns", "status", c0sxArr3, 1);
                    AbstractC34871ah.A1T("type", "get", c0sxArr3, 2);
                    AbstractC127905ix.A1K(c0sxArr3);
                    A0g = DYX.A0g(c0sz2, c0sxArr3);
                    eb8 = new EB8(fs5, userJid);
                } else {
                    if (A002 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C30750DkS c30750DkS = new C30750DkS();
                    String str = userJid.user;
                    C00C.A0A(str, 0);
                    c30750DkS.A08("user_id", str);
                    if (A003 != null) {
                        FIT fit3 = A003.A01;
                        if (fit3 != null) {
                            C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                            String A132 = AbstractC127865it.A13(fit3.A01);
                            C00C.A06(A132);
                            C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h2, A132, "tctoken");
                            C24310AtX.A03(A0K3, String.valueOf(fit3.A00), "timestamp");
                            C24310AtX.A00(A0K3, c30750DkS, "privacy_token");
                        }
                        C1CU c1cu2 = A003.A00;
                        if (c1cu2 != null) {
                            c30750DkS.A08("common_group", c1cu2.getRawString());
                        }
                    }
                    ImmutableList of = ImmutableList.of((Object) c30750DkS);
                    ImmutableList of2 = ImmutableList.of((Object) "STATUS");
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C00C.A09(of);
                    C00C.A0A(of, 0);
                    A0D.A06("users", of);
                    C00C.A09(of2);
                    C00C.A0A(of2, 0);
                    A0D.A06("updates", of2);
                    JSONObject jSONObject = new JSONObject(new C35445Fpp(A0D, C30754DkW.class, null, "UpdateUserStatus", "whatsapp-android-mex", null, false).A00.Aim());
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("queryId", A002);
                    A1M.put("variables", jSONObject);
                    EQD eqd = new EQD((C25163BLy) null, A0E, A002, AbstractC34811ab.A1K(A1M));
                    A0g = (C0SZ) eqd.A00;
                    eb8 = new EB9(fs5, userJid, eqd);
                }
                C34118FDs c34118FDs2 = fs5.A06;
                GL9 gl9 = new GL9(eb8, 1);
                if (C0I3.A0b(userJid) && c34118FDs2.A01.A0Z(2249)) {
                    gl9.invoke(c34118FDs2.A03);
                }
                c07670Pq.A0Q(eb8, A0g, A0E, 41, 0L);
                return;
            case 1:
                C34426FRv c34426FRv = (C34426FRv) this.A01;
                long j2 = this.A00;
                C22822AAb c22822AAb = (C22822AAb) this.A02;
                long j3 = C34426FRv.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GarminQrCodeReaderImpl/handleQrData Pairing timeout after ");
                AbstractC34851af.A1F(JF9.A08(C34426FRv.A06), A04);
                ((FT3) C05V.A02(c34426FRv.A04)).A01(j2, "Pairing timeout");
                InterfaceC024600q interfaceC024600q = c34426FRv.A05.A00;
                C34685Fck c34685Fck = (C34685Fck) interfaceC024600q.get();
                synchronized (c34685Fck) {
                    c34685Fck.A03.remove(Long.valueOf(j2));
                }
                if (AbstractC34811ab.A1W(((C34685Fck) interfaceC024600q.get()).A04(), C34685Fck.A02(j2, "isPaired"))) {
                    return;
                }
                c22822AAb.A01(new C23047AIz(0));
                return;
            case 2:
                C34623FbR.A00((Context) this.A02, (C34623FbR) this.A01, this.A00);
                return;
            default:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A01;
                long j4 = this.A00;
                Object obj = this.A02;
                if (harmfulFileWarningBottomSheet.A0J.getValue() == EnumC32765EiX.A02) {
                    int A0K4 = C05V.A00(harmfulFileWarningBottomSheet.A04).A0K(18648);
                    InterfaceC024600q interfaceC024600q2 = harmfulFileWarningBottomSheet.A0C.A00;
                    C58472e2 c58472e2 = (C58472e2) interfaceC024600q2.get();
                    if (A0K4 == -1) {
                        SharedPreferences.Editor edit = c58472e2.A00.edit();
                        edit.putInt("num_times_exec_file_warning_seen", 0);
                        edit.apply();
                    } else {
                        SharedPreferences sharedPreferences = c58472e2.A00;
                        int A01 = AbstractC34871ah.A01(sharedPreferences, "num_times_exec_file_warning_seen");
                        if (A01 != Integer.MAX_VALUE) {
                            SharedPreferences.Editor edit2 = sharedPreferences.edit();
                            edit2.putInt("num_times_exec_file_warning_seen", A01 + 1);
                            edit2.apply();
                        }
                    }
                    C58472e2 c58472e22 = (C58472e2) interfaceC024600q2.get();
                    long A03 = AbstractC34911al.A03(harmfulFileWarningBottomSheet.A0F);
                    SharedPreferences.Editor edit3 = c58472e22.A00.edit();
                    edit3.putLong("last_time_exec_file_opened_in_ms", A03);
                    edit3.apply();
                }
                C1J0 A0L = AbstractC34911al.A0L(harmfulFileWarningBottomSheet.A0A, j4);
                if (A0L == null) {
                    c11480bu = (C11480bu) C05V.A02(harmfulFileWarningBottomSheet.A09);
                    el6 = EL6.A02;
                } else if (A0L instanceof C31521Om) {
                    C128385k8 c128385k8 = ((C1ML) A0L).A01;
                    if (c128385k8 != null) {
                        AbstractC34881ai.A0o(harmfulFileWarningBottomSheet.A0B).A0L(new RunnableC36384GHl(obj, A0L, c128385k8, harmfulFileWarningBottomSheet, 14));
                        AbstractC34881ai.A0o(harmfulFileWarningBottomSheet.A0B).A0L(new RunnableC36411GIm(harmfulFileWarningBottomSheet, 35));
                        return;
                    } else {
                        c11480bu = (C11480bu) C05V.A02(harmfulFileWarningBottomSheet.A09);
                        el6 = EL6.A01;
                    }
                } else {
                    c11480bu = (C11480bu) C05V.A02(harmfulFileWarningBottomSheet.A09);
                    el6 = EL6.A00;
                }
                c11480bu.A00(el6, null);
                AbstractC34881ai.A0o(harmfulFileWarningBottomSheet.A0B).A0L(new RunnableC36411GIm(harmfulFileWarningBottomSheet, 35));
                return;
        }
    }
}
