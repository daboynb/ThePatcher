package p000X;

/* renamed from: X.EgJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32636EgJ extends C32890Ekl {
    public final String errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32636EgJ(String str, String str2, Throwable th) {
        super(str2, th);
        C00C.A0A(str, 0);
        this.errorCode = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C32636EgJ) {
            C32636EgJ c32636EgJ = (C32636EgJ) obj;
            if (C00C.areEqual(this.errorCode, c32636EgJ.errorCode) && C00C.areEqual(getMessage(), c32636EgJ.getMessage()) && C00C.areEqual(getCause(), c32636EgJ.getCause())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.errorCode.hashCode();
    }
}
