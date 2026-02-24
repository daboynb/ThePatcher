package p000X;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public abstract class CKO {
    public static final AnonymousClass012 A00;

    static {
        AnonymousClass012 anonymousClass012 = new AnonymousClass012(1);
        A00 = anonymousClass012;
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.append(1, new String[]{"januarja", "februarja", "marca", "aprila", "maja", "junija", "julija", "avgusta", "septembra", "oktobra", "novembra", "decembra"});
        sparseArray.append(2, new String[]{"januarjem", "februarjem", "marcem", "aprilom", "majem", "junijem", "julijem", "avgustom", "septembrom", "oktobrom", "novembrom", "decembrom"});
        anonymousClass012.put("sl", sparseArray);
    }

    public static String[] A00(C00V c00v) {
        return new String[]{c00v.A0C(261), c00v.A0C(260), c00v.A0C(264), c00v.A0C(257), c00v.A0C(265), c00v.A0C(263), c00v.A0C(262), c00v.A0C(258), c00v.A0C(268), c00v.A0C(267), c00v.A0C(266), c00v.A0C(259)};
    }

    public static String[] A01(C00V c00v, int i) {
        String[] strArr;
        SparseArray sparseArray = (SparseArray) A00.get(c00v.A09());
        return (sparseArray == null || (strArr = (String[]) sparseArray.get(i)) == null) ? new String[]{c00v.A0C(249), c00v.A0C(248), c00v.A0C(252), c00v.A0C(245), c00v.A0C(253), c00v.A0C(251), c00v.A0C(250), c00v.A0C(246), c00v.A0C(256), c00v.A0C(255), c00v.A0C(254), c00v.A0C(247)} : strArr;
    }
}
