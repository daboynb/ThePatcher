package p000X;

import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;

/* loaded from: classes6.dex */
public final class DAW extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ BkBottomSheetContentFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DAW(BkBottomSheetContentFragment bkBottomSheetContentFragment) {
        super(0);
        this.this$0 = bkBottomSheetContentFragment;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(this.this$0.A1L().getBoolean("bottom_sheet_back_stack"));
    }
}
