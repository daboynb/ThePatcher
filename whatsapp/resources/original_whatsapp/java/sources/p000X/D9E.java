package p000X;

import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class D9E extends C30871Lz implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D9E(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = AnA.class;
            str = "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;Z)V";
            i2 = 0;
            i3 = 1;
            str2 = "handleImagineEvent";
        } else {
            cls = CanvasCreationV3ViewModel.class;
            str = "onEditPromptSubmitted(Ljava/lang/CharSequence;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasBottomsheetItem;)V";
            i2 = 0;
            i3 = 1;
            str2 = "onEditPromptSubmitted";
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            DMM dmm = (DMM) obj;
            C00C.A0A(dmm, 0);
            ((AnA) this.receiver).A0Y(dmm, false);
        } else {
            CharSequence charSequence = (CharSequence) obj;
            C00C.A0A(charSequence, 0);
            ((CanvasCreationV3ViewModel) this.receiver).A0b(null, charSequence);
        }
        return C06930Mq.A00;
    }
}
