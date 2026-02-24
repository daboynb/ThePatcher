package p000X;

import android.content.SharedPreferences;
import android.util.SparseArray;
import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8AG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8AG {
    public boolean A00;
    public final C30260Dam A02 = (C30260Dam) C00X.A03(66172);
    public final C07B A07 = AbstractC34851af.A0P();
    public final C0HK A01 = (C0HK) C00H.A02(160);
    public final C30261Dan A03 = (C30261Dan) C00H.A02(165);
    public final C00W A05 = AbstractC34901ak.A0X();
    public final C30286DbD A04 = (C30286DbD) C00H.A02(166);
    public final InterfaceC024100j A06 = C23026AIe.A01(this, 45);

    public static final synchronized void A00(C8AG c8ag) {
        synchronized (c8ag) {
            if (!c8ag.A00) {
                C30261Dan c30261Dan = c8ag.A03;
                List list = c8ag.A02.A00;
                if (list == null) {
                    list = C025601d.A00;
                }
                C30286DbD c30286DbD = c8ag.A04;
                ArrayList A0w = C3WE.A0w(c30286DbD, 1);
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C30261Dan.A01(c30261Dan, (C30259Dal) it.next(), c30286DbD, "device_id", A0w, A16, A162);
                }
                SparseArray sparseArray = new SparseArray();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    ConfigVariable configVariable = (ConfigVariable) it2.next();
                    int i = configVariable.A00;
                    Object obj = configVariable.A02;
                    if (obj instanceof Boolean) {
                        obj = Integer.valueOf(AbstractC34841ae.A1J(AbstractC34811ab.A1Z(obj) ? 1 : 0) ? 1 : 0);
                    }
                    sparseArray.append(i, obj.toString());
                }
                C0HK c0hk = c8ag.A01;
                synchronized (c0hk) {
                    SharedPreferences.Editor edit = c0hk.A00.edit();
                    edit.remove("ab_props:sys:config_hash");
                    edit.remove("ab_props:sys:last_refresh_time");
                    edit.remove("ab_props:sys:last_version");
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C0HK.A00(edit, c0hk, (String) sparseArray.valueAt(i2), sparseArray.keyAt(i2));
                    }
                    edit.apply();
                    c0hk.A06.A0R();
                }
                HashSet A1B = AbstractC34801aa.A1B();
                Iterator it3 = A0w.iterator();
                while (it3.hasNext()) {
                    C87V.A1N((C34117FDr) it3.next(), A1B);
                }
                HashSet A1B2 = AbstractC34801aa.A1B();
                Iterator it4 = A162.iterator();
                while (it4.hasNext()) {
                    C87V.A1N((FCV) it4.next(), A1B2);
                }
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c8ag.A06);
                A0B.putStringSet("ab_offline_props:offline_exposure_strings", A1B);
                A0B.putStringSet("ab_offline_props:offline_exposure_hash_strings", A1B2);
                A0B.apply();
                c8ag.A00 = true;
            }
        }
    }

    public final synchronized int A01(int i) {
        A00(this);
        return this.A07.A0K(i);
    }

    public final synchronized boolean A02(int i) {
        A00(this);
        return this.A07.A0Z(i);
    }
}
