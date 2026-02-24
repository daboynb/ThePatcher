package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.FRc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34410FRc {
    public FMN A00;
    public final FTA A02 = (FTA) C00H.A02(5242);
    public final List A03 = AbstractC34801aa.A16();
    public List A01 = AbstractC34801aa.A16();

    public static ArrayList A00(List list, Map map) {
        FL8 fl8;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35224FmA c35224FmA = (C35224FmA) it.next();
            if (c35224FmA.A01 != 1 && (fl8 = (FL8) map.get(c35224FmA.A0F)) != null) {
                c35224FmA = c35224FmA.A01(fl8.A01, fl8.A02, fl8.A03);
            }
            A16.add(c35224FmA);
        }
        return A16;
    }
}
