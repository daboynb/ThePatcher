package p000X;

/* renamed from: X.Hds, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39104Hds extends IndexOutOfBoundsException {
    public static final long serialVersionUID = 160715609518896765L;
    public final String className;
    public final int constantPoolCount;

    public C39104Hds(String str, int i) {
        super(AbstractC34851af.A0q("Class too large: ", str, AnonymousClass000.A04()));
        this.className = str;
        this.constantPoolCount = i;
    }
}
