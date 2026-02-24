package p000X;

/* renamed from: X.DbF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30288DbF extends Exception {
    public final EnumC30292DbJ errorType;
    public final String message;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30288DbF) {
                C30288DbF c30288DbF = (C30288DbF) obj;
                if (this.errorType != c30288DbF.errorType || !C00C.areEqual(this.message, c30288DbF.message)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.message, AbstractC34861ag.A00(this.errorType));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30288DbF(EnumC30292DbJ enumC30292DbJ, String str) {
        super(str);
        C00C.A0B(enumC30292DbJ, str);
        this.errorType = enumC30292DbJ;
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error type: ");
        A04.append(this.errorType);
        A04.append(". ");
        return AnonymousClass000.A03(this.message, A04);
    }
}
