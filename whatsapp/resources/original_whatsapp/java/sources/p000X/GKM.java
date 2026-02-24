package p000X;

import android.content.Context;
import android.view.GestureDetector;
import com.whatsapp.conversation.comments.CommentActionsBottomSheet;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes7.dex */
public class GKM implements C00p {
    public final int $t;
    public final Object A00;

    public GKM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C00p
    public final Object get() {
        switch (this.$t) {
            case 0:
                return ((C30403Ddg) this.A00).A00;
            case 1:
                return ((CommentActionsBottomSheet) this.A00).A0a;
            case 2:
                EEu eEu = (EEu) this.A00;
                return new ViewOnTouchListenerC30233DaJ(AbstractC34821ac.A08(eEu), C3WD.A0M(eEu.A0O), new G2W(eEu));
            case 3:
                FD8 fd8 = (FD8) this.A00;
                Context context = fd8.A00;
                return new FXY(context.getResources().getDimensionPixelSize(2131166773), context.getResources().getDimensionPixelSize(2131169326), context.getResources().getDimensionPixelSize(2131169338), context.getResources().getDimensionPixelSize(2131169328), context.getResources().getDimensionPixelSize(2131166232), context.getResources().getDimensionPixelSize(2131169338), context.getResources().getDimensionPixelSize(2131169337), AbstractC34881ai.A01(context, 2131169337), context.getResources().getDimensionPixelSize(2131169333), context.getResources().getDimensionPixelSize(2131169337), AbstractC30167DYa.A00(context), context.getResources().getDimensionPixelSize(2131169338), AbstractC34801aa.A1X(fd8.A01));
            case 4:
            case 9:
                return ((C31938EEr) this.A00).getOutOfChatDisplayController();
            case 5:
                return ((C31938EEr) this.A00).getPttSavedPlaybackPositionController();
            case 6:
                EEv eEv = (EEv) this.A00;
                return new GestureDetector(eEv.getContext(), new C30370Dcl(eEv.getImageView(), new G2X(eEv, 2)));
            case 7:
                return new ViewOnTouchListenerC35296FnL(AbstractC34831ad.A0n(new GKM(this.A00, 6)), 4);
            case 8:
                EEv eEv2 = (EEv) this.A00;
                return new ViewOnTouchListenerC30233DaJ(AbstractC34821ac.A08(eEv2), eEv2.getImageView(), new G2X(eEv2, 1));
            case 10:
                try {
                    return C29373D2a.A01(AbstractC127835iq.A0z(AbstractC127885iv.A08(((FED) this.A00).A03).getCacheDir(), "flows_json_cache_dir"), 8388608L);
                } catch (IOException unused) {
                    Log.m219e("FlowsLogger/FlowJSONPrefetchDiskLruCache/init: /$/{e.message}");
                    return null;
                }
            case 11:
            case 12:
            default:
                return ((C30524DgV) this.A00).A0R.get();
            case 13:
                return C00X.A03(98609);
            case 14:
                G7G g7g = (G7G) this.A00;
                byte[] bArr = C34622FbQ.A0A;
                EL0 el0 = g7g.A02;
                return new C34622FbQ(el0.A0Y, (File) el0.A0r.A0T.get(), el0.A0i.A00());
            case 15:
                ThreadPoolExecutor AGy = ((C07C) this.A00).AGy("MediaDownload", new PriorityBlockingQueue(), 1, 1, 10, 60L);
                AGy.allowCoreThreadTimeOut(true);
                return AGy;
            case 16:
                C32252ERj c32252ERj = (C32252ERj) this.A00;
                ThreadPoolExecutor AGy2 = c32252ERj.A06.AGy("LargeFileMediaDownload", new PriorityBlockingQueue(), 1, c32252ERj.A00, 10, 60L);
                AGy2.allowCoreThreadTimeOut(true);
                return AGy2;
            case 17:
                if (((C30527DgZ) this.A00).A1C.A0Z(18251)) {
                    return C00X.A03(2870);
                }
                return null;
            case 18:
                if (((C30527DgZ) this.A00).A1C.A0Z(18251)) {
                    return C00H.A02(190);
                }
                return null;
        }
    }
}
