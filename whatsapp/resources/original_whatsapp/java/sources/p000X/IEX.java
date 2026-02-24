package p000X;

import java.lang.reflect.Method;

@Deprecated
/* loaded from: classes8.dex */
public final class IEX {
    public final int A00;
    public final Method A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IEX)) {
            return false;
        }
        IEX iex = (IEX) obj;
        return this.A00 == iex.A00 && this.A01.getName().equals(iex.A01.getName());
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01.getName(), this.A00 * 31);
    }

    public IEX(Method method, int i) {
        this.A00 = i;
        this.A01 = method;
        method.setAccessible(true);
    }
}
