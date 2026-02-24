package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fph, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35437Fph implements InterfaceC43930JsI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FZQ A01;
    public final /* synthetic */ InterfaceC44019Ju2 A02;
    public final /* synthetic */ C6J8 A03;
    public final /* synthetic */ UUID A04;
    public final /* synthetic */ Function1 A05;

    public C35437Fph(FZQ fzq, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8, UUID uuid, Function1 function1, int i) {
        this.A03 = c6j8;
        this.A01 = fzq;
        this.A02 = interfaceC44019Ju2;
        this.A05 = function1;
        this.A04 = uuid;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC43930JsI
    public void BQR(C39071HdH c39071HdH) {
        StringBuilder A0n = AbstractC34901ak.A0n(c39071HdH);
        A0n.append("ArdJobManager/stateListener/onFailure ");
        ArEffectsCategory arEffectsCategory = this.A03.A00;
        Log.m221e(AbstractC34821ac.A1G(arEffectsCategory, A0n), c39071HdH);
        FZQ fzq = this.A01;
        UUID uuid = this.A04;
        int i = this.A00;
        synchronized (fzq) {
            C33886F4f c33886F4f = fzq.A00;
            if (!C00C.areEqual(c33886F4f != null ? c33886F4f.A01 : null, uuid)) {
                AbstractC34851af.A1N(C87Y.A0q(arEffectsCategory, "ArdJobManager/stateListener/onFailure "), " Job was cancelled, skipping");
                return;
            }
            C33886F4f c33886F4f2 = (C33886F4f) AbstractC127865it.A0y(fzq.A03, i);
            C00N.A0C(C00C.areEqual(c33886F4f2 != null ? c33886F4f2.A01 : null, uuid), "Job Map is out of sync");
            FZQ.A01(fzq, i);
            this.A02.BQV(new C141396Iz(c39071HdH));
        }
    }

    @Override // p000X.InterfaceC43930JsI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArdJobManager/stateListener/onSuccess ");
        ArEffectsCategory arEffectsCategory = this.A03.A00;
        AbstractC34851af.A1F(arEffectsCategory, A04);
        FZQ fzq = this.A01;
        UUID uuid = this.A04;
        int i = this.A00;
        synchronized (fzq) {
            C33886F4f c33886F4f = fzq.A00;
            if (!C00C.areEqual(c33886F4f != null ? c33886F4f.A01 : null, uuid)) {
                AbstractC34851af.A1N(C87Y.A0q(arEffectsCategory, "ArdJobManager/stateListener/onSuccess "), " Job was cancelled, skipping");
                return;
            }
            C33886F4f c33886F4f2 = (C33886F4f) AbstractC127865it.A0y(fzq.A03, i);
            C00N.A0C(C00C.areEqual(c33886F4f2 != null ? c33886F4f2.A01 : null, uuid), "Job Map is out of sync");
            FZQ.A01(fzq, i);
            if (obj == null) {
                this.A02.BQV(new C141396Iz(AbstractC34801aa.A0z("Null effect loaded")));
            } else {
                this.A05.invoke(obj);
            }
        }
    }
}
