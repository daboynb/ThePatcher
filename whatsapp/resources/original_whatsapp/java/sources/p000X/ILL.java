package p000X;

import android.content.res.Resources;
import android.os.Build;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes8.dex */
public abstract class ILL {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0106 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        boolean equals;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean A1Q = C3WG.A1Q(Build.VERSION.SDK_INT, 24);
        if ("fil-PH".equals(str)) {
            return A1Q ? "tl-PH" : str;
        }
        if (!A1Q) {
            switch (str.hashCode()) {
                case 93261389:
                    return str.equals("az-AZ") ? "az-Latn-AZ" : str;
                case 106369665:
                    return str.equals("pa-IN") ? "pa-Guru-IN" : str;
                case 109646445:
                    return str.equals("sr-BA") ? "sr-Cyrl-BA" : str;
                case 109646959:
                    return str.equals("sr-RS") ? "sr-Cyrl-RS" : str;
                case 109647137:
                    return str.equals("sr-XK") ? "sr-Cyrl-XK" : str;
                case 111732429:
                    return str.equals("uz-UZ") ? "uz-Latn-UZ" : str;
                case 115813226:
                    return str.equals("zh-CN") ? "zh-Hans-CN" : str;
                case 115813762:
                    return str.equals("zh-TW") ? "zh-Hant-TW" : str;
                default:
                    return str;
            }
        }
        Object obj = C0R2.A01;
        synchronized (obj) {
            if (C0R2.A00 == null) {
                C0R2.A00 = AbstractC23470Abt.A15(Resources.getSystem().getAssets().getLocales());
            }
        }
        synchronized (obj) {
            if (C0R2.A00.contains(str)) {
                return str;
            }
            boolean contains = C0R2.A00.contains(Locale.forLanguageTag(str).getLanguage());
            if (contains) {
                return str;
            }
            switch (str.hashCode()) {
                case 93023040:
                    str5 = "ar-AE";
                    return !str.equals(str5) ? "ar-EG" : str;
                case 93023074:
                    str5 = "ar-BH";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023138:
                    str5 = "ar-DJ";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023177:
                    str5 = "ar-ER";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023295:
                    str5 = "ar-IL";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023358:
                    str5 = "ar-KM";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023368:
                    str5 = "ar-KW";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023378:
                    str5 = "ar-LB";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023482:
                    str5 = "ar-OM";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023532:
                    str5 = "ar-QA";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023594:
                    str5 = "ar-SA";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93023628:
                    str5 = "ar-TD";
                    if (!str.equals(str5)) {
                    }
                    break;
                case 93827654:
                    return str.equals("bn-IN") ? "bn-BD" : str;
                case 96597995:
                    str4 = "en-BI";
                    return str.equals(str4) ? "en-GB" : str;
                case 96598030:
                    str4 = "en-CM";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598097:
                    str4 = "en-ER";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598149:
                    str4 = "en-GH";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598208:
                    str4 = "en-IE";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598215:
                    str4 = "en-IL";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598270:
                    str4 = "en-KE";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598274:
                    str4 = "en-KI";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598350:
                    str4 = "en-MW";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598352:
                    str4 = "en-MY";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598365:
                    str4 = "en-NG";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598431:
                    str4 = "en-PK";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598505:
                    str4 = "en-RW";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598522:
                    str4 = "en-SI";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598532:
                    str4 = "en-SS";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598570:
                    str4 = "en-TZ";
                    if (str.equals(str4)) {
                    }
                    break;
                case 96598582:
                    str4 = "en-UG";
                    if (str.equals(str4)) {
                    }
                    break;
                case 97640681:
                    str3 = "fr-BJ";
                    return str.equals(str3) ? "fr-FR" : str;
                case 97640715:
                    str3 = "fr-CM";
                    if (str.equals(str3)) {
                    }
                    break;
                case 97640743:
                    str3 = "fr-DJ";
                    if (str.equals(str3)) {
                    }
                    break;
                case 97641048:
                    str3 = "fr-NE";
                    if (str.equals(str3)) {
                    }
                    break;
                case 97641233:
                    str3 = "fr-TD";
                    if (str.equals(str3)) {
                    }
                    break;
                case 99487714:
                    return str.equals("hr-BA") ? "hr-HR" : str;
                case 104135123:
                    return str.equals("ms-BN") ? "ms-MY" : str;
                case 109617005:
                    str2 = "sq-MK";
                    return !str.equals(str2) ? "sq-AL" : str;
                case 109617346:
                    str2 = "sq-XK";
                    if (!str.equals(str2)) {
                    }
                    break;
                case 109646445:
                    equals = str.equals("sr-BA");
                    return !equals ? "sr-RS" : str;
                case 109647137:
                    equals = str.equals("sr-XK");
                    if (!equals) {
                    }
                    break;
                case 110063884:
                    return str.equals("ta-MY") ? "ta-IN" : str;
                default:
                    return str;
            }
        }
    }

    public static String A01(Locale locale) {
        String A01;
        Object obj;
        String language = locale.getLanguage();
        if (language.equals("pt")) {
            AnonymousClass012 anonymousClass012 = IO0.A00;
            HashSet hashSet = C0R2.A00;
            obj = anonymousClass012.get(C0RP.A00.contains(locale.getCountry()) ? "pt-PT" : "pt-BR");
        } else {
            if (language.equals("zh")) {
                HashSet hashSet2 = C0R2.A00;
                A01 = "HK".equals(locale.getCountry()) ? "zh-HK" : "Hans".equals(C0R2.A02(locale)) ? "zh-Hans" : "zh-TW";
            } else {
                A01 = C0R2.A01(locale);
            }
            obj = IO0.A00.get(A01);
        }
        String str = (String) obj;
        return str == null ? locale.getDisplayLanguage(locale) : str;
    }
}
