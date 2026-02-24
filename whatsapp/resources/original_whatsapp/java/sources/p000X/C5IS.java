package p000X;

import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger$throttleAndDedupe$1$1$1;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.kmp.syncd.syncdengine.CollectionHandler;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;

/* renamed from: X.5IS, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IS extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IS(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(Object obj, C5IS c5is) {
        c5is.A03 = obj;
        c5is.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return ((GapEnforcementTrigger$throttleAndDedupe$1$1$1) this.A04).AKK(null, this);
            case 1:
                return ((WaGenerateFingerprintTask) this.A04).A00(null, this);
            case 2:
                return ((CollectionHandler) this.A04).A02(this);
            case 3:
                return ((CollectionHandler) this.A04).A00(null, this);
            case 4:
                return ((ListsContactPickerSuggestionManager) this.A04).A06(null, this);
            case 5:
                return ((AiEditorViewModel) this.A04).A0Y(null, this);
            case 6:
                return ((C5HI) this.A04).A00(null, this);
            case 7:
                return ((C5HI) this.A04).AKK(null, this);
            default:
                return ((C1CK) this.A04).A00(this);
        }
    }
}
