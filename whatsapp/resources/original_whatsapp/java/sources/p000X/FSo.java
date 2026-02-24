package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

/* loaded from: classes7.dex */
public class FSo {
    public Iterator A00;
    public final Map A01;

    public boolean A00(F3E f3e) {
        Iterator it = this.A00;
        if (it == null) {
            it = AbstractC34831ad.A15(this.A01);
            this.A00 = it;
        }
        if (!it.hasNext()) {
            return false;
        }
        Map.Entry A18 = AbstractC34861ag.A18(this.A00);
        f3e.A00 = A18.getKey().toString();
        f3e.A01 = A18.getValue().toString();
        return true;
    }

    public FSo(Properties properties) {
        this.A01 = properties;
    }

    public FSo() {
        this.A01 = new Properties();
    }
}
