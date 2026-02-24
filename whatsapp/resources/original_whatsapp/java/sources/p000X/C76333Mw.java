package p000X;

import com.whatsapp.metaai.plugins.AiRichResponseDetailsBottomSheet;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3Mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76333Mw implements C00g, InterfaceC023900h {
    public final int $t;

    public C76333Mw(int i) {
        this.$t = i;
    }

    public static InterfaceC024100j A00(Integer num, int i) {
        return AbstractC024000i.A00(num, new C76333Mw(i));
    }

    public static C024200k A01(int i) {
        return AbstractC024000i.A01(new C76333Mw(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return AbstractC34801aa.A1C();
            case 6:
                C05F c05f = C2V3.A01;
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(c05f));
                for (Object obj : c05f) {
                    AbstractC34871ah.A1Q(obj, A1D, ((C2V3) obj).value);
                }
                return A1D;
            case 7:
            case 8:
            case 10:
            case 13:
                return C00X.A01(367);
            case 9:
            case 11:
                return AbstractC34811ab.A0w();
            case 12:
            case 18:
            case 25:
            case 26:
            case 33:
            case 34:
            case 47:
            default:
                return C06930Mq.A00;
            case 14:
                return new C66572tX(null, AbstractC34801aa.A16());
            case 15:
                Set<C3TX> A01 = AbstractC037707g.A01(7269);
                HashMap A1A = AbstractC34801aa.A1A();
                for (C3TX c3tx : A01) {
                    A1A.put(c3tx.Aap().A0B().value, c3tx.Aap());
                }
                return A1A;
            case 16:
            case 21:
            case 22:
            case 23:
            case 24:
                return null;
            case 17:
                return new C57152bt();
            case 19:
                return AbstractC34801aa.A06();
            case 20:
                return new C9Z();
            case 27:
            case 28:
                Calendar calendar = Calendar.getInstance();
                AnonymousClass895.A04(calendar);
                return calendar;
            case 29:
                return C00H.A02(42);
            case 30:
                return AbstractC34801aa.A11(AbstractC34841ae.A0M().A0K(16346));
            case 31:
                return Collections.synchronizedSet(AbstractC34801aa.A1B());
            case 32:
                return new AtomicReference(null);
            case 35:
                return new AbstractC034906d(AbstractC34821ac.A0p()) { // from class: X.06e
                };
            case 36:
                return C00H.A02(221);
            case 37:
                return AbstractC037707g.A00(2797);
            case 38:
                return C05Q.A00(4404);
            case 39:
                return C05Q.A00(4041);
            case 40:
                InterfaceC024100j interfaceC024100j = C66202sd.A08;
                return new C0GI("(([A-Za-z]\\.){2,}|[A-Z][a-z]{1,2}\\.|\\d+(\\.\\d+)+)");
            case 41:
                InterfaceC024100j interfaceC024100j2 = C66202sd.A08;
                return new C0GI("(((\\\\.\\\\s\\\\.)[.!?‥‥…।؟။၏។៕៚。።]*)|([.!?‥‥…।؟။၏។៕៚。።]+))");
            case 42:
                InterfaceC024100j interfaceC024100j3 = C66202sd.A08;
                return new C0GI("\\u2063|\\u00A0|\\u1680|\\u180E|\\u2000|\\u2001|\\u2002|\\u2003|\\u2004|\\u2005|\\u2006|\\u2007|\\u2008|\\u2009|\\u200A|\\u200B|\\u202F|\\u205F|\\u3000|\\uFEFF");
            case 43:
                InterfaceC024100j interfaceC024100j4 = C66202sd.A08;
                return new C0GI("\\u0020(\\u0020)+");
            case 44:
                InterfaceC024100j interfaceC024100j5 = C66202sd.A08;
                return new C0GI[]{new C0GI("@\\[\\d+:\\d+:[^]]+]|@\\[\\d+:\\d+]"), new C0GI("(\\b((?i)(?:(?:http|https|ftp)://[0-9a-zA-Z/@.?:&%#=_+-]+|www\\.[A-Za-z0-9]+[0-9a-zA-Z/@.?:&%#=_+-]+|[0-9a-zA-Z/@.?:&%#=_+-]+\\.(?:ar|br|ch|co|com|de|fr|jp|it|ly|net|ng|nl|org|pk|pl|ru|tr|ua|uk)/[0-9a-zA-Z/@.?:&%#=_+-]+|(\\b((?i)[0-9a-zA-Z_+-]+@[0-9a-zA-Z_-]+\\.[a-zA-Z]{2,4})\\b))))"), C66202sd.A06.getValue(), new C0GI("(\\B[#@](\\d*[\\p{L}_]+\\w*)|\\B[@#]\\d+)")};
            case 45:
                InterfaceC024100j interfaceC024100j6 = C66202sd.A08;
                return new C0GI("[\\x{2300}-\\x{23FF}\\x{2600}-\\x{26FF}\\x{1F7E0}-\\x{1F7EB}\\x{1F1E0}-\\x{1F1FF}\\x{1F300}-\\x{1F5FF}\\x{1F600}-\\x{1F64F}\\x{1F680}-\\x{1F6FF}\\x{1F700}-\\x{1F77F}\\x{1F780}-\\x{1F7FF}\\x{1F800}-\\x{1F8FF}\\x{1F900}-\\x{1F9FF}\\x{1FA00}-\\x{1FA6F}\\x{1FA70}-\\x{1FAFF}\\x{2700}-\\x{27BF}]");
            case 46:
                return new C8AI();
            case 48:
                AiRichResponseDetailsBottomSheet.A02.invoke();
                return C06930Mq.A00;
        }
    }
}
