package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3Fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74403Fj implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();
    public final Map A01 = AbstractC34801aa.A1C();

    public final LinkedHashMap A01(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            Map map = this.A01;
            Integer valueOf = Integer.valueOf(A06);
            Object obj = map.get(valueOf);
            if (obj != null) {
                A1C.put(valueOf, obj);
            } else {
                A16.add(valueOf);
            }
        }
        if (A16.isEmpty()) {
            return A1C;
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            A0G.add(String.valueOf(AbstractC34891aj.A06(it2)));
        }
        String[] A1b = AbstractC34881ai.A1b(A0G, 0);
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            int length = A1b.length;
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34851af.A1H("\n        SELECT \n          integrator_id, \n          display_name, \n          status, \n          icon_path, \n          opt_in_status, \n          identifier_type FROM \n          integrator_display_name \n        WHERE \n          integrator_id IN ", A04, length);
            Cursor A0A = c0l3.A0A(AnonymousClass000.A03("\n      ", A04), "InteropIntegratorStoreGET_INTEGRATOR_INFO", A1b);
            try {
                int columnIndex = A0A.getColumnIndex("integrator_id");
                int columnIndex2 = A0A.getColumnIndex("display_name");
                int columnIndex3 = A0A.getColumnIndex("status");
                int columnIndex4 = A0A.getColumnIndex("icon_path");
                int columnIndex5 = A0A.getColumnIndex("opt_in_status");
                int columnIndex6 = A0A.getColumnIndex("identifier_type");
                while (A0A.moveToNext()) {
                    int i = A0A.getInt(columnIndex);
                    String string = A0A.getString(columnIndex2);
                    C00C.A06(string);
                    int i2 = A0A.getInt(columnIndex3);
                    String string2 = A0A.getString(columnIndex4);
                    C00C.A06(string2);
                    C68972xf c68972xf = new C68972xf(string, string2, i, i2, A0A.getInt(columnIndex6), AbstractC34841ae.A1L(A0A.getInt(columnIndex5)));
                    Integer valueOf2 = Integer.valueOf(i);
                    this.A01.put(valueOf2, c68972xf);
                    A1C.put(valueOf2, c68972xf);
                }
                A0A.close();
                c21330t1.close();
                return A1C;
            } finally {
            }
        } finally {
        }
    }

    public static Object A00(C19160pK c19160pK, int i) {
        Integer valueOf = Integer.valueOf(i);
        List singletonList = Collections.singletonList(valueOf);
        C00C.A06(singletonList);
        return ((C74403Fj) c19160pK.A01.A00.get()).A01(singletonList).get(valueOf);
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
