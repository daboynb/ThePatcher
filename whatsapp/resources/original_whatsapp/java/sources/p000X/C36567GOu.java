package p000X;

import java.util.List;

/* renamed from: X.GOu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36567GOu extends RuntimeException {
    public static final long serialVersionUID = -7466929953374883507L;
    public final List missingFields;

    public C36567GOu() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.missingFields = null;
    }
}
