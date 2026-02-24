package p000X;

/* loaded from: classes8.dex */
public enum HZW {
    SCALAR(false),
    VECTOR(true),
    PACKED_VECTOR(true),
    MAP(false);

    public final boolean isList;

    HZW(boolean isList) {
        this.isList = isList;
    }
}
