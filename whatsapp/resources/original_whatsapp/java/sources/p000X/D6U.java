package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class D6U implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -1046266113) {
                C24373Aui c24373Aui = new C24373Aui(c24479AwR.A00);
                String A10 = AbstractC23467Abq.A10("language", c24373Aui.A00);
                ImmutableList A0B = c24373Aui.A0B("code_blocks", C24372Auh.class);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = A0B.iterator();
                while (it.hasNext()) {
                    C24371Aug c24371Aug = new C24371Aug(COs.A03(it));
                    A16.add(new C27025C6l(AbstractC23467Abq.A10("content", c24371Aug.A00), AbstractC34811ab.A1K(c24371Aug.A0D("type", EnumC25422Bar.UNSET_OR_UNRECOGNIZED_ENUM_VALUE))));
                }
                return CNa.A01(new C28759Cqw(A10, A16));
            }
        }
        return null;
    }
}
