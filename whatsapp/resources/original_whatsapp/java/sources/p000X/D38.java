package p000X;

import com.facebook.pando.IPandoGraphQLService;

/* loaded from: classes6.dex */
public class D38 implements Runnable {
    public final IPandoGraphQLService.Token A00;

    @Override // java.lang.Runnable
    public void run() {
        this.A00.cancel();
    }

    public D38(IPandoGraphQLService.Token token) {
        this.A00 = token;
    }
}
