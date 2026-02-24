package p000X;

import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.26b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C503226b extends AbstractC70122zW {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C503226b(InterfaceC77883Uf interfaceC77883Uf, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, C00V c00v, C0MF c0mf, Object obj, int i) {
        super(interfaceC77883Uf, interfaceC77913Ui, abstractC37671fQ, c00v, c0mf);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3VL
    public void AMz() {
        (this.$t != 0 ? ((ConversationDelegate) this.A00).A0k : ((MediaAlbumActivity) this.A00).A0A).A0X();
    }
}
