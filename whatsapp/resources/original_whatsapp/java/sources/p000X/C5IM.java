package p000X;

import com.whatsapp.suggestions.SuggestionsEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.suggestions.SuggestionsEngine", m239f = "SuggestionsEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {224}, m241m = "getLandingScreenOrShareSheetSuggestions", n = {"this", "excludedJids", "dismissedJids", "signalStrength", "allWaContacts", "clientSignals", "newContext", "suggestionsCount", "padWithRandomContacts"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "Z$0"})
/* renamed from: X.5IM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IM extends AbstractC13690gK {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SuggestionsEngine this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A07(null, null, null, null, this, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IM(SuggestionsEngine suggestionsEngine, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = suggestionsEngine;
    }
}
