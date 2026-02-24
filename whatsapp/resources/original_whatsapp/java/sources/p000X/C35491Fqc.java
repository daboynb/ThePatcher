package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.Fqc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35491Fqc implements InterfaceC36974Gdf {
    public static final C35491Fqc A01;
    public final Bundle A00;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C35491Fqc) {
                Bundle bundle = new Bundle(this.A00);
                Bundle bundle2 = new Bundle(((C35491Fqc) obj).A00);
                if (bundle.size() == bundle2.size()) {
                    Iterator<String> it = bundle.keySet().iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (bundle2.containsKey(A11) && FOF.A01(bundle.get(A11), bundle2.get(A11))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Bundle bundle = new Bundle(this.A00);
        int size = bundle.size();
        ArrayList A17 = AbstractC34801aa.A17(size + size);
        ArrayList A19 = AbstractC34801aa.A19(bundle.keySet());
        Collections.sort(A19);
        int size2 = A19.size();
        for (int i = 0; i < size2; i++) {
            String A11 = AbstractC23467Abq.A11(A19, i);
            A17.add(A11);
            A17.add(bundle.get(A11));
        }
        return Arrays.hashCode(AbstractC23467Abq.A1Y(A17));
    }

    static {
        Bundle A07 = AbstractC34801aa.A07();
        if (!A07.containsKey("accountTypes")) {
            A07.putStringArrayList("accountTypes", AbstractC34801aa.A17(0));
        }
        A01 = new C35491Fqc(A07);
    }

    public /* synthetic */ C35491Fqc(Bundle bundle) {
        this.A00 = bundle;
    }
}
