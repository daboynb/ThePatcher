package p000X;

import java.util.AbstractMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jan, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43145Jan extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43145Jan(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            Map.Entry entry = (Map.Entry) obj;
            String A0m = AbstractC37203Gi2.A0m(entry);
            String A14 = C87U.A14(entry);
            if (C00C.areEqual(A0m, "igluScript")) {
                ((C78403Wm) this.A00).element = A14;
            } else {
                try {
                    ((InterfaceC44132Jw9) this.A01).setStringParameter(A0m, A14);
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("setStringParameter() failed! Filter: ");
                    A04.append(((C40742IFd) this.A02).A01.A04);
                    throw AbstractC23467Abq.A0z(AbstractC34851af.A0q(" Key: ", A0m, A04), e);
                }
            }
        } else {
            Map.Entry A12 = AbstractC37201Gi0.A12(obj);
            Object key = A12.getKey();
            Object value = A12.getValue();
            C40742IFd c40742IFd = (C40742IFd) ((AbstractMap) this.A01).get(key);
            if (c40742IFd == null || !C00C.areEqual(c40742IFd.A01, value)) {
                throw AbstractC34821ac.A0r();
            }
        }
        return C06930Mq.A00;
    }
}
