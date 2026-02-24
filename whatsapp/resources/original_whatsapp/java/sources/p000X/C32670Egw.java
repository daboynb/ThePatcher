package p000X;

import com.google.protobuf.MessageLite;
import java.io.IOException;

/* renamed from: X.Egw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32670Egw extends IOException {
    public static final long serialVersionUID = -1616151763072450476L;
    public MessageLite unfinishedMessage;
    public boolean wasThrownFromInputStream;

    public static C32670Egw A00() {
        return new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public C32670Egw(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.unfinishedMessage = null;
    }

    public C32670Egw(String str) {
        super(str);
        this.unfinishedMessage = null;
    }
}
