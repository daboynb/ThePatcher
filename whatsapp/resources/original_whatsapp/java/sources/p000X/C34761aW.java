package p000X;

import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.1aW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34761aW extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34761aW(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (p000X.C05V.A00(((p000X.C28501Cm) r6.A00).A02).A0K(22772) >= 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (p000X.C05V.A00(((p000X.C28501Cm) r6.A00).A02).A0K(22772) < 2) goto L20;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean A0Z;
        switch (this.$t) {
            case 0:
                A0Z = C05V.A00(((C16170kL) this.A00).A01).A0Z(3562);
                return Boolean.valueOf(A0Z);
            case 1:
                A0Z = true;
                break;
            case 2:
                A0Z = true;
                break;
            case 3:
                Set<InterfaceC1850184x> A04 = C00H.A04(7320);
                C00C.A06(A04);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (InterfaceC1850184x interfaceC1850184x : A04) {
                    for (Object obj : interfaceC1850184x.ASd()) {
                        if (linkedHashMap.containsKey(obj)) {
                            throw new IllegalStateException("DecryptedChatMessageHandler/createMessageHandlers is already handled");
                        }
                        linkedHashMap.put(obj, interfaceC1850184x);
                    }
                }
                return linkedHashMap;
            default:
                return C05V.A02(((AnonymousClass121) this.A00).A00);
        }
    }
}
