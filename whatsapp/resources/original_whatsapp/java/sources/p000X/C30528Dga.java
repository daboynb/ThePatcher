package p000X;

import android.app.Application;

/* renamed from: X.Dga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30528Dga extends C07340Oj {
    public final /* synthetic */ Application A00;
    public final /* synthetic */ C270116j A01;
    public final /* synthetic */ C31404DvY A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30528Dga(Application application, C270116j c270116j, C31404DvY c31404DvY) {
        super(application);
        this.A00 = application;
        this.A02 = c31404DvY;
        this.A01 = c270116j;
    }

    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C31404DvY c31404DvY = this.A02;
        Application application = this.A00;
        C270116j c270116j = this.A01;
        C00X.A07(c31404DvY);
        try {
            return new C30448Df9(application, c270116j);
        } finally {
            C00X.A06();
        }
    }
}
