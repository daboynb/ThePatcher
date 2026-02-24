package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class IOH {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public static void A00(C41217IbJ c41217IbJ, InterfaceC43799Jpo interfaceC43799Jpo, IOH ioh, String str) {
        ConcurrentHashMap concurrentHashMap = ioh.A00;
        Object obj = concurrentHashMap.get(str);
        if (obj instanceof InterfaceC44043JuW) {
            c41217IbJ.A04((InterfaceC44043JuW) obj);
        }
        if (interfaceC43799Jpo instanceof InterfaceC44043JuW) {
            c41217IbJ.A03((InterfaceC44043JuW) interfaceC43799Jpo);
        }
        if (interfaceC43799Jpo == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, interfaceC43799Jpo);
        }
    }
}
