package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public abstract class JEB implements Serializable {
    public static final long serialVersionUID = 0;

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract String toString();

    public static C43567Jks A00(Object obj) {
        if (obj != null) {
            return new C43567Jks(obj);
        }
        throw AbstractC37199Ghy.A0Y();
    }

    public Object A01() {
        if (this instanceof C43567Jks) {
            return ((C43567Jks) this).reference;
        }
        throw AbstractC34801aa.A0z("value is absent");
    }
}
