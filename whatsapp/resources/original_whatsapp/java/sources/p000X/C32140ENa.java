package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.ENa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32140ENa extends FNG {
    public final InterfaceC024100j A00 = C36460GKj.A00(IO7.A0C, 40);
    public final C0XS A03 = (C0XS) C00H.A02(3608);
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.FNG
    public void A05(EMP emp) {
        InterfaceC127655iX Ai2;
        InterfaceC127655iX Ai22;
        String str;
        InterfaceC127655iX Bt3;
        InterfaceC127655iX Ai23;
        Boolean valueOf;
        boolean booleanValue;
        InterfaceC127655iX Bt32;
        InterfaceC127655iX Ai24;
        InterfaceC127655iX Bt33;
        InterfaceC127655iX Ai25;
        InterfaceC127655iX Ai26;
        InterfaceC127655iX Ai27;
        InterfaceC127655iX Ai28;
        Object obj;
        InterfaceC127655iX Bt34;
        InterfaceC127655iX Ai29;
        InterfaceC127655iX Bt35;
        InterfaceC127655iX Ai210;
        InterfaceC127655iX Bt36;
        InterfaceC127655iX Ai211;
        int i;
        StringBuilder A04;
        InterfaceC127655iX Bt37;
        InterfaceC127655iX Ai212;
        InterfaceC127655iX Bt38;
        InterfaceC127655iX AnA = C705230k.A00(emp).AnA(-361148909);
        C00C.A0A(AnA, 0);
        C0I4 c0i4 = DeviceJid.Companion;
        InterfaceC127655iX Ai213 = AnA.Ai2(-295464357);
        DeviceJid A042 = c0i4.A04(Ai213 != null ? Ai213.Ai1(3355) : null);
        if (A042 == null) {
            str = "LimitSharingGroupPropertyUpdateHandler/initiatorJid is null";
        } else {
            C1CU A02 = C1CU.A01.A02(DYY.A0u(AnA));
            if (A02 != null) {
                C039007t c039007t = this.A02;
                if (c039007t.A0Q(A042)) {
                    A04 = AnonymousClass000.A04();
                    A04.append("LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification from self for ");
                    A04.append(A02);
                } else {
                    UserJid userJid = A042.userJid;
                    InterfaceC127655iX Ai214 = AnA.Ai2(-926053069);
                    if ((Ai214 == null || (Bt38 = Ai214.Bt3("XWA2GroupRegularGroupProperties", -1597953595)) == null || (Ai25 = Bt38.Ai2(-1801062312)) == null) && ((Ai2 = AnA.Ai2(-926053069)) == null || (Bt33 = Ai2.Bt3("XWA2CommunitySubGroupProperties", 625600779)) == null || (Ai25 = Bt33.Ai2(-1801062312)) == null)) {
                        InterfaceC127655iX Ai215 = AnA.Ai2(-926053069);
                        if ((Ai215 == null || (Bt32 = Ai215.Bt3("XWA2CommunityDefaultSubGroupProperties", 1629016666)) == null || (Ai24 = Bt32.Ai2(-1801062312)) == null || (valueOf = Boolean.valueOf(Ai24.ATN(-1890364838))) == null) && ((Ai22 = AnA.Ai2(-926053069)) == null || (Bt3 = Ai22.Bt3("XWA2CommunityProperties", 700555404)) == null || (Ai23 = Bt3.Ai2(-1801062312)) == null || (valueOf = Boolean.valueOf(Ai23.ATN(-1890364838))) == null)) {
                            str = "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingEnabled is null";
                        } else {
                            booleanValue = valueOf.booleanValue();
                        }
                    } else {
                        booleanValue = Ai25.ATN(-1890364838);
                    }
                    InterfaceC127655iX Ai216 = AnA.Ai2(-926053069);
                    if ((Ai216 == null || (Bt37 = Ai216.Bt3("XWA2GroupRegularGroupProperties", -1597953595)) == null || (Ai212 = Bt37.Ai2(-1801062312)) == null || (obj = Ai212.Ahz(EnumC32834Ejf.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1340662575)) == null) && (((Ai26 = AnA.Ai2(-926053069)) == null || (Bt36 = Ai26.Bt3("XWA2CommunitySubGroupProperties", 625600779)) == null || (Ai211 = Bt36.Ai2(-1801062312)) == null || (obj = Ai211.Ahz(EnumC32834Ejf.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1340662575)) == null) && (((Ai27 = AnA.Ai2(-926053069)) == null || (Bt35 = Ai27.Bt3("XWA2CommunityDefaultSubGroupProperties", 1629016666)) == null || (Ai210 = Bt35.Ai2(-1801062312)) == null || (obj = Ai210.Ahz(EnumC32834Ejf.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1340662575)) == null) && ((Ai28 = AnA.Ai2(-926053069)) == null || (Bt34 = Ai28.Bt3("XWA2CommunityProperties", 700555404)) == null || (Ai29 = Bt34.Ai2(-1801062312)) == null || (obj = Ai29.Ahz(EnumC32834Ejf.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1340662575)) == null)))) {
                        Log.m219e("LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingTrigger is null");
                        obj = C06930Mq.A00;
                    }
                    if (obj == EnumC32834Ejf.CHAT_SETTING) {
                        i = 1;
                    } else {
                        i = 0;
                        if (obj == EnumC32834Ejf.BIZ_SUPPORTS_FB_HOSTING) {
                            i = 2;
                        }
                    }
                    long A0A = C87Y.A0A(AnA.Ai1(-573446013));
                    boolean A0Z = this.A01.A0Z(15129);
                    A04 = AnonymousClass000.A04();
                    if (A0Z) {
                        A04.append("LimitSharingGroupPropertyUpdateHandler/handleNotification/limitSharing updated: ");
                        A04.append(booleanValue);
                        A04.append("; ");
                        A04.append(i);
                        A04.append("; ");
                        A04.append(A0A);
                        AbstractC34851af.A1D(userJid, "; ", A04);
                        C30801Ls c30801Ls = new C30801Ls(this.A03.A02(A02, c039007t.A0O(userJid)), A0A);
                        AbstractC30168DYb.A1A(c30801Ls, i, A0A, booleanValue);
                        c30801Ls.A0D(6);
                        c30801Ls.C3K(userJid);
                        ((C0BD) this.A00.getValue()).A0N(c30801Ls);
                        return;
                    }
                    A04.append("LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification because abprop off: ");
                    A04.append(booleanValue);
                    A04.append("; ");
                    A04.append(i);
                    A04.append("; ");
                    A04.append(A0A);
                    A04.append("; ");
                    A04.append(userJid);
                }
                AnonymousClass000.A05(A04);
                return;
            }
            str = "LimitSharingGroupPropertyUpdateHandler/groupJid is null";
        }
        Log.m219e(str);
    }
}
