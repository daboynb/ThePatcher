package p000X;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class IMX {
    public static final C39603Hmc A00 = new C39603Hmc();

    public static void A00(C40967IQb primitiveSet) {
        IS9 is9;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A13 = AbstractC34881ai.A13(primitiveSet.A03);
        while (A13.hasNext()) {
            Iterator A1H = AbstractC127845ir.A1H(A13.next());
            while (A1H.hasNext()) {
                C40581I7r c40581I7r = (C40581I7r) A1H.next();
                int ordinal = c40581I7r.A01.ordinal();
                if (ordinal == 1) {
                    is9 = IS9.A03;
                } else if (ordinal == 2) {
                    is9 = IS9.A02;
                } else {
                    if (ordinal != 3) {
                        throw AbstractC34801aa.A0z("Unknown key status");
                    }
                    is9 = IS9.A01;
                }
                int i = c40581I7r.A00;
                String str = c40581I7r.A05;
                if (str.startsWith("type.googleapis.com/google.crypto.")) {
                    str = str.substring(34);
                }
                A16.add(new C40801IHt(is9, str, c40581I7r.A02.name(), i));
            }
        }
        C40581I7r c40581I7r2 = primitiveSet.A00;
        if (c40581I7r2 != null) {
            int i2 = c40581I7r2.A00;
            if (Integer.valueOf(i2) != null) {
                try {
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        if (((C40801IHt) it.next()).A00 == i2) {
                        }
                    }
                    throw AbstractC37199Ghy.A0k("primary key ID is not present in entries");
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            }
        }
        Collections.unmodifiableList(A16);
    }
}
