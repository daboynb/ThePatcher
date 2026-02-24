package p000X;

import java.io.IOException;

/* renamed from: X.HWm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38832HWm extends IOException {
    public static final long serialVersionUID = -1616151763072450476L;
    public InterfaceC44351K0t unfinishedMessage;
    public boolean wasThrownFromInputStream;

    public static C38832HWm A00() {
        return new C38832HWm("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C38832HWm A01() {
        return new C38832HWm("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public C38832HWm(IOException e) {
        super(e.getMessage(), e);
        this.unfinishedMessage = null;
    }

    public C38832HWm(String description) {
        super(description);
        this.unfinishedMessage = null;
    }
}
