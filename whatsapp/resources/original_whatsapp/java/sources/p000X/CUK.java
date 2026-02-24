package p000X;

import android.os.Parcelable;

/* loaded from: classes6.dex */
public abstract class CUK implements Parcelable {
    public static C25061BGu A00(C705230k c705230k) {
        return new C25061BGu(c705230k.A00.Ai1(954925063));
    }

    public String A01() {
        return this instanceof C25062BGv ? "UNKNOWN" : this instanceof C25061BGu ? "NO_MEMU_PROFILE" : this instanceof C25060BGt ? "INVALID_RESPONSE" : this instanceof C25058BGr ? "GRAPHQL_FAILURE" : "CANCELLED";
    }
}
