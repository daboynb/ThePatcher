package p000X;

import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import java.lang.ref.WeakReference;

/* renamed from: X.7ZO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZO implements InterfaceC36872Gbp {
    public final WeakReference A00;
    public final boolean A01;
    public final int[] A02;
    public final /* synthetic */ StatusReactionPostingDialog A03;

    public C7ZO(StatusReactionPostingDialog statusReactionPostingDialog, WeakReference weakReference, int[] iArr, boolean z) {
        C00C.A0A(iArr, 1);
        this.A03 = statusReactionPostingDialog;
        this.A02 = iArr;
        this.A01 = z;
        this.A00 = weakReference;
    }

    @Override // p000X.InterfaceC36872Gbp
    public void BP7() {
    }

    @Override // p000X.InterfaceC36872Gbp
    public /* bridge */ /* synthetic */ void Bbz(Object obj) {
        Object obj2 = this.A00.get();
        if (obj2 != null) {
            StatusReactionPostingDialog statusReactionPostingDialog = this.A03;
            RunnableC178997qw.A01(AbstractC34881ai.A0o(statusReactionPostingDialog.A03), this, statusReactionPostingDialog, obj2, 4);
        }
    }
}
