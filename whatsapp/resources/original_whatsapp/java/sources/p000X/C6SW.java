package p000X;

import java.security.NoSuchAlgorithmException;

/* renamed from: X.6SW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SW extends AbstractC148846iF {
    public final NoSuchAlgorithmException throwable;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6SW) && C00C.areEqual(this.throwable, ((C6SW) obj).throwable));
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    public C6SW(NoSuchAlgorithmException noSuchAlgorithmException) {
        this.throwable = noSuchAlgorithmException;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelHashAlgorithmError(throwable=");
        return AbstractC34911al.A0b(this.throwable, A04);
    }
}
