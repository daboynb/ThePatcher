package p000X;

import java.util.Enumeration;
import java.util.Iterator;
import javax.net.ssl.SSLSession;

/* loaded from: classes8.dex */
public class JK2 implements Enumeration {
    public SSLSession A00;
    public final /* synthetic */ C0HO A01;
    public final /* synthetic */ Iterator A02;

    public JK2(C0HO c0ho, Iterator it) {
        this.A01 = c0ho;
        this.A02 = it;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        SSLSession sSLSession;
        if (this.A00 != null) {
            return true;
        }
        do {
            Iterator it = this.A02;
            if (!it.hasNext()) {
                this.A00 = null;
                return false;
            }
            sSLSession = (SSLSession) it.next();
        } while (!sSLSession.isValid());
        this.A00 = sSLSession;
        return true;
    }

    @Override // java.util.Enumeration
    public /* bridge */ /* synthetic */ Object nextElement() {
        if (!hasMoreElements()) {
            throw AbstractC37199Ghy.A0p();
        }
        byte[] id = this.A00.getId();
        this.A00 = null;
        return id;
    }
}
