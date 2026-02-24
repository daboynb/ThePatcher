package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CL6 {
    public final String A02(C44081rJ c44081rJ, String str) {
        ArrayList A16;
        C24482AwU A0I;
        CharSequence A00;
        ImmutableList A0A;
        C24482AwU A0I2;
        CharSequence A002;
        if (c44081rJ == null) {
            return null;
        }
        if (str != null && (A0A = c44081rJ.A0A("nested_responses", C44061rH.class)) != null) {
            C0OT it = A0A.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                JSONObject A03 = COs.A03(it);
                if (C00C.areEqual(AbstractC23467Abq.A10("response_id", new C24413AvN(A03).A00), str)) {
                    ImmutableList A0B = new C24413AvN(A03).A0B("sections", C24412AvM.class);
                    A16 = AbstractC34801aa.A16();
                    Iterator<E> it2 = A0B.iterator();
                    while (it2.hasNext()) {
                        C24475AwN A0L = new C24477AwP(COs.A03(it2)).A0I().A0L();
                        if (A0L != null && (A0I2 = A0L.A0I()) != null && (A002 = A00(A0I2)) != null) {
                            A16.add(A002);
                        }
                    }
                    return AbstractC34861ag.A0z("\n", A16, null);
                }
            }
        }
        ImmutableList A0B2 = c44081rJ.A0B("sections", C44071rI.class);
        A16 = AbstractC34801aa.A16();
        Iterator<E> it3 = A0B2.iterator();
        while (it3.hasNext()) {
            C24475AwN A0L2 = new C24477AwP(COs.A03(it3)).A0I().A0L();
            if (A0L2 != null && (A0I = A0L2.A0I()) != null && (A00 = A00(A0I)) != null) {
                A16.add(A00);
            }
        }
        return AbstractC34861ag.A0z("\n", A16, null);
    }

    public static final CharSequence A00(C24482AwU c24482AwU) {
        Au8 A0I;
        CharSequence charSequence;
        ImmutableList A0B;
        String str;
        Function1 function1;
        if (c24482AwU.A0L() != null) {
            C24407AvH A0L = c24482AwU.A0L();
            if (A0L != null) {
                String A0b = AbstractC041709c.A0b(AbstractC23467Abq.A10("text", A0L.A00), ' ');
                C00C.A0A(A0b, 0);
                charSequence = AbstractC34801aa.A08(C87W.A0x(A0b, "(\\{\\{/?)\\w+(\\}\\})", ""));
                return charSequence;
            }
            return null;
        }
        if (c24482AwU.A0J() != null) {
            C24373Aui A0J = c24482AwU.A0J();
            if (A0J != null) {
                A0B = A0J.A0B("code_blocks", C24372Auh.class);
                str = "";
                function1 = DHV.A00;
                charSequence = AbstractC34861ag.A0z(str, A0B, function1);
            }
            return null;
        }
        if (c24482AwU.A0M() != null) {
            C24467AwF A0M = c24482AwU.A0M();
            if (A0M != null) {
                A0B = A0M.A0B("rows", C24466AwE.class);
                str = "\n";
                function1 = DHW.A00;
                charSequence = AbstractC34861ag.A0z(str, A0B, function1);
            }
        } else if (c24482AwU.A0K() != null) {
            C24473AwL A0K = c24482AwU.A0K();
            if (A0K != null) {
                charSequence = AbstractC23467Abq.A10("latex_expression", A0K.A00);
            }
        } else if (c24482AwU.A0I() != null && (A0I = c24482AwU.A0I()) != null) {
            A0I.A0G("type");
            A0I.A0G("data");
            A0I.A0G("uuid");
            charSequence = "Sent an attachment";
        }
        return null;
        return charSequence;
    }

    public static final String A01(List list) {
        C24482AwU A0I;
        C24473AwL A0K;
        C24482AwU A0I2;
        C24407AvH A0L;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C24475AwN A0L2 = ((C24477AwP) it.next()).A0I().A0L();
            if (A0L2 != null && (A0I2 = A0L2.A0I()) != null && (A0L = A0I2.A0L()) != null) {
                String A0b = AbstractC041709c.A0b(AbstractC23467Abq.A10("text", A0L.A00), ' ');
                if (A0b != null) {
                    return AbstractC34801aa.A08(C87W.A0x(A0b, "(\\{\\{/?)\\w+(\\}\\})", "")).toString();
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C24475AwN A0L3 = ((C24477AwP) it2.next()).A0I().A0L();
            if (A0L3 != null && (A0I = A0L3.A0I()) != null && (A0K = A0I.A0K()) != null) {
                return AbstractC23467Abq.A10("latex_expression", A0K.A00);
            }
        }
        return null;
    }
}
