package p000X;

import java.io.IOException;

/* renamed from: X.Gwy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37991Gwy extends C38831HWl {
    public final C41287Id1 dataSpec;
    public final int type;

    @Deprecated
    public C37991Gwy(C41287Id1 c41287Id1, IOException iOException, int i) {
        super(i == 1 ? 2001 : 2000, iOException);
        this.dataSpec = c41287Id1;
        this.type = i;
    }

    public C37991Gwy(C41287Id1 c41287Id1, IOException iOException, String str, int i) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.dataSpec = c41287Id1;
        this.type = 1;
    }

    @Deprecated
    public C37991Gwy(C41287Id1 c41287Id1, String str, int i) {
        super(str, i == 1 ? 2001 : 2000);
        this.dataSpec = c41287Id1;
        this.type = i;
    }
}
