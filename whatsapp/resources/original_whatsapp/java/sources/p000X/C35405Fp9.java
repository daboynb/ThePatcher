package p000X;

import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;

/* renamed from: X.Fp9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35405Fp9 implements InterfaceC36909GcQ {
    public final /* synthetic */ SignInHubActivity A00;

    @Override // p000X.InterfaceC36909GcQ
    public final AbstractC33341EsI BM3(Bundle bundle) {
        SignInHubActivity signInHubActivity = this.A00;
        Set set = AbstractC34335FNh.A00;
        synchronized (set) {
        }
        return new C30534Dgg(signInHubActivity, set);
    }

    @Override // p000X.InterfaceC36909GcQ
    public final /* bridge */ /* synthetic */ void BUr(Object obj) {
        SignInHubActivity signInHubActivity = this.A00;
        signInHubActivity.setResult(signInHubActivity.A00, signInHubActivity.A01);
        signInHubActivity.finish();
    }

    @Override // p000X.InterfaceC36909GcQ
    public final void BV2() {
    }
}
