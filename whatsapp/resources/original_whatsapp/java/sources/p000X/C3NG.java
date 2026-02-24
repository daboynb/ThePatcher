package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.metaai.inlineimage.InlineLatexView;

/* renamed from: X.3NG, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NG implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 2:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                conversationsFragment.A4U.A0L(new C3MP(obj2, conversationsFragment, obj, this.A01, 23));
                break;
            case 3:
                Fragment fragment = (Fragment) this.A00;
                ListsUtilImpl listsUtilImpl = (ListsUtilImpl) this.A01;
                Bundle bundle = (Bundle) obj2;
                C00C.A0A(bundle, 3);
                C19Z c19z = (C19Z) C0PP.A01(bundle, C19Z.class, "labelInfo");
                if (c19z != null) {
                    long j = c19z.A05;
                    Context A1K = fragment.A1K();
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(listsUtilImpl.A0G);
                    Intent A00 = C16150kJ.A00(A1K);
                    A00.putExtra("new_inbox_filter_created", true);
                    A00.putExtra("newly_created_list_id", j);
                    Intent action = A00.setAction("com.whatsapp.intent.action.CHATS");
                    C00C.A06(action);
                    A0J.A0C(A1K, action);
                    break;
                }
                break;
            case 4:
                InlineLatexView inlineLatexView = (InlineLatexView) this.A00;
                C9C c9c = (C9C) this.A01;
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 2);
                InlineLatexView.A03(bitmap, inlineLatexView, c9c.A01);
                break;
            default:
                ((AbstractC36521dS) this.A00).A06.get();
                break;
        }
        return C06930Mq.A00;
    }

    public C3NG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
