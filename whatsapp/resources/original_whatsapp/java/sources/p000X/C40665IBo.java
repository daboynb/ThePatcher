package p000X;

import java.util.logging.Logger;

/* renamed from: X.IBo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40665IBo {
    public final JDb A00 = new JDb();
    public final String A01;
    public volatile Logger A02;

    public final Logger A00() {
        Logger logger;
        Logger logger2 = this.A02;
        if (logger2 != null) {
            return logger2;
        }
        synchronized (this.A00) {
            logger = this.A02;
            if (logger == null) {
                logger = Logger.getLogger(this.A01);
                this.A02 = logger;
            }
        }
        return logger;
    }

    public C40665IBo(Class cls) {
        this.A01 = cls.getName();
    }
}
