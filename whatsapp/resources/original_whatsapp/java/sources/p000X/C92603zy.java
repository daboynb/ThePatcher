package p000X;

/* renamed from: X.3zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92603zy extends AbstractC95424Jc {
    public final C60542hP A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92603zy) && C00C.areEqual(this.A00, ((C92603zy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C92603zy(C60542hP c60542hP) {
        this.A00 = c60542hP;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuspiciousChatExitCommunityFooter(renderConfig=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
