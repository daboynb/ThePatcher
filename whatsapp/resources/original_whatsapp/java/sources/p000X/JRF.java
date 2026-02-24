package p000X;

import java.io.Serializable;
import org.slf4j.LoggerFactory;

/* loaded from: classes8.dex */
public abstract class JRF implements InterfaceC44155JwZ, Serializable {
    public static final long serialVersionUID = 7535258609338176893L;
    public String name;

    public Object readResolve() {
        return LoggerFactory.getLogger("NOP");
    }

    @Override // p000X.InterfaceC44155JwZ
    public /* synthetic */ boolean B40(Integer num) {
        return AbstractC39766HpK.A00(num, this);
    }
}
