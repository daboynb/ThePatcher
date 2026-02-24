package p000X;

/* renamed from: X.9D5, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9D5 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case 191367207:
                    if (str.equals("CHECKPOINTED")) {
                        return str;
                    }
                    break;
                case 272787191:
                    str2 = "UNBANNED";
                    if (!str.equals(str2)) {
                        return str;
                    }
                    break;
                case 1166090011:
                    if (str.equals("NO_APPEAL_OPENED")) {
                        return "CHECKPOINTED";
                    }
                    break;
                case 1951953694:
                    str2 = "BANNED";
                    if (!str.equals(str2)) {
                    }
                    break;
            }
        }
        return "UNKNOWN_IN_CLIENT";
    }
}
