package p000X;

import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;

/* renamed from: X.28m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C509128m extends AbstractC38171gF {
    public final int $t = 3;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C509128m(ReportToAdminMessagesActivity reportToAdminMessagesActivity, C502925y c502925y, C38091g7 c38091g7, C37601fJ c37601fJ) {
        super(c37601fJ, c38091g7, c502925y, reportToAdminMessagesActivity, null, 1, false);
        this.A00 = reportToAdminMessagesActivity;
        C00C.A09(c38091g7);
    }

    @Override // p000X.C3VL
    public void AMz() {
        C38071g5 c38071g5;
        InterfaceC024100j interfaceC024100j;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c38071g5 = ((MediaAlbumActivity) obj).A0A;
                break;
            case 1:
                c38071g5 = ((C29J) obj).A0E;
                break;
            case 2:
                interfaceC024100j = ((ReportToAdminMessagesActivity) obj).A0B;
                c38071g5 = (C38071g5) interfaceC024100j.getValue();
                break;
            default:
                interfaceC024100j = ((MediaPollActivity) obj).A06;
                c38071g5 = (C38071g5) interfaceC024100j.getValue();
                break;
        }
        c38071g5.A0X();
    }

    @Override // p000X.AbstractC38171gF, p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        switch (this.$t) {
            case 0:
                Log.m223i("MediaAlbumActivity/onDestroyActionMode");
                super.BMu(abstractC25710Bfh);
                AMz();
                break;
            case 1:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(((C29J) this.A00) instanceof StarredMessagesActivity ? "starred" : "kept");
                AbstractC34851af.A1N(A04, "/selectionended");
                super.BMu(abstractC25710Bfh);
                AMz();
                break;
            case 2:
                C00C.A0A(abstractC25710Bfh, 0);
                super.BMu(abstractC25710Bfh);
                AMz();
                break;
            default:
                C00C.A0A(abstractC25710Bfh, 0);
                super.BMu(abstractC25710Bfh);
                AMz();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C509128m(InterfaceC77883Uf interfaceC77883Uf, MediaAlbumActivity mediaAlbumActivity, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, C0MF c0mf) {
        super(interfaceC77883Uf, interfaceC77913Ui, abstractC37671fQ, c0mf, null, 12, false);
        this.A00 = mediaAlbumActivity;
        C00C.A0A(abstractC37671fQ, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C509128m(InterfaceC77883Uf interfaceC77883Uf, C29J c29j, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, C0MF c0mf) {
        super(interfaceC77883Uf, interfaceC77913Ui, abstractC37671fQ, c0mf, null, 1, false);
        this.A00 = c29j;
        C00C.A0A(abstractC37671fQ, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C509128m(C37601fJ c37601fJ, MediaPollActivity mediaPollActivity, C28Y c28y, AnonymousClass261 anonymousClass261) {
        super(c37601fJ, c28y, anonymousClass261, mediaPollActivity, null, 1, false);
        this.A00 = mediaPollActivity;
    }
}
