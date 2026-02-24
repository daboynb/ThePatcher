package p000X;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class J4T implements InterfaceC44350K0p {
    public int zza = 0;

    public static int A06(InterfaceC44128Jw4 interfaceC44128Jw4, Object obj) {
        J4T j4t = (J4T) obj;
        H95 h95 = (H95) j4t;
        int i = h95.zzc;
        if (i != -1) {
            return i;
        }
        int zzb = interfaceC44128Jw4.zzb(j4t);
        h95.zzc = zzb;
        return zzb;
    }

    public static void A07(Iterable iterable, List list) {
        Charset charset = AbstractC40913INo.A00;
        if (iterable == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        if (iterable instanceof InterfaceC44361K1e) {
            List CGt = ((InterfaceC44361K1e) iterable).CGt();
            InterfaceC44361K1e interfaceC44361K1e = (InterfaceC44361K1e) list;
            int size = list.size();
            for (Object obj : CGt) {
                if (obj == null) {
                    int A04 = AbstractC34861ag.A04(interfaceC44361K1e, size);
                    StringBuilder A0z = DYX.A0z(37);
                    AbstractC127835iq.A1S("Element at index ", " is null.", A0z, A04);
                    String obj2 = A0z.toString();
                    int size2 = interfaceC44361K1e.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw AbstractC34801aa.A12(obj2);
                        }
                        interfaceC44361K1e.remove(size2);
                    }
                } else if (obj instanceof JFK) {
                    interfaceC44361K1e.CGG((JFK) obj);
                } else {
                    interfaceC44361K1e.add(obj);
                }
            }
            return;
        }
        if (iterable instanceof JnK) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(AbstractC37200Ghz.A0J((Collection) iterable, list.size()));
        }
        int size3 = list.size();
        for (Object obj3 : iterable) {
            if (obj3 == null) {
                int A042 = AbstractC34861ag.A04(list, size3);
                StringBuilder A0z2 = DYX.A0z(37);
                AbstractC127835iq.A1S("Element at index ", " is null.", A0z2, A042);
                String obj4 = A0z2.toString();
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw AbstractC34801aa.A12(obj4);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj3);
            }
        }
    }

    public static void A08(Object obj, Object obj2) {
        H95.zzd.put(obj, obj2);
    }
}
