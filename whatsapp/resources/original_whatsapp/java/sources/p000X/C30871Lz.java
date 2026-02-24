package p000X;

import java.io.Serializable;

/* renamed from: X.1Lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30871Lz implements InterfaceC032904x, Serializable {
    public final int arity;
    public final int flags;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public final String signature;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30871Lz)) {
            return false;
        }
        C30871Lz c30871Lz = (C30871Lz) obj;
        return this.isTopLevel == c30871Lz.isTopLevel && this.arity == c30871Lz.arity && this.flags == c30871Lz.flags && C00C.areEqual(this.receiver, c30871Lz.receiver) && C00C.areEqual(this.owner, c30871Lz.owner) && this.name.equals(c30871Lz.name) && this.signature.equals(c30871Lz.signature);
    }

    public C30871Lz(Class cls, String str, int i, int i2) {
        this(i, AbstractC042209h.NO_RECEIVER, cls, "<init>", str, i2);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((((((((hashCode + (cls != null ? cls.hashCode() : 0)) * 31) + this.name.hashCode()) * 31) + this.signature.hashCode()) * 31) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    @Override // p000X.InterfaceC032904x
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        return C08x.A00(this);
    }

    public C30871Lz(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = false;
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
