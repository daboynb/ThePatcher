package p000X;

/* renamed from: X.3zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92583zw extends C4UB {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92583zw) && this.A00 == ((C92583zw) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r4 == 3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92583zw(int i) {
        super(i);
        this.A00 = i;
        boolean z = i != 2;
        C00N.A0C(z, AbstractC34851af.A0r("Need to use specific class for ", AnonymousClass000.A04(), i));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityMemberSimpleListItem(viewType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
