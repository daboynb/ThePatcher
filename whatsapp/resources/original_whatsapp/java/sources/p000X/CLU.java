package p000X;

import android.content.Context;
import android.os.Bundle;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.AbstractCollection;

/* loaded from: classes6.dex */
public class CLU {
    public static final ImmutableMap A0D;
    public static final ImmutableSet A0E;
    public static final ImmutableSet A0F;
    public static final ImmutableSet A0G;
    public final C09980Ys A00;
    public final C0Z1 A01;
    public final C00V A02;
    public final C07C A03;
    public final C15660jW A04;
    public final CIN A05;
    public final C9S A06;
    public final AbstractActivityC25207BOd A07;
    public final C26429Brc A08;
    public final C0e9 A09;
    public final InterfaceC10600aT A0A;
    public final C12550ds A0B;
    public final C15530jJ A0C;

    static {
        C37211GiA c37211GiA = new C37211GiA();
        A00(c37211GiA, 404);
        A00(c37211GiA, 440);
        A00(c37211GiA, 442);
        A00(c37211GiA, 443);
        ImmutableSet build = c37211GiA.build();
        A0F = build;
        C37211GiA c37211GiA2 = new C37211GiA();
        c37211GiA2.addAll((Iterable) build);
        c37211GiA2.add((Object) 11502);
        c37211GiA2.add((Object) 17010);
        A00(c37211GiA2, 11455);
        A00(c37211GiA2, 11466);
        A00(c37211GiA2, 4002);
        A00(c37211GiA2, 11481);
        A00(c37211GiA2, 11478);
        A00(c37211GiA2, 11480);
        A00(c37211GiA2, 11465);
        A00(c37211GiA2, 11479);
        A00(c37211GiA2, 12750);
        A00(c37211GiA2, 20951);
        ImmutableSet build2 = c37211GiA2.build();
        A0G = build2;
        C37211GiA c37211GiA3 = new C37211GiA();
        c37211GiA3.addAll((Iterable) build);
        c37211GiA3.add((Object) 11502);
        c37211GiA3.add((Object) 17010);
        A00(c37211GiA3, 11503);
        A00(c37211GiA3, 11495);
        ImmutableSet build3 = c37211GiA3.build();
        A0E = build3;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("pay-precheck", build2);
        builder.put("upi-accept-collect", build3);
        A0D = builder.build();
    }

    public CLU(C09980Ys c09980Ys, C0Z1 c0z1, C00V c00v, C07C c07c, C15660jW c15660jW, CIN cin, C9S c9s, AbstractActivityC25207BOd abstractActivityC25207BOd, C26429Brc c26429Brc, C0e9 c0e9, C12550ds c12550ds, C15530jJ c15530jJ) {
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        this.A07 = abstractActivityC25207BOd;
        this.A03 = c07c;
        this.A00 = c09980Ys;
        this.A02 = c00v;
        this.A0B = c12550ds;
        this.A0A = interfaceC10600aT;
        this.A0C = c15530jJ;
        this.A06 = c9s;
        this.A09 = c0e9;
        this.A05 = cin;
        this.A04 = c15660jW;
        this.A01 = c0z1;
        this.A08 = c26429Brc;
    }

    public void A01(Context context, C26797Bym c26797Bym, COl cOl, String str, boolean z) {
        C12550ds c12550ds;
        StringBuilder A11;
        String str2;
        C26429Brc c26429Brc;
        int i;
        Object[] objArr;
        C10640aX c10640aX;
        Object obj = A0D.get(str);
        C00N.A05(obj);
        if (AbstractC23469Abs.A1Y((AbstractCollection) obj, cOl.A00)) {
            AbstractActivityC25207BOd abstractActivityC25207BOd = this.A07;
            if (D0N.A03(abstractActivityC25207BOd, str, cOl.A00, false)) {
                return;
            }
            int i2 = cOl.A00;
            if (i2 != 4002) {
                if (i2 != 11455) {
                    if (i2 == 11495) {
                        C12550ds c12550ds2 = this.A0B;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("collect request expired; showErrorAndFinish; error code: ");
                        AbstractC23471Abu.A1O(c12550ds2, A04, i2);
                        D4S.A00(this.A03, c26797Bym, this, 31);
                        C0e9 c0e9 = this.A09;
                        this.A08.A00.A65(new C27302CHj(2131895853), String.valueOf(cOl.A00), c26797Bym.A04, (c0e9.A01() == null || (c10640aX = c26797Bym.A01) == null) ? abstractActivityC25207BOd.getString(2131899945) : c0e9.A01().ANT(this.A02, c10640aX, 0));
                        return;
                    }
                    if (i2 == 12750) {
                        C12550ds c12550ds3 = this.A0B;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("request has been cancelled; showErrorAndFinish; error code: ");
                        AbstractC23471Abu.A1O(c12550ds3, A042, i2);
                        String str3 = c26797Bym.A02;
                        UserJid userJid = c26797Bym.A00;
                        if (userJid != null) {
                            str3 = this.A00.A0O(this.A01.A01(userJid));
                        }
                        c26429Brc = this.A08;
                        i = 2131895825;
                        objArr = new Object[]{str3};
                        c26429Brc.A00.A65(new C27302CHj(i), String.valueOf(cOl.A00), objArr);
                        return;
                    }
                    if (i2 == 17010) {
                        AbstractC67602vJ.A01(abstractActivityC25207BOd, 26);
                        return;
                    }
                    if (i2 == 20951) {
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putInt("error_code", i2);
                        AbstractC67602vJ.A02(abstractActivityC25207BOd, A07, 33);
                        return;
                    }
                    if (i2 != 11465) {
                        if (i2 != 11466) {
                            if (i2 != 11502) {
                                if (i2 == 11503) {
                                    this.A08.A00.A65(new C27302CHj(2131899541, this.A05.A01(i2)), String.valueOf(cOl.A00), new Object[0]);
                                    return;
                                }
                                switch (i2) {
                                    case 11478:
                                    case 11480:
                                    case 11481:
                                        break;
                                    case 11479:
                                        break;
                                    default:
                                        return;
                                }
                                A11.append(str2);
                                A11.append(i2);
                            }
                        }
                    }
                    this.A06.A01(context, c26797Bym.A00, null, null, null, z);
                    c12550ds = this.A0B;
                    A11 = AnonymousClass000.A04();
                    str2 = "invalid receiver vpa; showErrorAndFinish; error code: ";
                    A11.append(str2);
                    A11.append(i2);
                }
                this.A0B.A06("sender max transactions or max amount per day limit; showErrorAndFinish");
                String ANU = this.A0A.ANU(this.A02, new BigDecimal(100000));
                c26429Brc = this.A08;
                i = 2131895764;
                objArr = new Object[2];
                AbstractC34811ab.A1V(objArr, 20, 0);
                objArr[1] = ANU;
                c26429Brc.A00.A65(new C27302CHj(i), String.valueOf(cOl.A00), objArr);
                return;
            }
            this.A0C.A0H(null);
            c12550ds = this.A0B;
            A11 = AnonymousClass000.A04();
            str2 = "invalid sender vpa; showErrorAndFinish; get-methods; error code: ";
            A11.append(str2);
            A11.append(i2);
        } else {
            c12550ds = this.A0B;
            A11 = AbstractC34831ad.A11(str);
            A11.append(" error; showErrorAndFinish; error code: ");
            A11.append(cOl);
        }
        AbstractC23468Abr.A1L(c12550ds, A11);
        this.A08.A00.A66(cOl);
    }

    public static void A00(C37211GiA c37211GiA, int i) {
        c37211GiA.add((Object) Integer.valueOf(i));
    }
}
