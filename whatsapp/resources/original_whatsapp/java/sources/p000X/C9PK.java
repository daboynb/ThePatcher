package p000X;

import com.whatsapp.avatar.ui.init.AvatarStickerPackWorker;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9PK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PK {
    public final C11350bh A00 = C87T.A0o();

    public final void A00(String str, int i, boolean z) {
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        C220029ov A01 = c217119jA.A01();
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("origin", str);
        c217339jg.A03("origin_type", i);
        c217339jg.A06("cancel_ongoing", z);
        C218989mt A012 = c217339jg.A01();
        C8Ho c8Ho = new C8Ho(AvatarStickerPackWorker.class);
        c8Ho.A04(A01);
        Integer num = IO7.A00;
        c8Ho.A07(num, TimeUnit.SECONDS, 10L);
        c8Ho.A05(A012);
        C87T.A08(this.A00).A05(AbstractC217329jf.A00(c8Ho), num, "tag.whatsapp.avatar.init.download").A02();
    }
}
