package p000X;

import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;

/* loaded from: classes7.dex */
public class GTD extends C042509k implements AnonymousClass098 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GTD(Object obj, int i) {
        super(r1, obj, NewsletterResponseIntegrityViewModel.class, r4, r5, r6);
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 3:
            case 4:
                str = "block(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 5;
                str2 = "block";
                break;
            case 1:
            case 6:
                str = "report(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 5;
                str2 = "report";
                break;
            case 2:
            case 5:
            default:
                str = "delete(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 5;
                str2 = "delete";
                break;
        }
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C30191Jj c30191Jj = (C30191Jj) obj;
        switch (this.$t) {
            case 1:
            case 6:
                return NewsletterResponseIntegrityViewModel.A02(c30191Jj, (EZX) obj4, (NewsletterResponseIntegrityViewModel) this.receiver, (InterfaceC13670gH) obj5);
            case 2:
            case 5:
                return NewsletterResponseIntegrityViewModel.A01(c30191Jj, (EZX) obj4, (NewsletterResponseIntegrityViewModel) this.receiver, (String) obj2, (String) obj3, (InterfaceC13670gH) obj5);
            case 3:
            case 4:
            default:
                return NewsletterResponseIntegrityViewModel.A00(c30191Jj, (EZX) obj4, (NewsletterResponseIntegrityViewModel) this.receiver, (String) obj2, (String) obj3, (InterfaceC13670gH) obj5);
        }
    }
}
