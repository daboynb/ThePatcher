package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* renamed from: X.4ZV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZV {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public boolean A00 = true;

    public final Object A00(AnonymousClass095 anonymousClass095) {
        Object obj = null;
        try {
            C3PS c3ps = new C3PS(anonymousClass095, null, 24);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, 0);
            obj = AbstractC33941Xz.A00(c0ql, c3ps);
            return obj;
        } catch (ALF unused) {
            if (this.A00) {
                Log.m219e("FrequentlyAddedToCallStore job timed out");
                this.A01.A0L("FrequentlyCalledStore/fetch", "{ timeout }", false);
                this.A00 = false;
                return obj;
            }
            return obj;
        } catch (CancellationException e) {
            AbstractC34851af.A1C(e, "FrequentlyAddedToCallStore job was cancelled; reason: ", AnonymousClass000.A04());
            return obj;
        }
    }
}
