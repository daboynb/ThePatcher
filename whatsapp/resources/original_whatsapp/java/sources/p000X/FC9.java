package p000X;

import android.content.pm.PackageManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public class FC9 {
    public final PackageManager A00;
    public final GJM A01 = new GJM();

    public FC9(PackageManager packageManager) {
        this.A00 = packageManager;
    }

    public HashSet A00(F98 f98) {
        EnumC32716Ehj enumC32716Ehj;
        HashSet A1B = AbstractC34801aa.A1B();
        if (!f98.A05) {
            A1B.add(EnumC32787Eiu.A08);
        }
        Set set = f98.A04;
        if (set.isEmpty()) {
            A1B.add(EnumC32787Eiu.A0C);
        }
        HashSet A1B2 = AbstractC34801aa.A1B();
        int ordinal = f98.A02.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            A1B2.addAll(!set.contains(EnumC32716Ehj.A03) ? Collections.singleton(EnumC32787Eiu.A0A) : Collections.emptySet());
            enumC32716Ehj = EnumC32716Ehj.A04;
        } else {
            if (ordinal != 2) {
                if (ordinal == 4) {
                    A1B2.add(EnumC32787Eiu.A07);
                }
                A1B.addAll(A1B2);
                return A1B;
            }
            A1B2.addAll(!set.contains(EnumC32716Ehj.A04) ? Collections.singleton(EnumC32787Eiu.A0A) : Collections.emptySet());
            enumC32716Ehj = EnumC32716Ehj.A03;
        }
        A1B2.addAll(set.contains(enumC32716Ehj) ? Collections.singleton(EnumC32787Eiu.A09) : Collections.emptySet());
        A1B.addAll(A1B2);
        return A1B;
    }
}
