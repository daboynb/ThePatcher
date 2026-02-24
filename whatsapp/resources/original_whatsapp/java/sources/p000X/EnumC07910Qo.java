package p000X;

/* renamed from: X.0Qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC07910Qo {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static final C07920Qp Companion = new C07920Qp();

    public final C0MO A00() {
        switch (this) {
            case ON_CREATE:
            case ON_STOP:
                return C0MO.CREATED;
            case ON_START:
            case ON_PAUSE:
                return C0MO.STARTED;
            case ON_RESUME:
                return C0MO.RESUMED;
            case ON_DESTROY:
                return C0MO.DESTROYED;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append(this);
                sb.append(" has no target state");
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
