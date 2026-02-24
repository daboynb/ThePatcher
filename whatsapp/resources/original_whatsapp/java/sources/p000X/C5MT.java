package p000X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5MT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MT extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $compositeKeyHash;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ Function1 $factory;
    public final /* synthetic */ View $ownerView;
    public final /* synthetic */ AbstractC102234gg $parentReference;
    public final /* synthetic */ InterfaceC123935cU $stateRegistry;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MT(Context context, View view, AbstractC102234gg abstractC102234gg, InterfaceC123935cU interfaceC123935cU, Function1 function1, int i) {
        super(0);
        this.$context = context;
        this.$factory = function1;
        this.$parentReference = abstractC102234gg;
        this.$stateRegistry = interfaceC123935cU;
        this.$compositeKeyHash = i;
        this.$ownerView = view;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Context context = this.$context;
        Function1 function1 = this.$factory;
        AbstractC102234gg abstractC102234gg = this.$parentReference;
        InterfaceC123935cU interfaceC123935cU = this.$stateRegistry;
        int i = this.$compositeKeyHash;
        KeyEvent.Callback callback = this.$ownerView;
        C00C.A0C(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new C81213eh(context, abstractC102234gg, interfaceC123935cU, (InterfaceC124955e9) callback, function1, i).A0I;
    }
}
