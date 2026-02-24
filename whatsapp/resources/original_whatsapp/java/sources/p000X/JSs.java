package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class JSs extends RuntimeException {
    public static final long serialVersionUID = -7466929953374883507L;
    public final List missingFields;

    public JSs() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.missingFields = null;
    }
}
