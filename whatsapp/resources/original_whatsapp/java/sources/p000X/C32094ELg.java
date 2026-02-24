package p000X;

import android.util.Pair;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.ELg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32094ELg extends C1YT {
    public final Integer A00;
    public final String A01;
    public final /* synthetic */ C30496Dfw A02;

    public C32094ELg(C30496Dfw c30496Dfw, Integer num, String str) {
        this.A02 = c30496Dfw;
        this.A00 = num;
        this.A01 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
    
        if (r2 < 400) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bd, code lost:
    
        if (r0 != null) goto L34;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C30496Dfw c30496Dfw;
        String str;
        StringBuilder A0f;
        String str2;
        Number number = this.A00;
        if (number == null) {
            String str3 = this.A01;
            if (str3 != null && str3.length() != 0) {
                c30496Dfw = this.A02;
                C15440jA c15440jA = c30496Dfw.A0C;
                C15440jA.A00(c15440jA);
                C15420j8 c15420j8 = c15440jA.A06;
                C15420j8.A03(c15420j8);
                Iterator A14 = AbstractC34831ad.A14(c15420j8.A06);
                long j = -2;
                Object obj = null;
                String str4 = null;
                while (A14.hasNext()) {
                    Map.Entry entry = (Map.Entry) AbstractC34871ah.A0k(A14);
                    Object value = entry.getValue();
                    C00C.A06(value);
                    C1OT c1ot = (C1OT) value;
                    if (AbstractC041709c.A0K(c1ot.A07, AbstractC34851af.A0q("surf=", str3, AnonymousClass000.A04()), 0, false) > 0) {
                        if (!AbstractC34881ai.A1a(C1WY.A03, c1ot.A01) && c1ot.A05 > j) {
                            obj = entry.getKey();
                            str4 = c1ot.A06;
                            j = c1ot.A05;
                        }
                    }
                }
                if (obj != null && str4 != null) {
                    Pair A0J = AbstractC127835iq.A0J(obj, str4);
                    number = (Number) A0J.first;
                    str = (String) A0J.second;
                }
            }
            return new FKQ(null, IO7.A00, null);
        }
        int intValue = number.intValue();
        try {
            c30496Dfw = this.A02;
            Integer A04 = c30496Dfw.A0C.A06.A04(null, intValue);
            if (A04 != null) {
                int intValue2 = A04.intValue();
                if (intValue2 >= 1) {
                }
            }
        } catch (Exception e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PrivacyDisclosureContainerViewModel: try to access to disclosureId=");
            A042.append(intValue);
            A042.append(' ');
            AbstractC34851af.A1G(e, A042);
        }
        c30496Dfw = this.A02;
        c30496Dfw.A07.A0C(new FKQ(null, IO7.A0C, null));
        str = c30496Dfw.A0C.A03(intValue);
        if (str != null) {
            int intValue3 = number.intValue();
            try {
                return new FKQ(null, IO7.A00, ((FZJ) C05V.A02(c30496Dfw.A08)).A01(AbstractC34801aa.A1N(str), intValue3));
            } catch (AbstractC148766i5 e2) {
                e = e2;
                A0f = AbstractC127905ix.A0f(intValue3, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id=");
                str2 = ", PrivacyDisclosureDataException";
                AbstractC34901ak.A1L(str2, A0f, e);
                return new FKQ(e, IO7.A01, null);
            } catch (JSONException e3) {
                e = e3;
                A0f = AbstractC127905ix.A0f(intValue3, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id=");
                str2 = ", JSONException";
                AbstractC34901ak.A1L(str2, A0f, e);
                return new FKQ(e, IO7.A01, null);
            }
        }
        return new FKQ(null, IO7.A00, null);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        InterfaceC36964GdQ interfaceC36964GdQ;
        FKQ fkq = (FKQ) obj;
        C00C.A0A(fkq, 0);
        A0D(fkq);
        if (fkq.A00 == IO7.A00 && fkq.A01 == null) {
            WeakReference weakReference = FZH.A04;
            if (weakReference != null && (interfaceC36964GdQ = (InterfaceC36964GdQ) weakReference.get()) != null) {
                interfaceC36964GdQ.BXj();
            }
            FZH.A02 = null;
            FZH.A04 = null;
        }
    }
}
