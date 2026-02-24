package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact.AddToGroupOrCreateContactBottomSheet;

/* renamed from: X.3QD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QD extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ AddToGroupOrCreateContactBottomSheet this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QD(AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet) {
        super(0);
        this.this$0 = addToGroupOrCreateContactBottomSheet;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle = ((Fragment) this.this$0).A05;
        return Boolean.valueOf(bundle != null ? AbstractC34841ae.A1M(bundle.getBoolean("isInAddressBook") ? 1 : 0) : false);
    }
}
