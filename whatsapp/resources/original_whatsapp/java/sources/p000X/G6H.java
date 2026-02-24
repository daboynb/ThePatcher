package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* loaded from: classes7.dex */
public final class G6H implements C0LD {
    public static final String A00(C0L3 c0l3, String str, String str2) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = str;
        Cursor A0A = c0l3.A0A("\n          SELECT \n            prop_value \n          FROM \n            paa_props \n          WHERE \n            prop_name = ?\n        ", "PAA_SELECT_PROPS_VALUE_BY_NAME", A1a);
        try {
            if (!A0A.moveToNext()) {
                A0A.close();
                return str2;
            }
            String A0o = AbstractC34871ah.A0o(A0A, "prop_value");
            A0A.close();
            return A0o;
        } finally {
        }
    }

    public static final void A01(C0L3 c0l3, String str, String str2) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("prop_name", str);
        contentValues.put("prop_value", str2);
        c0l3.A08("paa_props", AbstractC1857287v.A01("PaaDbHelper", "setProp", "PAA_REPLACE_PROPS_STRING"), contentValues);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    public static void A02(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 3);
        AbstractC30167DYa.A1E(A0V, C0LH.A07, A1X);
        AbstractC30167DYa.A0z(A0V, AbstractC30168DYb.A0M(A0V, A1X), "prop_value", A1X);
        c0l9.Bsv("paa_props", A1X);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        A02(c0l9);
    }
}
