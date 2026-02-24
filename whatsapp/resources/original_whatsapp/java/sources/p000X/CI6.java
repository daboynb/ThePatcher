package p000X;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public class CI6 {
    public static CI6 A03;
    public static final CFV A04 = new CFV();
    public String A00;
    public final Context A01;
    public final File A02;

    public File A00(Pair pair) {
        File file;
        switch (AbstractC127885iv.A03(pair.first)) {
            case -1:
                throw AbstractC34801aa.A0z("Invalid source path");
            case 0:
            case 1:
                file = this.A02;
                break;
            case 2:
                file = this.A01.getFilesDir();
                break;
            case 3:
                file = this.A01.getCacheDir();
                break;
            case 4:
                file = this.A01.getExternalFilesDir(null);
                break;
            case 5:
                file = this.A01.getExternalCacheDir();
                break;
            default:
                throw AbstractC34801aa.A0y("Cask path factory cannot handle this location");
        }
        if (file == null) {
            AnonymousClass065.A09("PathFactory", "createRootPathFromType returned null for location=%d path=%s", pair.first, pair.second);
            String str = this.A00;
            if (str == null) {
                str = AbstractC34851af.A0m();
            }
            this.A00 = str;
            file = AbstractC127835iq.A0z(this.A02, AbstractC34851af.A0q("cache/tmp_invalid_path/", str, AnonymousClass000.A04()));
        }
        Number number = (Number) pair.first;
        if (number != null) {
            int intValue = number.intValue();
            if (intValue == 1) {
                File file2 = this.A02;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("app_");
                return AbstractC127905ix.A0W(file2, (String) pair.second, A042);
            }
            if (intValue == 0 || intValue == 2 || intValue == 3 || intValue == 4 || intValue == 5) {
                return AbstractC127835iq.A0z(file, (String) pair.second);
            }
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("Cask path factory cannot handle this location = ");
        throw C3WH.A0h((String) pair.second, A043);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.0KJ] */
    public Set A02(int i) {
        ?? A0r;
        List list;
        File A00 = A00(IMD.A00(i));
        if (!A00.isDirectory()) {
            A0r = C09S.A0H();
        } else if (i != 1643085664 || "__scope__".length() == 0) {
            A0r = AbstractC34891aj.A0r(A00, null);
        } else {
            List A02 = new C0GI("/").A02("__scope__", 0);
            if (!A02.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A02);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A02, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] A1b = AbstractC127865it.A1b(list, 0);
            A0r = AbstractC34801aa.A1A();
            HashMap A1A = AbstractC34801aa.A1A();
            A0r.put(A00, null);
            for (String str : A1b) {
                boolean areEqual = C00C.areEqual(str, null);
                Iterator A14 = AbstractC34831ad.A14(A0r);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    File file = (File) A18.getKey();
                    Object value = A18.getValue();
                    File[] listFiles = file.listFiles();
                    if (listFiles != null && listFiles.length != 0) {
                        C33741Xc c33741Xc = new C33741Xc(listFiles);
                        while (c33741Xc.hasNext()) {
                            File file2 = (File) c33741Xc.next();
                            if (file2.isDirectory()) {
                                A1A.put(file2, areEqual ? file2.getName() : value);
                            }
                        }
                    }
                }
                A0r.clear();
                A0r.putAll(A1A);
                A1A.clear();
            }
        }
        return A0r.keySet();
    }

    public CI6(Context context) {
        this.A01 = C87U.A07(context);
        this.A02 = CFV.A00(context);
    }

    public File A01(Map map, int i) {
        Object A0o;
        String A1E;
        Pair A00 = IMD.A00(i);
        String str = i != 1643085664 ? null : "__scope__";
        String str2 = null;
        if (str != null && str.length() != 0) {
            String[] strArr = IMD.A00;
            int i2 = 0;
            do {
                String str3 = strArr[i2];
                if (AbstractC041709c.A0o(str, str3, false) && (A1E = AbstractC127845ir.A1E(str3, map)) != null && A1E.length() != 0) {
                    str = AbstractC041609b.A0A(str, str3, A1E, false);
                }
                i2++;
            } while (i2 < 3);
            str2 = str;
        }
        Object obj = A00.first;
        if (str2 == null) {
            A0o = A00.second;
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append((String) A00.second);
            A0o = AbstractC34891aj.A0o(str2, A042, '/');
        }
        return A00(AbstractC127835iq.A0J(obj, A0o));
    }
}
