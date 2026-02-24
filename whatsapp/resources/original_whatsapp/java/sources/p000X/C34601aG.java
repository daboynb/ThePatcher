package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;

/* renamed from: X.1aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34601aG implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C34601aG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C24880z2 c24880z2 = (C24880z2) this.A00;
                C24910z5 c24910z5 = (C24910z5) this.A01;
                C00C.A0A(c24910z5, 0);
                C00N.A07(null);
                c24880z2.A00 = c24910z5.A05;
                WeakReference weakReference = new WeakReference(c24910z5.A04);
                try {
                    if (weakReference.get() instanceof C24890z3) {
                        Object obj = weakReference.get();
                        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
                        C0O9 c0o9 = (C0O9) ((C24890z3) obj).A03.getValue();
                        View inflate = c0o9 != null ? c0o9.inflate(c24910z5.A00, c24910z5.A02, false) : null;
                        c24910z5.A01 = inflate;
                        if (c24910z5.A06 && inflate != null) {
                            c24880z2.A01.A0B(inflate, c24910z5.A00);
                        }
                    }
                } catch (RuntimeException e) {
                    Log.m232w("Failed to inflate resource in the background! Retrying on the UI thread", e);
                }
                c24880z2.A00 = null;
                if (!c24910z5.A06 && (weakReference.get() instanceof C24890z3)) {
                    Object obj2 = weakReference.get();
                    C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
                    Message.obtain((Handler) ((C24890z3) obj2).A04.getValue(), 0, c24910z5).sendToTarget();
                }
                return C06930Mq.A00;
            case 1:
                C1J0 c1j0 = (C1J0) this.A00;
                Class cls = (Class) this.A01;
                return new C33131Us(c1j0, cls, InterfaceC33101Up.class.isAssignableFrom(cls));
            default:
                return WDSProfilePhoto.A00((Context) this.A00, (WDSProfilePhoto) this.A01);
        }
    }
}
