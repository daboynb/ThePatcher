package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FOH {
    public static final ArrayList A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC33186Epm abstractC33186Epm = (AbstractC33186Epm) it.next();
            Bundle A07 = AbstractC34801aa.A07();
            E8D e8d = (E8D) abstractC33186Epm;
            A07.putInt("event_type", e8d.A00);
            A07.putLong("event_timestamp", e8d.A01);
            A16.add(A07);
        }
        return A16;
    }

    public static void A01(Bundle bundle, ArrayList arrayList, int i) {
        arrayList.add(new E8D(i, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(A00(arrayList)));
    }
}
