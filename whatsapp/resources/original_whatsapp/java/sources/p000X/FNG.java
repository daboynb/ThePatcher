package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcelable;
import android.provider.Settings;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupLimitSharingPropertyUpdateResponse;
import com.whatsapp.infra.graphql.generated.newsletter.C0190x2738ede;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterMilestoneResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUserSettingChangeResponse;
import com.whatsapp.infra.graphql.generated.usermetadata.NotificationUserBrigadingUpdateResponse;
import com.whatsapp.infra.logging.Log;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public abstract class FNG {
    public C14600ho A00;
    public final C05V A01 = AbstractC037707g.A00(5009);

    public void A02(C0SZ c0sz) {
        C34286FLh c34286FLh = (C34286FLh) C05V.A02(this.A01);
        Class A03 = A03();
        String A04 = A04();
        Object A01 = c34286FLh.A01(c0sz, A03, A04, null);
        if (!(A01 instanceof C13950gl)) {
            EMP emp = (EMP) A01;
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BaseMexNotificationHandler/handleNotification: ", A04);
            C00C.A0C(emp, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.network.BaseMexNotificationHandler>");
            A05(emp);
        }
        if (C13940gk.A01(A01) != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type ");
            throw new C32152ENm(AbstractC34851af.A0q(A03.getName(), "", A042));
        }
    }

    public Class A03() {
        return this instanceof ENY ? NotificationUserBrigadingUpdateResponse.class : this instanceof ENW ? NotificationNewsletterUserSettingChangeResponse.class : this instanceof ENZ ? NotificationNewsletterOwnerUpdateResponse.class : this instanceof ENX ? NotificationNewsletterMilestoneResponse.class : this instanceof ENV ? C31064DpZ.class : NotificationGroupLimitSharingPropertyUpdateResponse.class;
    }

    public String A04() {
        return this instanceof ENY ? "NotificationUserBrigadingUpdate" : this instanceof ENW ? "NotificationNewsletterUserSettingChange" : this instanceof ENZ ? "NotificationNewsletterOwnerUpdate" : this instanceof ENX ? "NotificationNewsletterMilestone" : this instanceof ENV ? "NewsletterMetadataNotification" : "NotificationGroupLimitSharingPropertyUpdate";
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x03e6, code lost:
    
        if (r0.ordinal() != 1) goto L155;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x043a  */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(EMP emp) {
        Long A06;
        AbstractC34004F8t ex3;
        C43A c43a;
        String A0q;
        int i;
        int i2;
        Resources resources;
        Object[] A1b;
        int i3;
        Resources resources2;
        Object[] objArr;
        String quantityString;
        String str;
        String str2;
        InterfaceC30731Ll interfaceC30731Ll;
        int i4;
        String A00;
        EnumC146626ec AkZ;
        EnumC146626ec AkZ2;
        Long A062;
        Long A063;
        Object A1K;
        InterfaceC127655iX Ai2;
        InterfaceC127655iX Ai22;
        String Ai1;
        UserJid A02;
        C025601d c025601d;
        C43A c43a2;
        InterfaceC127655iX Ai23;
        EnumC32754EiM enumC32754EiM;
        if (this instanceof ENY) {
            ENY eny = (ENY) this;
            InterfaceC127655iX AnA = C705230k.A00(emp).AnA(1751318506);
            C00C.A0A(AnA, 0);
            eny.A01.Bwc(new GJB(DYY.A0j(AnA, C93V.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 109757585), eny, 0));
            return;
        }
        if (this instanceof ENW) {
            ENW enw = (ENW) this;
            InterfaceC127655iX AnA2 = C705230k.A00(emp).AnA(313568274);
            C00C.A0A(AnA2, 0);
            String Ai12 = AnA2.Ai1(3355);
            if (Ai12 == null || (Ai23 = AnA2.Ai2(1985941072)) == null) {
                return;
            }
            InterfaceC127655iX interfaceC127655iX = new C0190x2738ede(Ai23).A00;
            int A08 = AbstractC127835iq.A08((EnumC32836Ejh) DYY.A0j(interfaceC127655iX, EnumC32836Ejh.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610), 0);
            if (A08 == 1) {
                enumC32754EiM = EnumC32754EiM.A02;
            } else {
                if (A08 != 2) {
                    if (A08 != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m230w("NewsletterNotificationUserSettingHandler/success user setting ignored");
                    return;
                }
                enumC32754EiM = EnumC32754EiM.A03;
            }
            C107474pi c107474pi = (C107474pi) C05V.A02(enw.A00);
            Parcelable.Creator creator = C30191Jj.CREATOR;
            c107474pi.A04(C30211Jl.A01(Ai12), enumC32754EiM, AbstractC34831ad.A1a(DYY.A0j(interfaceC127655iX, EnumC32833Eje.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 111972721), EnumC32833Eje.ON));
            return;
        }
        if (this instanceof ENZ) {
            ENZ enz = (ENZ) this;
            InterfaceC127655iX A002 = C705230k.A00(emp);
            String A0u = DYY.A0u(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(A002.AnA(1528425924)).A00);
            try {
                Parcelable.Creator creator2 = C30191Jj.CREATOR;
                A1K = C30211Jl.A01(A0u);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            C30191Jj c30191Jj = (C30191Jj) A1K;
            if (c30191Jj != null) {
                NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate xwa2NotifyNewsletterOwnerOnMetadataUpdate = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(A002.AnA(1528425924));
                InterfaceC127655iX Ai24 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(A002.AnA(1528425924)).A00.Ai2(92645877);
                if (Ai24 != null && (A02 = UserJid.Companion.A02(((Pattern) AbstractC34811ab.A1H(enz.A05)).matcher(Ai24.Ai1(3355)).replaceAll(""))) != null) {
                    enz.A04.A03(c30191Jj);
                    C43A A0C = ((C34725Fdj) C05V.A02(enz.A02)).A0C(c30191Jj, new C36262GCb(xwa2NotifyNewsletterOwnerOnMetadataUpdate));
                    if (A0C != null) {
                        InterfaceC024600q interfaceC024600q = enz.A00.A00;
                        ((C107474pi) interfaceC024600q.get()).A05(A0C);
                        InterfaceC127655iX Ai25 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(A002.AnA(1528425924)).A00.Ai2(2061486532);
                        if (Ai25 != null) {
                            NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata threadMetadata = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata(Ai25);
                            ?? A16 = AbstractC34801aa.A16();
                            InterfaceC127655iX interfaceC127655iX2 = threadMetadata.A00;
                            InterfaceC127655iX Ai26 = interfaceC127655iX2.Ai2(-318184504);
                            if (Ai26 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview(Ai26);
                                A16.add(EnumC32725Eht.A04);
                            }
                            InterfaceC127655iX Ai27 = interfaceC127655iX2.Ai2(3373707);
                            if (Ai27 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Name(Ai27);
                                A16.add(EnumC32725Eht.A03);
                            }
                            InterfaceC127655iX Ai28 = interfaceC127655iX2.Ai2(-1724546052);
                            if (Ai28 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Description(Ai28);
                                A16.add(EnumC32725Eht.A02);
                            }
                            InterfaceC127655iX Ai29 = interfaceC127655iX2.Ai2(1434631203);
                            c025601d = A16;
                            if (Ai29 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings(Ai29);
                                A16.add(EnumC32725Eht.A05);
                                c025601d = A16;
                            }
                        } else {
                            c025601d = C025601d.A00;
                        }
                        C107474pi c107474pi2 = (C107474pi) interfaceC024600q.get();
                        C21710te A003 = C0IV.A00(c107474pi2.A0F, c30191Jj, false);
                        if ((A003 instanceof C43A) && (c43a2 = (C43A) A003) != null && c43a2.A05 == C4IX.A04) {
                            C220229pK c220229pK = c107474pi2.A0I;
                            if (c025601d.contains(EnumC32725Eht.A04)) {
                                if (!c220229pK.A01) {
                                    c220229pK.A09.A0J(c220229pK.A08);
                                    c220229pK.A01 = true;
                                }
                                c220229pK.A00 = new C211529Xu(c30191Jj, A02, c025601d);
                            } else {
                                c220229pK.A07(c30191Jj, A02, c025601d);
                            }
                        }
                    } else {
                        Log.m230w("NewsletterNotificationOwnerUpdateHandler/failed to find newsletterInfo");
                    }
                }
                C21710te A004 = C0IV.A00(enz.A03, c30191Jj, false);
                C43A c43a3 = A004 instanceof C43A ? (C43A) A004 : null;
                InterfaceC127655iX interfaceC127655iX3 = xwa2NotifyNewsletterOwnerOnMetadataUpdate.A00;
                InterfaceC127655iX Ai210 = interfaceC127655iX3.Ai2(92645877);
                if (Ai210 != null) {
                    new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.Actor(Ai210);
                    return;
                }
                if (c43a3 == null || !c43a3.A0h() || (Ai2 = interfaceC127655iX3.Ai2(2061486532)) == null || (Ai22 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata(Ai2).A00.Ai2(-318184504)) == null || (Ai1 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview(Ai22).A00.Ai1(-1641051461)) == null || Ai1.length() != 0) {
                    return;
                }
                ((C4bB) C05V.A02(enz.A01)).A01(c30191Jj, IO7.A0Y);
                return;
            }
            return;
        }
        if (!(this instanceof ENX)) {
            C00C.A0A(emp, 0);
            InterfaceC37066GfT AxG = ((InterfaceC37067GfU) emp.A00).AxG();
            if (AxG != null) {
                AxG.AAJ().getId();
                return;
            }
            return;
        }
        ENX enx = (ENX) this;
        InterfaceC127655iX AnA3 = C705230k.A00(emp).AnA(-783561711);
        C00C.A0A(AnA3, 0);
        int ordinal = ((EnumC32823EjU) DYY.A0j(AnA3, EnumC32823EjU.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610)).ordinal();
        if (ordinal == 1) {
            String Ai13 = AnA3.Ai1(-51890849);
            if (Ai13 == null || (A06 = AbstractC041509a.A06(Ai13)) == null) {
                return;
            }
            long longValue = A06.longValue();
            String Ai14 = AnA3.Ai1(-1647477181);
            if (Ai14 == null) {
                return;
            }
            String An9 = AnA3.An9(-982579615);
            Parcelable.Creator creator3 = C30191Jj.CREATOR;
            ex3 = new EX3(C30211Jl.A01(An9), Ai14, AnA3.An8(111972721), longValue);
        } else if (ordinal == 2) {
            String Ai15 = AnA3.Ai1(-51890849);
            if (Ai15 == null || (A062 = AbstractC041509a.A06(Ai15)) == null) {
                return;
            }
            long longValue2 = A062.longValue();
            String An92 = AnA3.An9(-982579615);
            Parcelable.Creator creator4 = C30191Jj.CREATOR;
            ex3 = new EX4(C30211Jl.A01(An92), AnA3.An8(111972721), longValue2);
        } else if (ordinal == 3) {
            String Ai16 = AnA3.Ai1(-51890849);
            if (Ai16 == null || (A063 = AbstractC041509a.A06(Ai16)) == null) {
                return;
            }
            long longValue3 = A063.longValue();
            String An93 = AnA3.An9(-982579615);
            Parcelable.Creator creator5 = C30191Jj.CREATOR;
            ex3 = new EX2(C30211Jl.A01(An93), AnA3.An8(111972721), longValue3);
        } else if (ordinal != 4) {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            return;
        } else {
            String An94 = AnA3.An9(-982579615);
            Parcelable.Creator creator6 = C30191Jj.CREATOR;
            ex3 = new EX5(C30211Jl.A01(An94), AnA3.An8(111972721));
        }
        C34340FNq c34340FNq = (C34340FNq) C05V.A02(enx.A01);
        C30191Jj c30191Jj2 = ex3.A03;
        if (c34340FNq.A02.A0Z(18560) || c34340FNq.A05(c30191Jj2, EnumC32793Ej0.A05, false)) {
            C220229pK c220229pK2 = ((C107474pi) C05V.A02(enx.A00)).A0I;
            boolean z = ex3 instanceof EX6;
            if (z) {
                InterfaceC024100j interfaceC024100j = ((EX6) ex3).A04;
                if (interfaceC024100j.getValue() instanceof AbstractC32241Rh) {
                    return;
                }
                C1J0 c1j0 = (C1J0) interfaceC024100j.getValue();
                if (c1j0 != null && c1j0.A0k) {
                    return;
                }
            }
            C21710te c21710te = (C21710te) ((C18540oJ) C05V.A02(c220229pK2.A04)).A0B(c30191Jj2, "").first;
            if (!(c21710te instanceof C43A) || (c43a = (C43A) c21710te) == null) {
                return;
            }
            if (z) {
                String str3 = c43a.A0g;
                StringBuilder A04 = AnonymousClass000.A04();
                C87Y.A1N(A04, "whatsapp://channel/", str3);
                A0q = AbstractC34821ac.A1H(A04, ((EX6) ex3).A00);
            } else {
                A0q = AbstractC34851af.A0q("whatsapp://channel/", c43a.A0g, AnonymousClass000.A04());
            }
            Application A005 = C00T.A00();
            AbstractC34801aa.A1Q(c220229pK2.A07);
            PendingIntent A006 = AbstractC20170r2.A00(A005, 0, C0fJ.A05(A005, Uri.parse(A0q), 2), 134217728);
            boolean z2 = ex3 instanceof EX4;
            if (z2) {
                EX4 ex4 = (EX4) ex3;
                InterfaceC30091Iz interfaceC30091Iz = (C1J0) ((EX6) ex4).A04.getValue();
                if (interfaceC30091Iz instanceof InterfaceC30731Ll) {
                    interfaceC30731Ll = (InterfaceC30731Ll) interfaceC30091Iz;
                    if (interfaceC30731Ll != null && (AkZ2 = interfaceC30731Ll.AkZ()) != null) {
                        i4 = AkZ2.ordinal();
                        i = i4 == 1 ? 2131755353 : 2131755359;
                        i2 = ((AbstractC34004F8t) ex4).A00;
                        String ANP = ((C39481iR) C05V.A02(((AbstractC34004F8t) ex4).A01)).ANP(i2);
                        A00 = ex4.A00();
                        if (A00 == null) {
                            i = (interfaceC30731Ll == null || (r0 = interfaceC30731Ll.AkZ()) == null) ? 2131755360 : 2131755354;
                            ex4.A01.get();
                            A00 = (interfaceC30731Ll == null || (AkZ = interfaceC30731Ll.AkZ()) == null || AkZ.ordinal() != 1) ? "📊" : "🏆";
                        }
                        resources = AbstractC127885iv.A08(((AbstractC34004F8t) ex4).A02).getResources();
                        A1b = AbstractC34801aa.A1Z();
                        AbstractC34821ac.A1U(ANP, A00, A1b);
                    }
                } else {
                    interfaceC30731Ll = null;
                }
                i4 = -1;
                if (i4 == 1) {
                }
                i2 = ((AbstractC34004F8t) ex4).A00;
                String ANP2 = ((C39481iR) C05V.A02(((AbstractC34004F8t) ex4).A01)).ANP(i2);
                A00 = ex4.A00();
                if (A00 == null) {
                }
                resources = AbstractC127885iv.A08(((AbstractC34004F8t) ex4).A02).getResources();
                A1b = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1U(ANP2, A00, A1b);
            } else {
                if (ex3 instanceof EX2) {
                    EX6 ex6 = (EX6) ex3;
                    int i5 = 2131755357;
                    int i6 = ((AbstractC34004F8t) ex6).A00;
                    String ANP3 = ((C39481iR) C05V.A02(((AbstractC34004F8t) ex6).A01)).ANP(i6);
                    CharSequence A007 = ex6.A00();
                    if (A007 == null) {
                        i5 = 2131755358;
                        A007 = "❓";
                    }
                    Resources resources3 = AbstractC127885iv.A08(((AbstractC34004F8t) ex6).A02).getResources();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC127835iq.A1M(ANP3, A007, A1Z);
                    quantityString = resources3.getQuantityString(i5, i6, A1Z);
                    C00C.A06(quantityString);
                    str = c43a.A0L;
                    if (str != null || (r11 = Uri.parse(str)) == null) {
                        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                    }
                    str2 = c43a.A0M;
                    if (str2 == null) {
                        str2 = "1";
                    }
                    C220229pK.A03(A006, uri, c30191Jj2, c43a, c220229pK2, quantityString, str2, z2 ? ((EX4) ex3).A00 : ex3 instanceof EX2 ? ((EX2) ex3).A00 : ex3 instanceof EX3 ? ((EX3) ex3).A00 : ((EX5) ex3).A00, 131);
                }
                if (ex3 instanceof EX3) {
                    EX3 ex32 = (EX3) ex3;
                    int i7 = ((AbstractC34004F8t) ex32).A00;
                    String ANP4 = i7 == 1 ? ex32.A01 : ((C39481iR) C05V.A02(((AbstractC34004F8t) ex32).A01)).ANP(i7);
                    CharSequence A008 = ex32.A00();
                    if (A008 != null) {
                        i3 = 2131755355;
                        resources2 = AbstractC127885iv.A08(((AbstractC34004F8t) ex32).A02).getResources();
                        objArr = AbstractC34811ab.A1b(ANP4, 0);
                        objArr[1] = A008;
                    } else {
                        i3 = 2131755356;
                        resources2 = AbstractC127885iv.A08(((AbstractC34004F8t) ex32).A02).getResources();
                        objArr = new Object[]{ANP4};
                    }
                    quantityString = resources2.getQuantityString(i3, i7, objArr);
                    C00C.A09(quantityString);
                    str = c43a.A0L;
                    if (str != null) {
                    }
                    Uri uri2 = Settings.System.DEFAULT_NOTIFICATION_URI;
                    str2 = c43a.A0M;
                    if (str2 == null) {
                    }
                    C220229pK.A03(A006, uri2, c30191Jj2, c43a, c220229pK2, quantityString, str2, z2 ? ((EX4) ex3).A00 : ex3 instanceof EX2 ? ((EX2) ex3).A00 : ex3 instanceof EX3 ? ((EX3) ex3).A00 : ((EX5) ex3).A00, 131);
                }
                i = 2131755361;
                i2 = ex3.A00;
                String ANP5 = ((C39481iR) C05V.A02(ex3.A01)).ANP(i2);
                resources = AbstractC127885iv.A08(ex3.A02).getResources();
                A1b = C3WG.A1b(ANP5);
            }
            quantityString = resources.getQuantityString(i, i2, A1b);
            C00C.A06(quantityString);
            str = c43a.A0L;
            if (str != null) {
            }
            Uri uri22 = Settings.System.DEFAULT_NOTIFICATION_URI;
            str2 = c43a.A0M;
            if (str2 == null) {
            }
            C220229pK.A03(A006, uri22, c30191Jj2, c43a, c220229pK2, quantityString, str2, z2 ? ((EX4) ex3).A00 : ex3 instanceof EX2 ? ((EX2) ex3).A00 : ex3 instanceof EX3 ? ((EX3) ex3).A00 : ((EX5) ex3).A00, 131);
        }
    }
}
